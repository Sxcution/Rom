package ink.kscope.parallelspace;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.Settings;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class ParallelSpaceActivity extends Activity {
    private static final String DESCRIPTOR = "ink.kaleidoscope.IParallelSpaceManager";
    private static final String SERVICE_NAME = "parallel";
    private static final String KEY_GLOBAL = "parallel_space_whitelist";
    private static final String KEY_SPACE_PREFIX = "parallel_space_apps_user_";

    private static final int TX_CREATE = 1;
    private static final int TX_GET_USERS = 3;
    private static final int TX_DUPLICATE_PACKAGE = 5;
    private static final int TX_REMOVE_PACKAGE = 6;

    private final List<SpaceInfo> spaces = new ArrayList<>();
    private final List<AppEntry> apps = new ArrayList<>();
    private final Map<String, Boolean> installedCache = new HashMap<>();

    private IBinder parallelService;
    private PackageManager packageManager;
    private LinearLayout tabsRow;
    private LinearLayout appList;
    private TextView titleView;
    private int selectedSpaceIndex = 0;
    private boolean rendering;

    @Override
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        packageManager = getPackageManager();
        setContentView(buildLayout());
        reloadAll();
    }

    private View buildLayout() {
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setBackgroundColor(Color.rgb(33, 33, 33));
        root.setPadding(dp(8), dp(8), dp(8), 0);

        titleView = new TextView(this);
        titleView.setText("Parallel Space");
        titleView.setTextColor(Color.rgb(238, 238, 238));
        titleView.setTextSize(20);
        titleView.setTypeface(Typeface.DEFAULT_BOLD);
        titleView.setGravity(Gravity.CENTER_VERTICAL);
        titleView.setPadding(dp(4), 0, dp(4), dp(8));
        root.addView(titleView, new LinearLayout.LayoutParams(-1, dp(42)));

        HorizontalScrollView tabScroll = new HorizontalScrollView(this);
        tabScroll.setHorizontalScrollBarEnabled(false);
        tabsRow = new LinearLayout(this);
        tabsRow.setOrientation(LinearLayout.HORIZONTAL);
        tabScroll.addView(tabsRow, new HorizontalScrollView.LayoutParams(-2, -1));
        root.addView(tabScroll, new LinearLayout.LayoutParams(-1, dp(52)));

        ScrollView scrollView = new ScrollView(this);
        scrollView.setFillViewport(true);
        appList = new LinearLayout(this);
        appList.setOrientation(LinearLayout.VERTICAL);
        scrollView.addView(appList, new ScrollView.LayoutParams(-1, -2));
        root.addView(scrollView, new LinearLayout.LayoutParams(-1, 0, 1));
        return root;
    }

    private void reloadAll() {
        parallelService = getService(SERVICE_NAME);
        spaces.clear();
        spaces.addAll(readSpaces());
        if (selectedSpaceIndex >= spaces.size()) {
            selectedSpaceIndex = Math.max(0, spaces.size() - 1);
        }
        if (apps.isEmpty()) {
            apps.addAll(loadLaunchableApps());
        }
        installedCache.clear();
        renderTabs();
        renderApps();
    }

    private void renderTabs() {
        tabsRow.removeAllViews();
        for (int i = 0; i < spaces.size(); i++) {
            final int index = i;
            TextView tab = makeTab(spaces.get(i).displayName, i == selectedSpaceIndex);
            tab.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    selectedSpaceIndex = index;
                    installedCache.clear();
                    renderTabs();
                    renderApps();
                }
            });
            tabsRow.addView(tab);
        }
        TextView add = makeTab("New", false);
        add.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                createSpace();
            }
        });
        tabsRow.addView(add);
    }

    private TextView makeTab(String text, boolean active) {
        TextView tab = new TextView(this);
        tab.setText(text);
        tab.setTextSize(16);
        tab.setTypeface(Typeface.DEFAULT_BOLD);
        tab.setTextColor(active ? Color.rgb(235, 220, 119) : Color.rgb(190, 190, 190));
        tab.setGravity(Gravity.CENTER);
        tab.setPadding(dp(14), 0, dp(14), 0);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(-2, dp(48));
        lp.setMargins(0, 0, dp(8), 0);
        tab.setLayoutParams(lp);
        return tab;
    }

    private void renderApps() {
        rendering = true;
        appList.removeAllViews();
        if (spaces.isEmpty()) {
            TextView empty = new TextView(this);
            empty.setText("No parallel space");
            empty.setTextColor(Color.rgb(190, 190, 190));
            empty.setTextSize(18);
            empty.setGravity(Gravity.CENTER);
            appList.addView(empty, new LinearLayout.LayoutParams(-1, dp(160)));
            rendering = false;
            return;
        }
        final SpaceInfo space = spaces.get(selectedSpaceIndex);
        titleView.setText(space.displayName + "  (" + space.userId + ")");
        for (final AppEntry app : apps) {
            appList.addView(makeAppRow(app, space.userId));
        }
        rendering = false;
    }

    private View makeAppRow(final AppEntry app, final int userId) {
        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setPadding(dp(12), dp(8), dp(10), dp(8));
        row.setBackgroundColor(Color.rgb(56, 56, 56));
        LinearLayout.LayoutParams rowLp = new LinearLayout.LayoutParams(-1, dp(76));
        rowLp.setMargins(0, 0, 0, dp(6));
        row.setLayoutParams(rowLp);

        ImageView icon = new ImageView(this);
        icon.setImageDrawable(app.icon);
        LinearLayout.LayoutParams iconLp = new LinearLayout.LayoutParams(dp(52), dp(52));
        iconLp.setMargins(0, 0, dp(14), 0);
        row.addView(icon, iconLp);

        LinearLayout textWrap = new LinearLayout(this);
        textWrap.setOrientation(LinearLayout.VERTICAL);
        textWrap.setGravity(Gravity.CENTER_VERTICAL);
        TextView label = new TextView(this);
        label.setSingleLine(true);
        label.setText(app.label);
        label.setTextColor(Color.rgb(224, 224, 224));
        label.setTextSize(20);
        TextView pkg = new TextView(this);
        pkg.setSingleLine(false);
        pkg.setText(app.packageName);
        pkg.setTextColor(Color.rgb(180, 180, 180));
        pkg.setTextSize(14);
        textWrap.addView(label, new LinearLayout.LayoutParams(-1, -2));
        textWrap.addView(pkg, new LinearLayout.LayoutParams(-1, -2));
        row.addView(textWrap, new LinearLayout.LayoutParams(0, -1, 1));

        final Switch toggle = new Switch(this);
        toggle.setChecked(isEnabledForUser(app.packageName, userId));
        toggle.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton button, boolean checked) {
                if (rendering) {
                    return;
                }
                setPackageEnabled(app.packageName, userId, checked, button);
            }
        });
        row.addView(toggle, new LinearLayout.LayoutParams(dp(70), -2));
        row.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                toggle.toggle();
            }
        });
        return row;
    }

    private void createSpace() {
        if (parallelService == null) {
            toast("parallel service not found");
            return;
        }
        int next = spaces.size() + 1;
        int userId = transactCreate("Space " + next, false);
        if (userId < 0) {
            toast("create failed: " + userId);
            return;
        }
        for (String pkg : readCsv(KEY_GLOBAL)) {
            transactPackage(TX_DUPLICATE_PACKAGE, pkg, userId);
            addToKey(KEY_SPACE_PREFIX + userId, pkg);
        }
        selectedSpaceIndex = spaces.size();
        reloadAll();
    }

    private void setPackageEnabled(String packageName, int userId, boolean enabled, CompoundButton button) {
        if (enabled) {
            addToKey(KEY_SPACE_PREFIX + userId, packageName);
        } else {
            removeFromKey(KEY_SPACE_PREFIX + userId, packageName);
        }
        rebuildGlobalWhitelist();
        installedCache.put(packageName + "#" + userId, enabled);

        int result = transactPackage(enabled ? TX_DUPLICATE_PACKAGE : TX_REMOVE_PACKAGE, packageName, userId);
        if (result != 0) {
            if (enabled) {
                removeFromKey(KEY_SPACE_PREFIX + userId, packageName);
            } else {
                addToKey(KEY_SPACE_PREFIX + userId, packageName);
            }
            rebuildGlobalWhitelist();
            installedCache.put(packageName + "#" + userId, !enabled);
            rendering = true;
            button.setChecked(!enabled);
            rendering = false;
            toast((enabled ? "dup failed: " : "rmdup failed: ") + result);
            return;
        }
    }

    private List<AppEntry> loadLaunchableApps() {
        Intent intent = new Intent(Intent.ACTION_MAIN);
        intent.addCategory(Intent.CATEGORY_LAUNCHER);
        List<ResolveInfo> resolves = packageManager.queryIntentActivities(intent, 0);
        Map<String, AppEntry> byPackage = new HashMap<>();
        for (ResolveInfo ri : resolves) {
            if (ri.activityInfo == null || ri.activityInfo.packageName == null) {
                continue;
            }
            String pkg = ri.activityInfo.packageName;
            if (getPackageName().equals(pkg)) {
                continue;
            }
            CharSequence labelSeq = ri.loadLabel(packageManager);
            String label = labelSeq == null ? pkg : labelSeq.toString();
            Drawable icon = ri.loadIcon(packageManager);
            AppEntry old = byPackage.get(pkg);
            if (old == null || label.compareToIgnoreCase(old.label) < 0) {
                byPackage.put(pkg, new AppEntry(label, pkg, icon));
            }
        }
        ArrayList<AppEntry> out = new ArrayList<>(byPackage.values());
        Collections.sort(out, new Comparator<AppEntry>() {
            @Override
            public int compare(AppEntry a, AppEntry b) {
                return a.label.compareToIgnoreCase(b.label);
            }
        });
        return out;
    }

    private List<SpaceInfo> readSpaces() {
        ArrayList<SpaceInfo> out = new ArrayList<>();
        if (parallelService == null) {
            return out;
        }
        Parcel data = Parcel.obtain();
        Parcel reply = Parcel.obtain();
        try {
            data.writeInterfaceToken(DESCRIPTOR);
            parallelService.transact(TX_GET_USERS, data, reply, 0);
            reply.readException();
            Parcelable.Creator creator = getUserInfoCreator();
            if (creator == null) {
                return out;
            }
            Object[] users = reply.createTypedArray(creator);
            if (users == null) {
                return out;
            }
            for (int i = 0; i < users.length; i++) {
                int id = readIntField(users[i], "id", -1);
                String name = readStringField(users[i], "name");
                if (id >= 0) {
                    out.add(new SpaceInfo(id, name == null ? "Space " + (i + 1) : name));
                }
            }
        } catch (Throwable t) {
            toast("read spaces failed");
        } finally {
            reply.recycle();
            data.recycle();
        }
        return out;
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

    private int transactCreate(String name, boolean share) {
        Parcel data = Parcel.obtain();
        Parcel reply = Parcel.obtain();
        try {
            data.writeInterfaceToken(DESCRIPTOR);
            data.writeString(name);
            data.writeBoolean(share);
            parallelService.transact(TX_CREATE, data, reply, 0);
            reply.readException();
            return reply.readInt();
        } catch (Throwable t) {
            return -1;
        } finally {
            reply.recycle();
            data.recycle();
        }
    }

    private int transactPackage(int code, String packageName, int userId) {
        if (parallelService == null) {
            return -1;
        }
        Parcel data = Parcel.obtain();
        Parcel reply = Parcel.obtain();
        try {
            data.writeInterfaceToken(DESCRIPTOR);
            data.writeString(packageName);
            data.writeInt(userId);
            parallelService.transact(code, data, reply, 0);
            reply.readException();
            return reply.readInt();
        } catch (Throwable t) {
            return -1;
        } finally {
            reply.recycle();
            data.recycle();
        }
    }

    private boolean isEnabledForUser(String packageName, int userId) {
        String cacheKey = packageName + "#" + userId;
        Boolean cached = installedCache.get(cacheKey);
        if (cached != null) {
            return cached.booleanValue();
        }
        boolean installed = isInstalledForUser(packageName, userId);
        if (!installed) {
            installed = readCsv(KEY_SPACE_PREFIX + userId).contains(packageName);
        }
        installedCache.put(cacheKey, installed);
        return installed;
    }

    private boolean isInstalledForUser(String packageName, int userId) {
        try {
            Method method = packageManager.getClass().getMethod("getPackageInfoAsUser", String.class, int.class, int.class);
            Object info = method.invoke(packageManager, packageName, 0, userId);
            return info != null;
        } catch (Throwable t) {
            return false;
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

    private Set<String> readCsv(String key) {
        String raw = Settings.Secure.getString(getContentResolver(), key);
        LinkedHashSet<String> set = new LinkedHashSet<>();
        if (raw == null || raw.trim().isEmpty()) {
            return set;
        }
        String[] parts = raw.split(",");
        for (String part : parts) {
            String value = part.trim();
            if (!value.isEmpty()) {
                set.add(value);
            }
        }
        return set;
    }

    private void writeCsv(String key, Set<String> values) {
        StringBuilder sb = new StringBuilder();
        for (String value : values) {
            if (sb.length() > 0) {
                sb.append(',');
            }
            sb.append(value);
        }
        Settings.Secure.putString(getContentResolver(), key, sb.toString());
    }

    private void addToKey(String key, String packageName) {
        Set<String> set = readCsv(key);
        set.add(packageName);
        writeCsv(key, set);
    }

    private void removeFromKey(String key, String packageName) {
        Set<String> set = readCsv(key);
        set.remove(packageName);
        writeCsv(key, set);
    }

    private void rebuildGlobalWhitelist() {
        LinkedHashSet<String> union = new LinkedHashSet<>();
        for (SpaceInfo space : spaces) {
            union.addAll(readCsv(KEY_SPACE_PREFIX + space.userId));
        }
        writeCsv(KEY_GLOBAL, union);
    }

    private int readIntField(Object target, String name, int fallback) {
        try {
            Field field = target.getClass().getField(name);
            return field.getInt(target);
        } catch (Throwable t) {
            return fallback;
        }
    }

    private String readStringField(Object target, String name) {
        try {
            Field field = target.getClass().getField(name);
            Object value = field.get(target);
            return value == null ? null : String.valueOf(value);
        } catch (Throwable t) {
            return null;
        }
    }

    private void toast(String message) {
        Toast.makeText(this, message, Toast.LENGTH_SHORT).show();
    }

    private int dp(int value) {
        return (int) (value * getResources().getDisplayMetrics().density + 0.5f);
    }

    private static final class SpaceInfo {
        final int userId;
        final String displayName;

        SpaceInfo(int userId, String displayName) {
            this.userId = userId;
            this.displayName = displayName;
        }
    }

    private static final class AppEntry {
        final String label;
        final String packageName;
        final Drawable icon;

        AppEntry(String label, String packageName, Drawable icon) {
            this.label = label;
            this.packageName = packageName;
            this.icon = icon;
        }
    }
}
