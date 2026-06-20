package ink.kscope.parallelspace;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.LauncherActivityInfo;
import android.content.pm.LauncherApps;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.UserHandle;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class ParallelHomeActivity extends Activity {
    private static final String DESCRIPTOR = "ink.kaleidoscope.IParallelSpaceManager";
    private static final String SERVICE_NAME = "parallel";
    private static final int TX_GET_USERS = 3;

    private LauncherApps launcherApps;
    private IBinder parallelService;

    private TextView titleView;
    private GridView homeGridView;
    private GridView drawerGridView;
    private TextView btnHome;
    private TextView btnApps;
    private boolean isHomeTab = true;

    private final List<AppItem> masterAppList = new ArrayList<>();
    private final List<AppItem> pinnedAppList = new ArrayList<>();

    private AppAdapter homeAdapter;
    private AppAdapter drawerAdapter;

    @Override
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        launcherApps = (LauncherApps) getSystemService(Context.LAUNCHER_APPS_SERVICE);
        parallelService = getService(SERVICE_NAME);
        
        setContentView(buildLayout());

        homeGridView.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener() {
            @Override
            public boolean onItemLongClick(AdapterView<?> parent, View view, int position, long id) {
                AppItem item = pinnedAppList.get(position);
                String key = item.componentName.getPackageName() + "/" + item.spaceNumber;
                List<String> pins = getPinnedKeys();
                if (pins.contains(key)) {
                    pins.remove(key);
                    savePinnedKeys(pins);
                    loadApps();
                    Toast.makeText(ParallelHomeActivity.this, "Unpinned " + item.label + " from Home", Toast.LENGTH_SHORT).show();
                }
                return true;
            }
        });

        drawerGridView.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener() {
            @Override
            public boolean onItemLongClick(AdapterView<?> parent, View view, int position, long id) {
                AppItem item = masterAppList.get(position);
                String key = item.componentName.getPackageName() + "/" + item.spaceNumber;
                List<String> pins = getPinnedKeys();
                if (pins.contains(key)) {
                    Toast.makeText(ParallelHomeActivity.this, item.label + " is already pinned!", Toast.LENGTH_SHORT).show();
                } else {
                    pins.add(key);
                    savePinnedKeys(pins);
                    loadApps();
                    Toast.makeText(ParallelHomeActivity.this, "Pinned " + item.label + " to Home", Toast.LENGTH_SHORT).show();
                }
                return true;
            }
        });

        loadApps();
    }

    @Override
    protected void onResume() {
        super.onResume();
        loadApps();
    }

    @Override
    public void onBackPressed() {
        // Disallow backing out of the launcher
    }

    private View buildLayout() {
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setBackgroundColor(Color.rgb(18, 18, 18));
        root.setPadding(dp(16), dp(16), dp(16), dp(16));

        titleView = new TextView(this);
        titleView.setText("Home Screen");
        titleView.setTextColor(Color.WHITE);
        titleView.setTextSize(22);
        titleView.setTypeface(Typeface.DEFAULT_BOLD);
        titleView.setGravity(Gravity.CENTER_HORIZONTAL);
        titleView.setPadding(0, dp(8), 0, dp(16));
        root.addView(titleView, new LinearLayout.LayoutParams(-1, -2));

        FrameLayout frameLayout = new FrameLayout(this);
        LinearLayout.LayoutParams frameLp = new LinearLayout.LayoutParams(-1, 0, 1);
        root.addView(frameLayout, frameLp);

        homeGridView = new GridView(this);
        homeGridView.setNumColumns(4);
        homeGridView.setVerticalSpacing(dp(20));
        homeGridView.setHorizontalSpacing(dp(10));
        homeGridView.setStretchMode(GridView.STRETCH_COLUMN_WIDTH);
        frameLayout.addView(homeGridView, new FrameLayout.LayoutParams(-1, -1));

        drawerGridView = new GridView(this);
        drawerGridView.setNumColumns(4);
        drawerGridView.setVerticalSpacing(dp(20));
        drawerGridView.setHorizontalSpacing(dp(10));
        drawerGridView.setStretchMode(GridView.STRETCH_COLUMN_WIDTH);
        drawerGridView.setVisibility(View.GONE);
        frameLayout.addView(drawerGridView, new FrameLayout.LayoutParams(-1, -1));

        // Bottom Navigation Bar
        LinearLayout bottomNav = new LinearLayout(this);
        bottomNav.setOrientation(LinearLayout.HORIZONTAL);
        bottomNav.setGravity(Gravity.CENTER_VERTICAL);
        bottomNav.setPadding(0, dp(8), 0, dp(8));
        bottomNav.setBackgroundColor(Color.rgb(28, 28, 28));
        LinearLayout.LayoutParams navLp = new LinearLayout.LayoutParams(-1, dp(56));
        navLp.topMargin = dp(8);
        root.addView(bottomNav, navLp);

        btnHome = makeNavButton("Home", true);
        btnApps = makeNavButton("Apps", false);
        TextView btnSettings = makeNavButton("Settings", false);

        btnHome.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                showTab(true);
            }
        });

        btnApps.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                showTab(false);
            }
        });

        btnSettings.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                try {
                    Intent intent = new Intent();
                    intent.setClassName("ink.kscope.parallelspace", "ink.kscope.parallelspace.ParallelSpaceActivity");
                    startActivity(intent);
                } catch (Throwable t) {
                    Toast.makeText(ParallelHomeActivity.this, "Failed to launch settings", Toast.LENGTH_SHORT).show();
                }
            }
        });

        bottomNav.addView(btnHome, new LinearLayout.LayoutParams(0, -1, 1));
        bottomNav.addView(btnApps, new LinearLayout.LayoutParams(0, -1, 1));
        bottomNav.addView(btnSettings, new LinearLayout.LayoutParams(0, -1, 1));

        return root;
    }

    private TextView makeNavButton(String label, boolean active) {
        TextView btn = new TextView(this);
        btn.setText(label);
        btn.setGravity(Gravity.CENTER);
        btn.setTextSize(16);
        btn.setTypeface(Typeface.DEFAULT_BOLD);
        btn.setTextColor(active ? Color.rgb(235, 220, 119) : Color.rgb(160, 160, 160));
        return btn;
    }

    private void showTab(boolean showHome) {
        isHomeTab = showHome;
        titleView.setText(showHome ? "Home Screen" : "App Drawer");
        homeGridView.setVisibility(showHome ? View.VISIBLE : View.GONE);
        drawerGridView.setVisibility(showHome ? View.GONE : View.VISIBLE);
        btnHome.setTextColor(showHome ? Color.rgb(235, 220, 119) : Color.rgb(160, 160, 160));
        btnApps.setTextColor(showHome ? Color.rgb(160, 160, 160) : Color.rgb(235, 220, 119));
    }

    private void loadApps() {
        masterAppList.clear();

        // 1. Load User 0 (Owner) apps
        UserHandle ownerUser = Process.myUserHandle();
        List<LauncherActivityInfo> ownerList = launcherApps.getActivityList(null, ownerUser);
        for (LauncherActivityInfo info : ownerList) {
            String pkg = info.getComponentName().getPackageName();
            if (pkg.equals(getPackageName())) {
                continue;
            }
            if (ClonePolicy.isBlockedTrashApp(pkg)) {
                continue;
            }
            masterAppList.add(new AppItem(
                info.getLabel().toString(),
                info.getComponentName(),
                info.getIcon(0),
                ownerUser,
                0,
                false
            ));
        }

        // 2. Load Space Clone users
        List<Integer> cloneUserIds = readSpacesUserIds();
        Collections.sort(cloneUserIds);

        for (int i = 0; i < cloneUserIds.size(); i++) {
            int userId = cloneUserIds.get(i);
            int spaceNumber = i + 1;
            UserHandle userHandle = getUserHandle(userId);
            
            try {
                List<LauncherActivityInfo> cloneList = launcherApps.getActivityList(null, userHandle);
                for (LauncherActivityInfo info : cloneList) {
                    String pkg = info.getComponentName().getPackageName();
                    if (pkg.equals(getPackageName())) {
                        continue;
                    }
                    if (!ClonePolicy.isAllowedCloneApp(pkg)) {
                        continue;
                    }
                    Drawable badgedIcon = BadgeIconRenderer.renderBadgedIcon(this, info.getIcon(0), spaceNumber);
                    masterAppList.add(new AppItem(
                        info.getLabel().toString(),
                        info.getComponentName(),
                        badgedIcon,
                        userHandle,
                        spaceNumber,
                        true
                    ));
                }
            } catch (Throwable t) {
                // Ignore read errors
            }
        }

        // Sort masterAppList: User 0 first, then Clone users, alphabetically inside groups
        Collections.sort(masterAppList, new Comparator<AppItem>() {
            @Override
            public int compare(AppItem a, AppItem b) {
                if (a.isClone != b.isClone) {
                    return a.isClone ? 1 : -1;
                }
                return a.label.compareToIgnoreCase(b.label);
            }
        });

        // 3. Load Pinned apps in Saved Order
        pinnedAppList.clear();
        List<String> pinKeys = getPinnedKeys();
        for (String key : pinKeys) {
            for (AppItem item : masterAppList) {
                String itemKey = item.componentName.getPackageName() + "/" + item.spaceNumber;
                if (itemKey.equals(key)) {
                    pinnedAppList.add(item);
                    break;
                }
            }
        }

        if (homeAdapter == null) {
            homeAdapter = new AppAdapter(pinnedAppList);
            homeGridView.setAdapter(homeAdapter);
        } else {
            homeAdapter.notifyDataSetChanged();
        }

        if (drawerAdapter == null) {
            drawerAdapter = new AppAdapter(masterAppList);
            drawerGridView.setAdapter(drawerAdapter);
        } else {
            drawerAdapter.notifyDataSetChanged();
        }
    }

    private List<String> getPinnedKeys() {
        SharedPreferences sp = getSharedPreferences("parallel_home_pins", Context.MODE_PRIVATE);
        String raw = sp.getString("pins", null);
        List<String> list = new ArrayList<>();
        if (raw == null || raw.trim().isEmpty()) {
            // Default pinned list: WeChat user 0/1/2/3, Chrome 1/2/3, Photos 1/2/3
            String[] defaults = {
                "com.tencent.mm/0", "com.tencent.mm/1", "com.tencent.mm/2", "com.tencent.mm/3",
                "com.android.chrome/0", "com.android.chrome/1", "com.android.chrome/2", "com.android.chrome/3",
                "com.google.android.apps.photos/0", "com.google.android.apps.photos/1", "com.google.android.apps.photos/2", "com.google.android.apps.photos/3"
            };
            for (String s : defaults) {
                list.add(s);
            }
            return list;
        }
        String[] parts = raw.split(",");
        for (String p : parts) {
            String v = p.trim();
            if (!v.isEmpty()) {
                list.add(v);
            }
        }
        return list;
    }

    private void savePinnedKeys(List<String> keys) {
        SharedPreferences sp = getSharedPreferences("parallel_home_pins", Context.MODE_PRIVATE);
        StringBuilder sb = new StringBuilder();
        for (String k : keys) {
            if (sb.length() > 0) sb.append(",");
            sb.append(k);
        }
        sp.edit().putString("pins", sb.toString()).apply();
    }

    private List<Integer> readSpacesUserIds() {
        ArrayList<Integer> out = new ArrayList<>();
        if (parallelService == null) {
            parallelService = getService(SERVICE_NAME);
            if (parallelService == null) return out;
        }
        Parcel data = Parcel.obtain();
        Parcel reply = Parcel.obtain();
        try {
            data.writeInterfaceToken(DESCRIPTOR);
            parallelService.transact(TX_GET_USERS, data, reply, 0);
            reply.readException();
            Parcelable.Creator creator = getUserInfoCreator();
            if (creator == null) return out;
            Object[] users = reply.createTypedArray(creator);
            if (users == null) return out;
            for (Object user : users) {
                int id = readIntField(user, "id", -1);
                if (id >= 10) {
                    out.add(id);
                }
            }
        } catch (Throwable t) {
            // Ignore
        } finally {
            reply.recycle();
            data.recycle();
        }
        return out;
    }

    private UserHandle getUserHandle(int userId) {
        try {
            Method ofMethod = UserHandle.class.getMethod("of", int.class);
            return (UserHandle) ofMethod.invoke(null, userId);
        } catch (Throwable t) {
            try {
                Constructor<?> constructor = UserHandle.class.getConstructor(int.class);
                return (UserHandle) constructor.newInstance(userId);
            } catch (Throwable t2) {
                return Process.myUserHandle();
            }
        }
    }

    private Parcelable.Creator getUserInfoCreator() {
        try {
            Class<?> clz = Class.forName("android.content.pm.UserInfo");
            Field field = clz.getField("CREATOR");
            return (Parcelable.Creator) field.get(null);
        } catch (Throwable t) {
            return null;
        }
    }

    private int readIntField(Object target, String name, int fallback) {
        try {
            Field field = target.getClass().getField(name);
            return field.getInt(target);
        } catch (Throwable t) {
            return fallback;
        }
    }

    private IBinder getService(String name) {
        try {
            Class<?> sm = Class.forName("android.os.ServiceManager");
            Method getService = sm.getMethod("getService", String.class);
            return (IBinder) getService.invoke(null, name);
        } catch (Throwable t) {
            return null;
        }
    }

    private int dp(int val) {
        return (int) (val * getResources().getDisplayMetrics().density + 0.5f);
    }

    private static class AppItem {
        final String label;
        final ComponentName componentName;
        final Drawable icon;
        final UserHandle userHandle;
        final int spaceNumber;
        final boolean isClone;

        AppItem(String label, ComponentName comp, Drawable icon, UserHandle user, int space, boolean clone) {
            this.label = label;
            this.componentName = comp;
            this.icon = icon;
            this.userHandle = user;
            this.spaceNumber = space;
            this.isClone = clone;
        }
    }

    private class AppAdapter extends BaseAdapter {
        private final List<AppItem> list;

        AppAdapter(List<AppItem> list) {
            this.list = list;
        }

        @Override
        public int getCount() {
            return list.size();
        }

        @Override
        public Object getItem(int pos) {
            return list.get(pos);
        }

        @Override
        public long getItemId(int pos) {
            return pos;
        }

        @Override
        public View getView(int pos, View convert, ViewGroup parent) {
            final AppItem item = list.get(pos);
            LinearLayout layout;
            ImageView iconView;
            TextView textView;

            if (convert == null) {
                layout = new LinearLayout(ParallelHomeActivity.this);
                layout.setOrientation(LinearLayout.VERTICAL);
                layout.setGravity(Gravity.CENTER);
                layout.setPadding(dp(4), dp(8), dp(4), dp(8));

                iconView = new ImageView(ParallelHomeActivity.this);
                LinearLayout.LayoutParams iconLp = new LinearLayout.LayoutParams(dp(56), dp(56));
                iconLp.gravity = Gravity.CENTER_HORIZONTAL;
                layout.addView(iconView, iconLp);

                textView = new TextView(ParallelHomeActivity.this);
                textView.setGravity(Gravity.CENTER);
                textView.setTextSize(12);
                textView.setTextColor(Color.WHITE);
                textView.setSingleLine(true);
                textView.setEllipsize(android.text.TextUtils.TruncateAt.END);
                LinearLayout.LayoutParams textLp = new LinearLayout.LayoutParams(-1, -2);
                textLp.topMargin = dp(6);
                layout.addView(textView, textLp);
            } else {
                layout = (LinearLayout) convert;
                iconView = (ImageView) layout.getChildAt(0);
                textView = (TextView) layout.getChildAt(1);
            }

            layout.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    try {
                        launcherApps.startMainActivity(item.componentName, item.userHandle, null, null);
                    } catch (Throwable t) {
                        Toast.makeText(ParallelHomeActivity.this, "Failed to launch: " + item.label, Toast.LENGTH_SHORT).show();
                    }
                }
            });

            iconView.setImageDrawable(item.icon);
            
            if (item.isClone) {
                textView.setText(item.label + " (" + item.spaceNumber + ")");
            } else {
                textView.setText(item.label);
            }

            return layout;
        }
    }
}
