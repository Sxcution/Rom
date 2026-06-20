package ink.kscope.parallelspace;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.LauncherActivityInfo;
import android.content.pm.LauncherApps;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.UserHandle;


import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
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
    private TextView launcherHeaderBtn;
    private int selectedSpaceIndex = 0;
    private boolean rendering;

    @Override
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        android.view.Window window = getWindow();
        window.addFlags(android.view.WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS);
        window.clearFlags(android.view.WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS);
        window.setStatusBarColor(Color.BLACK);
        packageManager = getPackageManager();
        setContentView(buildLayout());
        reloadAll();
    }

    private View buildLayout() {
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setBackgroundColor(Color.rgb(33, 33, 33));
        root.setPadding(dp(8), dp(8), dp(8), 0);

        LinearLayout headerContainer = new LinearLayout(this);
        headerContainer.setOrientation(LinearLayout.HORIZONTAL);
        headerContainer.setGravity(Gravity.CENTER_VERTICAL);
        headerContainer.setPadding(dp(4), 0, dp(4), dp(8));

        titleView = new TextView(this);
        titleView.setText("Mon Space");
        titleView.setTextColor(Color.rgb(238, 238, 238));
        titleView.setTextSize(20);
        titleView.setTypeface(Typeface.DEFAULT_BOLD);
        titleView.setGravity(Gravity.CENTER_VERTICAL);
        headerContainer.addView(titleView, new LinearLayout.LayoutParams(0, -1, 1f));

        launcherHeaderBtn = new TextView(this);
        launcherHeaderBtn.setText("Launcher");
        launcherHeaderBtn.setTextColor(Color.rgb(235, 220, 119));
        launcherHeaderBtn.setTextSize(14);
        launcherHeaderBtn.setTypeface(Typeface.DEFAULT_BOLD);
        launcherHeaderBtn.setGravity(Gravity.CENTER);
        launcherHeaderBtn.setPadding(dp(12), 0, dp(12), 0);
        
        android.graphics.drawable.GradientDrawable btnBg = new android.graphics.drawable.GradientDrawable();
        btnBg.setColor(Color.rgb(56, 56, 56));
        btnBg.setCornerRadius(dp(8));
        launcherHeaderBtn.setBackground(btnBg);
        
        launcherHeaderBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                selectedSpaceIndex = -1;
                installedCache.clear();
                renderTabs();
                renderLauncherSettings();
            }
        });
        headerContainer.addView(launcherHeaderBtn, new LinearLayout.LayoutParams(-2, dp(32)));
        root.addView(headerContainer, new LinearLayout.LayoutParams(-1, dp(42)));

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
            selectedSpaceIndex = Math.max(-1, spaces.size() - 1);
        }
        if (apps.isEmpty()) {
            apps.addAll(loadLaunchableApps());
        }
        installedCache.clear();

        cleanOrphanedSettings();

        renderTabs();
        if (selectedSpaceIndex == -1) {
            renderLauncherSettings();
        } else {
            renderApps();
        }
    }

    private void cleanOrphanedSettings() {
        try {
            java.util.Set<Integer> activeUserIds = new java.util.HashSet<>();
            for (SpaceInfo space : spaces) {
                activeUserIds.add(space.userId);
            }

            boolean changed = false;
            for (int uid = 10; uid < 100; uid++) {
                if (!activeUserIds.contains(uid)) {
                    String key = KEY_SPACE_PREFIX + uid;
                    String val = Settings.Secure.getString(getContentResolver(), key);
                    if (val != null && !val.isEmpty()) {
                        Settings.Secure.putString(getContentResolver(), key, "");
                        changed = true;
                    }
                }
            }
            if (changed) {
                rebuildGlobalWhitelist();
            }
        } catch (Throwable t) {
            // Ignore
        }
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

        if (launcherHeaderBtn != null) {
            boolean active = (selectedSpaceIndex == -1);
            launcherHeaderBtn.setTextColor(active ? Color.rgb(33, 33, 33) : Color.rgb(235, 220, 119));
            android.graphics.drawable.GradientDrawable btnBg = new android.graphics.drawable.GradientDrawable();
            btnBg.setColor(active ? Color.rgb(235, 220, 119) : Color.rgb(56, 56, 56));
            btnBg.setCornerRadius(dp(8));
            launcherHeaderBtn.setBackground(btnBg);
        }

        TextView add = makeTab("New", false);
        add.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                showCreateSpaceConfirmDialog();
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
        if (userId == 0) {
            toggle.setVisibility(View.GONE);
        } else {
            toggle.setChecked(isEnabledForUser(app.packageName, userId));
            toggle.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
                @Override
                public void onCheckedChanged(final CompoundButton button, final boolean checked) {
                    if (rendering) {
                        return;
                    }
                    if (!checked) {
                        new android.app.AlertDialog.Builder(ParallelSpaceActivity.this)
                            .setTitle("Cảnh báo xóa")
                            .setMessage("Bạn có chắc chắn muốn xóa " + app.label + " khỏi không gian này không? Mọi dữ liệu của ứng dụng trong không gian này sẽ bị mất.")
                            .setPositiveButton("Xóa", new android.content.DialogInterface.OnClickListener() {
                                @Override
                                public void onClick(android.content.DialogInterface dialog, int which) {
                                    setPackageEnabled(app.packageName, userId, false, button);
                                }
                            })
                            .setNegativeButton("Hủy", new android.content.DialogInterface.OnClickListener() {
                                @Override
                                public void onClick(android.content.DialogInterface dialog, int which) {
                                    rendering = true;
                                    button.setChecked(true);
                                    rendering = false;
                                }
                            })
                            .setCancelable(false)
                            .show();
                    } else {
                        setPackageEnabled(app.packageName, userId, true, button);
                    }
                }
            });
        }
        row.addView(toggle, new LinearLayout.LayoutParams(dp(70), -2));
        row.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                if (userId != 0) {
                    toggle.toggle();
                }
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
        for (String pkg : ClonePolicy.DEFAULT_AUTO_CLONE_PACKAGES) {
            transactPackage(TX_DUPLICATE_PACKAGE, pkg, userId);
            addToKey(KEY_SPACE_PREFIX + userId, pkg);
        }
        rebuildGlobalWhitelist();
        cleanupCloneUser(userId);
        selectedSpaceIndex = spaces.size();
        reloadAll();
    }

    private void showCreateSpaceConfirmDialog() {
        android.app.AlertDialog.Builder builder = new android.app.AlertDialog.Builder(this);
        builder.setTitle("Tạo Không gian Clone mới");
        builder.setMessage("Bạn có chắc chắn muốn tạo thêm một không gian clone mới không?");
        builder.setPositiveButton("Tạo mới", new android.content.DialogInterface.OnClickListener() {
            @Override
            public void onClick(android.content.DialogInterface dialog, int which) {
                createSpace();
            }
        });
        builder.setNegativeButton("Hủy", new android.content.DialogInterface.OnClickListener() {
            @Override
            public void onClick(android.content.DialogInterface dialog, int which) {
                dialog.dismiss();
            }
        });
        builder.show();
    }

    private UserHandle getUserHandle(int userId) {
        try {
            Method ofMethod = UserHandle.class.getMethod("of", int.class);
            return (UserHandle) ofMethod.invoke(null, userId);
        } catch (Throwable t) {
            try {
                java.lang.reflect.Constructor<?> constructor = UserHandle.class.getConstructor(int.class);
                return (UserHandle) constructor.newInstance(userId);
            } catch (Throwable t2) {
                return android.os.Process.myUserHandle();
            }
        }
    }

    private void cleanupCloneUser(int userId) {
        try {
            LauncherApps la = (LauncherApps) getSystemService(Context.LAUNCHER_APPS_SERVICE);
            UserHandle userHandle = getUserHandle(userId);
            List<LauncherActivityInfo> activityList = la.getActivityList(null, userHandle);
            if (activityList == null) return;
            for (LauncherActivityInfo info : activityList) {
                if (info.getComponentName() == null) continue;
                String pkg = info.getComponentName().getPackageName();
                if (pkg.equals(getPackageName())) {
                    continue;
                }
                if (!ClonePolicy.isAllowedCloneApp(pkg)) {
                    transactPackage(TX_REMOVE_PACKAGE, pkg, userId);
                }
            }
        } catch (Throwable t) {
            // Ignore errors
        }
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
            if (!ClonePolicy.isVisibleInToggle(pkg, ri.activityInfo.applicationInfo)) {
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
                int weightA = getWeight(a.packageName);
                int weightB = getWeight(b.packageName);
                if (weightA != weightB) {
                    return Integer.compare(weightA, weightB);
                }
                return a.label.compareToIgnoreCase(b.label);
            }
            private int getWeight(String pkg) {
                if ("com.tencent.mm".equals(pkg)) return 1;
                if ("jp.naver.line.android".equals(pkg)) return 2;
                if ("com.android.chrome".equals(pkg)) return 3;
                if ("com.google.android.apps.photos".equals(pkg)) return 4;
                return 5;
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

    private void renderLauncherSettings() {
        appList.removeAllViews();

        final android.content.SharedPreferences sp = getSharedPreferences("launcher_settings", Context.MODE_PRIVATE);

        // 1. Home Grid Layout Row (Columns)
        int homeCols = sp.getInt("launcher_home_grid_columns", 4);
        appList.addView(makeSettingOptionRow("Bố cục cột màn hình chính", "Số cột ứng dụng: " + homeCols, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                showGridChooserDialog("Bố cục cột màn hình chính", "launcher_home_grid_columns");
            }
        }));

        // 1b. Home Grid Layout Rows (Rows)
        int homeRows = sp.getInt("launcher_home_grid_rows", 6);
        appList.addView(makeSettingOptionRow("Bố cục hàng màn hình chính", "Số hàng ứng dụng: " + homeRows, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                showRowsChooserDialog();
            }
        }));

        // 1c. Icon Size Row
        int iconMode = sp.getInt("launcher_icon_size_mode", 2);
        String iconDesc = "Lớn (56dp)";
        if (iconMode == 0) iconDesc = "Nhỏ (40dp)";
        else if (iconMode == 1) iconDesc = "Trung bình (48dp)";
        else if (iconMode == 3) iconDesc = "Rất lớn (64dp)";
        appList.addView(makeSettingOptionRow("Kích thước icon ứng dụng", iconDesc, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                showIconSizeChooserDialog();
            }
        }));

        // 2. Drawer Grid Layout Row
        int drawerCols = sp.getInt("launcher_drawer_grid_columns", 4);
        appList.addView(makeSettingOptionRow("Bố cục App Drawer", "Số cột ứng dụng: " + drawerCols, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                showGridChooserDialog("Bố cục App Drawer", "launcher_drawer_grid_columns");
            }
        }));

        // 3. Hide App Names on Home Row
        boolean hideNames = sp.getBoolean("launcher_hide_app_names", true);
        appList.addView(makeSettingToggleRow("Ẩn tên ứng dụng ở Home", "Ẩn tên dưới icon ngoài màn hình chính", hideNames, new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton buttonView, boolean checked) {
                sp.edit().putBoolean("launcher_hide_app_names", checked).apply();
            }
        }));

        // 4. Disable Home Button Long Press Row
        boolean disableHome = sp.getBoolean("launcher_disable_home_assistant", true);
        appList.addView(makeSettingToggleRow("Vô hiệu hóa giữ nút Home", "Tắt kích hoạt trợ lý ảo khi nhấn đè nút Home", disableHome, new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton buttonView, boolean checked) {
                sp.edit().putBoolean("launcher_disable_home_assistant", checked).apply();
                
                try {
                    if (checked) {
                        android.provider.Settings.Secure.putInt(getContentResolver(), "assist_long_press_home_enabled", 0);
                        android.provider.Settings.Global.putInt(getContentResolver(), "long_press_on_home_behavior", 0);
                    } else {
                        android.provider.Settings.Secure.putInt(getContentResolver(), "assist_long_press_home_enabled", 1);
                        android.provider.Settings.Global.putInt(getContentResolver(), "long_press_on_home_behavior", 2);
                    }
                } catch (Throwable t) {
                    // Ignore
                }
            }
        }));
    }

    private View makeSettingOptionRow(String title, String subtitle, View.OnClickListener onClickListener) {
        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setPadding(dp(16), dp(12), dp(16), dp(12));
        row.setBackgroundColor(Color.rgb(56, 56, 56));
        LinearLayout.LayoutParams rowLp = new LinearLayout.LayoutParams(-1, dp(76));
        rowLp.setMargins(0, 0, 0, dp(6));
        row.setLayoutParams(rowLp);

        LinearLayout textWrap = new LinearLayout(this);
        textWrap.setOrientation(LinearLayout.VERTICAL);
        textWrap.setGravity(Gravity.CENTER_VERTICAL);
        
        TextView label = new TextView(this);
        label.setSingleLine(true);
        label.setText(title);
        label.setTextColor(Color.rgb(224, 224, 224));
        label.setTextSize(18);
        
        TextView sub = new TextView(this);
        sub.setSingleLine(true);
        sub.setText(subtitle);
        sub.setTextColor(Color.rgb(180, 180, 180));
        sub.setTextSize(13);
        
        textWrap.addView(label, new LinearLayout.LayoutParams(-1, -2));
        textWrap.addView(sub, new LinearLayout.LayoutParams(-1, -2));
        row.addView(textWrap, new LinearLayout.LayoutParams(0, -1, 1));

        row.setOnClickListener(onClickListener);
        return row;
    }

    private View makeSettingToggleRow(String title, String subtitle, boolean checked, CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setPadding(dp(16), dp(12), dp(10), dp(12));
        row.setBackgroundColor(Color.rgb(56, 56, 56));
        LinearLayout.LayoutParams rowLp = new LinearLayout.LayoutParams(-1, dp(76));
        rowLp.setMargins(0, 0, 0, dp(6));
        row.setLayoutParams(rowLp);

        LinearLayout textWrap = new LinearLayout(this);
        textWrap.setOrientation(LinearLayout.VERTICAL);
        textWrap.setGravity(Gravity.CENTER_VERTICAL);
        
        TextView label = new TextView(this);
        label.setSingleLine(true);
        label.setText(title);
        label.setTextColor(Color.rgb(224, 224, 224));
        label.setTextSize(18);
        
        TextView sub = new TextView(this);
        sub.setSingleLine(true);
        sub.setText(subtitle);
        sub.setTextColor(Color.rgb(180, 180, 180));
        sub.setTextSize(13);
        
        textWrap.addView(label, new LinearLayout.LayoutParams(-1, -2));
        textWrap.addView(sub, new LinearLayout.LayoutParams(-1, -2));
        row.addView(textWrap, new LinearLayout.LayoutParams(0, -1, 1));

        final Switch toggle = new Switch(this);
        toggle.setChecked(checked);
        toggle.setOnCheckedChangeListener(onCheckedChangeListener);
        row.addView(toggle, new LinearLayout.LayoutParams(dp(70), -2));
        row.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                toggle.toggle();
            }
        });
        return row;
    }

    private void showGridChooserDialog(final String title, final String prefKey) {
        final android.content.SharedPreferences sp = getSharedPreferences("launcher_settings", Context.MODE_PRIVATE);
        final String[] items = {"3 cột", "4 cột", "5 cột", "6 cột"};
        final int[] values = {3, 4, 5, 6};
        int currentVal = sp.getInt(prefKey, 4);
        int selectedIndex = 1;
        for (int i = 0; i < values.length; i++) {
            if (values[i] == currentVal) {
                selectedIndex = i;
                break;
            }
        }

        android.app.AlertDialog.Builder builder = new android.app.AlertDialog.Builder(this);
        builder.setTitle(title);
        builder.setSingleChoiceItems(items, selectedIndex, new android.content.DialogInterface.OnClickListener() {
            @Override
            public void onClick(android.content.DialogInterface dialog, int which) {
                sp.edit().putInt(prefKey, values[which]).apply();
                dialog.dismiss();
                renderLauncherSettings();
            }
        });
        builder.show();
    }

    private void showRowsChooserDialog() {
        final android.content.SharedPreferences sp = getSharedPreferences("launcher_settings", Context.MODE_PRIVATE);
        final String[] items = {"3 hàng", "4 hàng", "5 hàng", "6 hàng", "7 hàng", "8 hàng"};
        final int[] values = {3, 4, 5, 6, 7, 8};
        int currentVal = sp.getInt("launcher_home_grid_rows", 6);
        int selectedIndex = 3;
        for (int i = 0; i < values.length; i++) {
            if (values[i] == currentVal) {
                selectedIndex = i;
                break;
            }
        }

        android.app.AlertDialog.Builder builder = new android.app.AlertDialog.Builder(this);
        builder.setTitle("Số hàng màn hình chính");
        builder.setSingleChoiceItems(items, selectedIndex, new android.content.DialogInterface.OnClickListener() {
            @Override
            public void onClick(android.content.DialogInterface dialog, int which) {
                sp.edit().putInt("launcher_home_grid_rows", values[which]).apply();
                dialog.dismiss();
                renderLauncherSettings();
            }
        });
        builder.show();
    }

    private void showIconSizeChooserDialog() {
        final android.content.SharedPreferences sp = getSharedPreferences("launcher_settings", Context.MODE_PRIVATE);
        final String[] items = {"Nhỏ (40dp)", "Trung bình (48dp)", "Lớn (56dp)", "Rất lớn (64dp)"};
        final int[] values = {0, 1, 2, 3};
        int currentVal = sp.getInt("launcher_icon_size_mode", 2);
        int selectedIndex = 2;
        for (int i = 0; i < values.length; i++) {
            if (values[i] == currentVal) {
                selectedIndex = i;
                break;
            }
        }

        android.app.AlertDialog.Builder builder = new android.app.AlertDialog.Builder(this);
        builder.setTitle("Kích thước icon ứng dụng");
        builder.setSingleChoiceItems(items, selectedIndex, new android.content.DialogInterface.OnClickListener() {
            @Override
            public void onClick(android.content.DialogInterface dialog, int which) {
                sp.edit().putInt("launcher_icon_size_mode", values[which]).apply();
                dialog.dismiss();
                renderLauncherSettings();
            }
        });
        builder.show();
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
