package ink.kscope.parallelspace;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
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
import android.widget.BaseAdapter;
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
    private GridView gridView;
    private final List<AppItem> appList = new ArrayList<>();
    private AppAdapter adapter;

    @Override
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        launcherApps = (LauncherApps) getSystemService(Context.LAUNCHER_APPS_SERVICE);
        parallelService = getService(SERVICE_NAME);
        
        setContentView(buildLayout());
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
        root.setPadding(dp(16), dp(24), dp(16), dp(16));

        TextView title = new TextView(this);
        title.setText("Parallel Space Launcher");
        title.setTextColor(Color.WHITE);
        title.setTextSize(20);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        title.setGravity(Gravity.CENTER_HORIZONTAL);
        title.setPadding(0, 0, 0, dp(16));
        root.addView(title, new LinearLayout.LayoutParams(-1, -2));

        gridView = new GridView(this);
        gridView.setNumColumns(4);
        gridView.setVerticalSpacing(dp(20));
        gridView.setHorizontalSpacing(dp(10));
        gridView.setStretchMode(GridView.STRETCH_COLUMN_WIDTH);
        
        root.addView(gridView, new LinearLayout.LayoutParams(-1, -1));
        return root;
    }

    private void loadApps() {
        appList.clear();

        // 1. Load User 0 (Owner) apps
        UserHandle ownerUser = Process.myUserHandle();
        List<LauncherActivityInfo> ownerList = launcherApps.getActivityList(null, ownerUser);
        for (LauncherActivityInfo info : ownerList) {
            String pkg = info.getComponentName().getPackageName();
            if (pkg.equals(getPackageName())) {
                continue;
            }
            appList.add(new AppItem(
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
                    Drawable badgedIcon = BadgeIconRenderer.renderBadgedIcon(this, info.getIcon(0), spaceNumber);
                    appList.add(new AppItem(
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

        // Sort apps: User 0 first, then Clone users, alphabetically inside groups
        Collections.sort(appList, new Comparator<AppItem>() {
            @Override
            public int compare(AppItem a, AppItem b) {
                if (a.isClone != b.isClone) {
                    return a.isClone ? 1 : -1;
                }
                return a.label.compareToIgnoreCase(b.label);
            }
        });

        if (adapter == null) {
            adapter = new AppAdapter();
            gridView.setAdapter(adapter);
        } else {
            adapter.notifyDataSetChanged();
        }
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
        @Override
        public int getCount() {
            return appList.size();
        }

        @Override
        public Object getItem(int pos) {
            return appList.get(pos);
        }

        @Override
        public long getItemId(int pos) {
            return pos;
        }

        @Override
        public View getView(int pos, View convert, ViewGroup parent) {
            final AppItem item = appList.get(pos);
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
