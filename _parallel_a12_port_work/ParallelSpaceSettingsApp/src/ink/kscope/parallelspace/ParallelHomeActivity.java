package ink.kscope.parallelspace;

import android.app.Activity;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.DragEvent;
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
import org.json.JSONArray;

public class ParallelHomeActivity extends Activity {
    private static final String DESCRIPTOR = "ink.kaleidoscope.IParallelSpaceManager";
    private static final String SERVICE_NAME = "parallel";
    private static final int TX_GET_USERS = 3;
    private static ParallelHomeActivity sInstance;

    private LauncherApps launcherApps;
    private IBinder parallelService;

    private GridView homeGridView;
    private GridView drawerGridView;
    private boolean isHomeTab = true;

    private final List<AppItem> masterAppList = new ArrayList<>();
    private final List<AppItem> pinnedAppList = new ArrayList<>();

    private AppAdapter homeAdapter;
    private AppAdapter drawerAdapter;

    private android.view.VelocityTracker velocityTracker;
    private float startY;
    private float startRawY;
    private float initialTranslationY;
    private boolean isDragging = false;
    private int touchSlop = 0;

    private List<AppItem> dragBackupList;
    private AppItem draggedApp;
    private AppItem dragPlaceholder;
    private int draggedPosition = AdapterView.INVALID_POSITION;
    private int placeholderPosition = AdapterView.INVALID_POSITION;
    private boolean dragCommitted = false;
    private boolean draggedFromDrawer = false;
    private android.widget.PopupWindow activePopup;
    private boolean isDraggingApp = false;
    private boolean isTouchDownOnIcon = false;

    @Override
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        getWindow().addFlags(android.view.WindowManager.LayoutParams.FLAG_SHOW_WALLPAPER);
        sInstance = this;
        launcherApps = (LauncherApps) getSystemService(Context.LAUNCHER_APPS_SERVICE);
        parallelService = getService(SERVICE_NAME);
        
        setContentView(buildLayout());

        homeGridView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                if (position >= 0 && position < pinnedAppList.size()) {
                    AppItem item = pinnedAppList.get(position);
                    launchAppItem(item);
                }
            }
        });

        drawerGridView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                if (position >= 0 && position < masterAppList.size()) {
                    AppItem item = masterAppList.get(position);
                    launchAppItem(item);
                }
            }
        });

        homeGridView.setOnDragListener(new View.OnDragListener() {
            @Override
            public boolean onDrag(View v, DragEvent event) {
                SharedPreferences settingsSp = getSharedPreferences("launcher_settings", Context.MODE_PRIVATE);
                int homeCols = settingsSp.getInt("launcher_home_grid_columns", 4);

                switch (event.getAction()) {
                    case DragEvent.ACTION_DRAG_STARTED:
                        dismissActivePopup();
                        return true;

                    case DragEvent.ACTION_DRAG_LOCATION:
                    case DragEvent.ACTION_DRAG_ENTERED:
                        dismissActivePopup();
                        int insertIndex = getInsertIndexFromCoords(
                                (int) event.getX(),
                                (int) event.getY(),
                                homeCols,
                                homeGridView
                        );
                        movePlaceholderTo(insertIndex);
                        return true;

                    case DragEvent.ACTION_DROP:
                        commitLauncherDrop();
                        return true;

                    case DragEvent.ACTION_DRAG_ENDED:
                        if (!dragCommitted) {
                            cancelLauncherDrop();
                        }
                        clearDragState();
                        return true;

                    default:
                        return true;
                }
            }
        });

        drawerGridView.setOnDragListener(new View.OnDragListener() {
            @Override
            public boolean onDrag(View v, DragEvent event) {
                switch (event.getAction()) {
                    case DragEvent.ACTION_DRAG_STARTED:
                        dismissActivePopup();
                        return true;
                    case DragEvent.ACTION_DRAG_LOCATION:
                        if (activePopup != null) {
                            activePopup.dismiss();
                        }
                        animateDrawerTo(false);
                        return true;
                }
                return false;
            }
        });

        homeGridView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() {
            @Override
            public void onLayoutChange(View v, int left, int top, int right, int bottom,
                                       int oldLeft, int oldTop, int oldRight, int oldBottom) {
                int height = bottom - top;
                int oldHeight = oldBottom - oldTop;
                if (height > 0 && height != oldHeight) {
                    if (homeAdapter != null) {
                        homeAdapter.notifyDataSetChanged();
                    }
                }
            }
        });

        loadApps();
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        sInstance = null;
    }

    @Override
    protected void onResume() {
        super.onResume();
        
        SharedPreferences sp = getSharedPreferences("launcher_settings", Context.MODE_PRIVATE);
        int homeCols = sp.getInt("launcher_home_grid_columns", 4);
        int drawerCols = sp.getInt("launcher_drawer_grid_columns", 4);
        
        if (homeGridView != null) {
            homeGridView.setNumColumns(homeCols);
        }
        if (drawerGridView != null) {
            drawerGridView.setNumColumns(drawerCols);
        }

        try {
            boolean disableHome = sp.getBoolean("launcher_disable_home_assistant", true);
            if (disableHome) {
                android.provider.Settings.Secure.putInt(getContentResolver(), "assist_long_press_home_enabled", 0);
                android.provider.Settings.Global.putInt(getContentResolver(), "long_press_on_home_behavior", 0);
            } else {
                android.provider.Settings.Secure.putInt(getContentResolver(), "assist_long_press_home_enabled", 1);
                android.provider.Settings.Global.putInt(getContentResolver(), "long_press_on_home_behavior", 2);
            }
        } catch (Throwable t) {
            // Ignore
        }

        try {
            String myListener = getPackageName() + "/" + NotificationListener.class.getName();
            String enabledListeners = android.provider.Settings.Secure.getString(getContentResolver(), "enabled_notification_listeners");
            if (enabledListeners == null) {
                enabledListeners = "";
            }
            if (!enabledListeners.contains(myListener)) {
                if (!enabledListeners.isEmpty()) {
                    enabledListeners += ":";
                }
                enabledListeners += myListener;
                android.provider.Settings.Secure.putString(getContentResolver(), "enabled_notification_listeners", enabledListeners);
            }
        } catch (Throwable t) {
            // Ignore
        }

        loadApps();
    }

    @Override
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (Intent.ACTION_MAIN.equals(intent.getAction()) && intent.hasCategory(Intent.CATEGORY_HOME)) {
            if (!isHomeTab) {
                animateDrawerTo(false);
            }
        }
    }

    @Override
    public void onBackPressed() {
        if (!isHomeTab) {
            animateDrawerTo(false);
        }
    }

    @Override
    public boolean dispatchTouchEvent(android.view.MotionEvent ev) {
        if (isDraggingApp) {
            return super.dispatchTouchEvent(ev);
        }

        if (touchSlop == 0) {
            touchSlop = android.view.ViewConfiguration.get(this).getScaledTouchSlop();
            android.util.Log.d("ParallelHome", "touchSlop initialized to: " + touchSlop);
        }

        if (velocityTracker == null) {
            velocityTracker = android.view.VelocityTracker.obtain();
        }
        velocityTracker.addMovement(ev);

        int screenHeight = getResources().getDisplayMetrics().heightPixels;

        switch (ev.getAction()) {
            case android.view.MotionEvent.ACTION_DOWN:
                startY = ev.getRawY();
                startRawY = ev.getRawY();
                isDragging = false;
                
                // Cancel active animations to prevent overlay conflicts
                drawerGridView.animate().cancel();
                homeGridView.animate().cancel();
                
                if (isHomeTab) {
                    initialTranslationY = screenHeight;
                } else {
                    initialTranslationY = drawerGridView.getTranslationY();
                }

                // Check if touch down is on a non-empty app icon
                isTouchDownOnIcon = false;
                if (isHomeTab) {
                    if (homeGridView != null) {
                        int[] loc = new int[2];
                        homeGridView.getLocationOnScreen(loc);
                        int x = (int) (ev.getRawX() - loc[0]);
                        int y = (int) (ev.getRawY() - loc[1]);
                        int position = homeGridView.pointToPosition(x, y);
                        if (position >= 0 && position < pinnedAppList.size()) {
                            AppItem item = pinnedAppList.get(position);
                            if (item != null && !item.isEmpty) {
                                isTouchDownOnIcon = true;
                            }
                        }
                    }
                } else {
                    if (drawerGridView != null) {
                        int[] loc = new int[2];
                        drawerGridView.getLocationOnScreen(loc);
                        int x = (int) (ev.getRawX() - loc[0]);
                        int y = (int) (ev.getRawY() - loc[1]);
                        int position = drawerGridView.pointToPosition(x, y);
                        if (position >= 0 && position < masterAppList.size()) {
                            AppItem item = masterAppList.get(position);
                            if (item != null && !item.isEmpty) {
                                isTouchDownOnIcon = true;
                            }
                        }
                    }
                }

                android.util.Log.d("ParallelHome", "ACTION_DOWN: startRawY=" + startRawY + ", isHomeTab=" + isHomeTab + ", initialTranslationY=" + initialTranslationY + ", isTouchDownOnIcon=" + isTouchDownOnIcon);
                break;

            case android.view.MotionEvent.ACTION_MOVE:
                float deltaY = ev.getRawY() - startRawY;
                
                if (!isDragging) {
                    int threshold = isTouchDownOnIcon ? (touchSlop * 4) : touchSlop;
                    if (Math.abs(deltaY) > threshold) {
                        android.util.Log.d("ParallelHome", "Exceeded threshold (" + threshold + "): deltaY=" + deltaY + ", isHomeTab=" + isHomeTab);
                        if (isHomeTab && deltaY < 0) {
                            isDragging = true;
                            drawerGridView.setVisibility(View.VISIBLE);
                            drawerGridView.setTranslationY(screenHeight);
                            drawerGridView.setAlpha(0.0f);
                            initialTranslationY = screenHeight;
                            startRawY = ev.getRawY();
                            deltaY = 0;
                            android.util.Log.d("ParallelHome", "Started dragging UP (opening drawer)");
                        } else if (!isHomeTab && deltaY > 0 && isGridViewScrolledToTop(drawerGridView)) {
                            isDragging = true;
                            initialTranslationY = drawerGridView.getTranslationY();
                            startRawY = ev.getRawY();
                            deltaY = 0;
                            android.util.Log.d("ParallelHome", "Started dragging DOWN (closing drawer)");
                        }
                    }
                }

                if (isDragging) {
                    float newTranslationY = initialTranslationY + deltaY;
                    if (newTranslationY < 0) {
                        newTranslationY = 0;
                    } else if (newTranslationY > screenHeight) {
                        newTranslationY = screenHeight;
                    }
                    drawerGridView.setTranslationY(newTranslationY);
                    
                    float progress = 1.0f - (newTranslationY / (float) screenHeight);
                    drawerGridView.setAlpha(progress);
                    
                    // Parallax: Scale down and fade out Home screen behind the drawer
                    homeGridView.setAlpha(1.0f - (progress * 0.5f));
                    homeGridView.setScaleX(1.0f - (progress * 0.05f));
                    homeGridView.setScaleY(1.0f - (progress * 0.05f));
                    
                    android.util.Log.d("ParallelHome", "Dragging: deltaY=" + deltaY + ", newTranslationY=" + newTranslationY + ", alpha=" + progress);
                    
                    ev.setAction(android.view.MotionEvent.ACTION_CANCEL);
                    super.dispatchTouchEvent(ev);
                    return true;
                }
                break;

            case android.view.MotionEvent.ACTION_UP:
            case android.view.MotionEvent.ACTION_CANCEL:
                android.util.Log.d("ParallelHome", "ACTION_UP/CANCEL: isDragging=" + isDragging);
                if (isDragging) {
                    isDragging = false;
                    velocityTracker.computeCurrentVelocity(1000);
                    float velocityY = velocityTracker.getYVelocity();
                    
                    float currentTranslationY = drawerGridView.getTranslationY();
                    boolean shouldOpen = false;

                    if (Math.abs(velocityY) > 1000) {
                        shouldOpen = velocityY < 0;
                        android.util.Log.d("ParallelHome", "Decision by Fling: velocityY=" + velocityY + " -> shouldOpen=" + shouldOpen);
                    } else {
                        shouldOpen = currentTranslationY < (screenHeight / 2.0f);
                        android.util.Log.d("ParallelHome", "Decision by Position: currentTranslationY=" + currentTranslationY + " -> shouldOpen=" + shouldOpen);
                    }

                    animateDrawerTo(shouldOpen);
                    
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        velocityTracker = null;
                    }
                    return true;
                }
                
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    velocityTracker = null;
                }
                break;
        }
        return super.dispatchTouchEvent(ev);
    }

    private void launchAppItem(AppItem item) {
        if (item == null || item.isEmpty || isPlaceholder(item) || item.componentName == null || item.userHandle == null) {
            return;
        }

        try {
            android.util.Log.d("ParallelHome", "launchAppItem: " + item.componentName.flattenToShortString() + " space=" + item.spaceNumber);
            launcherApps.startMainActivity(item.componentName, item.userHandle, null, null);
        } catch (Throwable t) {
            android.util.Log.e("ParallelHome", "Failed to launch: " + item.label, t);
            Toast.makeText(ParallelHomeActivity.this, "Failed to launch: " + item.label, Toast.LENGTH_SHORT).show();
        }
    }

    private boolean isGridViewScrolledToTop(GridView gridView) {
        if (gridView.getChildCount() == 0) {
            return true;
        }
        boolean atTop = gridView.getFirstVisiblePosition() == 0 && gridView.getChildAt(0).getTop() >= 0;
        android.util.Log.d("ParallelHome", "isGridViewScrolledToTop: " + atTop + " (firstVisible=" + gridView.getFirstVisiblePosition() + ", top=" + gridView.getChildAt(0).getTop() + ")");
        return atTop;
    }

    private void animateDrawerTo(final boolean open) {
        isHomeTab = !open;
        final int screenHeight = getResources().getDisplayMetrics().heightPixels;
        float targetY = open ? 0 : screenHeight;
        float targetAlpha = open ? 1.0f : 0.0f;
        float targetHomeAlpha = open ? 0.5f : 1.0f;
        float targetHomeScale = open ? 0.95f : 1.0f;
        
        android.util.Log.d("ParallelHome", "animateDrawerTo: open=" + open + ", targetY=" + targetY + ", targetAlpha=" + targetAlpha);

        drawerGridView.animate()
            .translationY(targetY)
            .alpha(targetAlpha)
            .setDuration(280)
            .setInterpolator(open ? new android.view.animation.OvershootInterpolator(0.8f) : new android.view.animation.AccelerateInterpolator())
            .setListener(new android.animation.AnimatorListenerAdapter() {
                @Override
                public void onAnimationEnd(android.animation.Animator animation) {
                    if (!open) {
                        drawerGridView.setVisibility(View.GONE);
                    }
                    android.util.Log.d("ParallelHome", "Animation End: visibility=" + (open ? "VISIBLE" : "GONE") + ", translationY=" + drawerGridView.getTranslationY() + ", alpha=" + drawerGridView.getAlpha());
                }
            })
            .start();

        homeGridView.animate()
            .alpha(targetHomeAlpha)
            .scaleX(targetHomeScale)
            .scaleY(targetHomeScale)
            .setDuration(280)
            .setInterpolator(new android.view.animation.DecelerateInterpolator())
            .start();
    }

    private View buildLayout() {
        SharedPreferences sp = getSharedPreferences("launcher_settings", Context.MODE_PRIVATE);
        int homeCols = sp.getInt("launcher_home_grid_columns", 4);
        int drawerCols = sp.getInt("launcher_drawer_grid_columns", 4);

        FrameLayout root = new FrameLayout(this);
        root.setBackgroundColor(Color.TRANSPARENT);

        homeGridView = new GridView(this);
        homeGridView.setNumColumns(homeCols);
        homeGridView.setVerticalSpacing(dp(20));
        homeGridView.setHorizontalSpacing(dp(10));
        homeGridView.setStretchMode(GridView.STRETCH_COLUMN_WIDTH);
        homeGridView.setVerticalScrollBarEnabled(false);
        homeGridView.setOverScrollMode(View.OVER_SCROLL_NEVER);
        homeGridView.setPadding(dp(16), dp(16), dp(16), dp(16));
        homeGridView.setClipToPadding(false);
        root.addView(homeGridView, new FrameLayout.LayoutParams(-1, -1));

        drawerGridView = new GridView(this);
        drawerGridView.setNumColumns(drawerCols);
        drawerGridView.setVerticalSpacing(dp(20));
        drawerGridView.setHorizontalSpacing(dp(10));
        drawerGridView.setStretchMode(GridView.STRETCH_COLUMN_WIDTH);
        
        android.graphics.drawable.GradientDrawable drawerBg = new android.graphics.drawable.GradientDrawable();
        drawerBg.setColor(Color.parseColor("#E6000000")); // 90% semi-transparent black for premium drawer overlay
        float r = dp(20);
        drawerBg.setCornerRadii(new float[]{r, r, r, r, 0, 0, 0, 0});
        drawerGridView.setBackground(drawerBg);
        
        drawerGridView.setPadding(dp(16), dp(24), dp(16), dp(16));
        drawerGridView.setClipToPadding(false);
        drawerGridView.setVisibility(View.GONE);
        root.addView(drawerGridView, new FrameLayout.LayoutParams(-1, -1));

        return root;
    }

    private void loadApps() {
        masterAppList.clear();

        SharedPreferences settingsSp = getSharedPreferences("launcher_settings", Context.MODE_PRIVATE);

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
            String customLabel = settingsSp.getString("custom_label_" + pkg + "_0", info.getLabel().toString());
            masterAppList.add(new AppItem(
                customLabel,
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
                    if (!pkg.equals("com.tencent.mm") && !pkg.equals("com.google.android.apps.photos")) {
                        continue;
                    }
                    Drawable badgedIcon = BadgeIconRenderer.renderBadgedIcon(this, info.getIcon(0), spaceNumber);
                    String customLabel = settingsSp.getString("custom_label_" + pkg + "_" + spaceNumber, info.getLabel().toString());
                    masterAppList.add(new AppItem(
                        customLabel,
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
        int homeCols = settingsSp.getInt("launcher_home_grid_columns", 4);
        int homeRows = settingsSp.getInt("launcher_home_grid_rows", 6);
        int gridSize = homeCols * homeRows;

        List<String> pinKeys = getPinnedKeysList();
        while (pinKeys.size() < gridSize) {
            pinKeys.add("");
        }
        if (pinKeys.size() > gridSize) {
            pinKeys = pinKeys.subList(0, gridSize);
        }

        for (String key : pinKeys) {
            if (key.isEmpty()) {
                pinnedAppList.add(new AppItem());
            } else {
                AppItem found = null;
                for (AppItem item : masterAppList) {
                    String itemKey = item.componentName.getPackageName() + "/" + item.spaceNumber;
                    if (itemKey.equals(key)) {
                        found = item;
                        break;
                    }
                }
                if (found != null) {
                    pinnedAppList.add(found);
                } else {
                    pinnedAppList.add(new AppItem());
                }
            }
        }

        // Debug logging for apps
        android.util.Log.d("ParallelHome", "--- masterAppList ---");
        for (AppItem item : masterAppList) {
            android.util.Log.d("ParallelHome", "  App: " + item.label + ", pkg=" + (item.componentName != null ? item.componentName.getPackageName() : "null") + ", space=" + item.spaceNumber + ", isClone=" + item.isClone);
        }
        android.util.Log.d("ParallelHome", "--- pinnedAppList ---");
        for (int i = 0; i < pinnedAppList.size(); i++) {
            AppItem item = pinnedAppList.get(i);
            android.util.Log.d("ParallelHome", "  Pin " + i + ": isEmpty=" + item.isEmpty + ", label=" + item.label + ", space=" + item.spaceNumber);
        }

        if (homeAdapter == null) {
            homeAdapter = new AppAdapter(pinnedAppList, true);
            homeGridView.setAdapter(homeAdapter);
        } else {
            homeAdapter.notifyDataSetChanged();
        }

        if (drawerAdapter == null) {
            drawerAdapter = new AppAdapter(masterAppList, false);
            drawerGridView.setAdapter(drawerAdapter);
        } else {
            drawerAdapter.notifyDataSetChanged();
        }
    }

    private String makeAppKey(AppItem app) {
        if (app == null || app.isEmpty || app.componentName == null) {
            return "";
        }
        return app.componentName.getPackageName() + "|" + app.componentName.getClassName() + "|" + getUserIdForSpace(app.spaceNumber);
    }

    private void saveLauncherOrder() {
        JSONArray array = new JSONArray();
        List<String> legacyKeys = new ArrayList<>();

        for (AppItem app : pinnedAppList) {
            if (!isPlaceholder(app)) {
                array.put(makeAppKey(app));
                if (app.isEmpty) {
                    legacyKeys.add("");
                } else {
                    legacyKeys.add(app.componentName.getPackageName() + "/" + app.spaceNumber);
                }
            }
        }

        getSharedPreferences("launcher_order", MODE_PRIVATE)
                .edit()
                .putString("home_order", array.toString())
                .apply();

        savePinnedKeys(legacyKeys);
    }

    private int getSpaceNumberForUserId(int userId) {
        if (userId == 0) {
            return 0;
        }
        List<Integer> cloneUserIds = readSpacesUserIds();
        Collections.sort(cloneUserIds);
        for (int i = 0; i < cloneUserIds.size(); i++) {
            if (cloneUserIds.get(i) == userId) {
                return i + 1;
            }
        }
        return -1;
    }

    private void saveHomePins() {
        saveLauncherOrder();
    }

    private void savePinnedKeys(List<String> keys) {
        SharedPreferences sp = getSharedPreferences("parallel_home_pins", Context.MODE_PRIVATE);
        StringBuilder sb = new StringBuilder();
        for (String k : keys) {
            if (sb.length() > 0) sb.append(",");
            sb.append(k);
        }
        String serialized = sb.toString();
        android.util.Log.d("ParallelHome", "savePinnedKeys: saving pins = " + serialized);
        sp.edit().putString("pins", serialized).apply();
    }

    private List<String> getPinnedKeys() {
        return getPinnedKeysList();
    }

    private List<String> getPinnedKeysList() {
        List<String> list = new ArrayList<>();
        SharedPreferences spOrder = getSharedPreferences("launcher_order", Context.MODE_PRIVATE);
        String jsonStr = spOrder.getString("home_order", null);
        if (jsonStr != null && !jsonStr.trim().isEmpty()) {
            try {
                JSONArray arr = new JSONArray(jsonStr);
                for (int i = 0; i < arr.length(); i++) {
                    String key = arr.optString(i, "");
                    if (key.isEmpty()) {
                        list.add("");
                    } else {
                        String[] parts = key.split("\\|", -1);
                        if (parts.length >= 3) {
                            String pkg = parts[0];
                            int userId = 0;
                            try {
                                userId = Integer.parseInt(parts[2]);
                            } catch (Exception e) {}
                            int spaceNum = getSpaceNumberForUserId(userId);
                            list.add(pkg + "/" + spaceNum);
                        } else {
                            list.add("");
                        }
                    }
                }
                return list;
            } catch (Exception e) {
                android.util.Log.e("ParallelHome", "Error parsing launcher_order: " + e.getMessage());
            }
        }

        SharedPreferences sp = getSharedPreferences("parallel_home_pins", Context.MODE_PRIVATE);
        String raw = sp.getString("pins", null);
        android.util.Log.d("ParallelHome", "getPinnedKeysList: read raw pins = " + raw);
        if (raw == null || raw.trim().isEmpty()) {
            android.util.Log.d("ParallelHome", "getPinnedKeysList: raw pins is empty or null, loading defaults");
            String[] defaults = {
                "com.tencent.mm/0", "com.tencent.mm/1", "com.tencent.mm/2", "com.tencent.mm/3"
            };
            for (String s : defaults) {
                list.add(s);
            }
            return list;
        }
        String[] parts = raw.split(",", -1);
        for (String p : parts) {
            list.add(p.trim());
        }
        return list;
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

    private int getInsertIndexFromCoords(int x, int y, int columns, GridView gridView) {
        if (gridView == null || gridView.getAdapter() == null) {
            return AdapterView.INVALID_POSITION;
        }

        int itemCount = gridView.getAdapter().getCount();
        if (itemCount <= 0) {
            return 0;
        }

        int actualColumns = gridView.getNumColumns();
        if (actualColumns > 0 && actualColumns != GridView.AUTO_FIT) {
            columns = actualColumns;
        }

        if (columns <= 0) {
            return AdapterView.INVALID_POSITION;
        }

        int columnWidth = gridView.getColumnWidth();
        int horizontalSpacing = gridView.getHorizontalSpacing();
        int verticalSpacing = gridView.getVerticalSpacing();

        View firstChild = gridView.getChildAt(0);
        if (firstChild == null || columnWidth <= 0 || firstChild.getHeight() <= 0) {
            return AdapterView.INVALID_POSITION;
        }

        int rowHeight = firstChild.getHeight();
        int cellStepX = columnWidth + horizontalSpacing;
        int cellStepY = rowHeight + verticalSpacing;

        if (cellStepX <= 0 || cellStepY <= 0) {
            return AdapterView.INVALID_POSITION;
        }

        int localX = x - gridView.getPaddingLeft();
        if (localX < 0) {
            return AdapterView.INVALID_POSITION;
        }

        int col = localX / cellStepX;
        if (col < 0) {
            return AdapterView.INVALID_POSITION;
        }

        if (col >= columns) {
            col = columns - 1;
        }

        int colStart = col * cellStepX;
        int insideCellX = localX - colStart;

        int firstVisiblePosition = gridView.getFirstVisiblePosition();
        int firstVisibleRow = firstVisiblePosition / columns;

        int firstRowTop = firstChild.getTop();
        int localY = y - firstRowTop;

        if (localY < 0) {
            return AdapterView.INVALID_POSITION;
        }

        int rowOffset = localY / cellStepY;
        int targetRow = firstVisibleRow + rowOffset;

        int targetPosition = targetRow * columns + col;

        if (targetPosition < 0) {
            return AdapterView.INVALID_POSITION;
        }

        if (targetPosition > itemCount) {
            targetPosition = itemCount;
        }

        boolean insertAfter = insideCellX > (columnWidth / 2);

        int insertIndex = insertAfter ? targetPosition + 1 : targetPosition;

        if (insertIndex < 0) {
            insertIndex = 0;
        }

        if (insertIndex > itemCount) {
            insertIndex = itemCount;
        }

        return insertIndex;
    }

    private int dp(int val) {
        return (int) (val * getResources().getDisplayMetrics().density + 0.5f);
    }

    public static void refreshNotificationBadges() {
        if (sInstance != null) {
            sInstance.runOnUiThread(new Runnable() {
                @Override
                public void run() {
                    sInstance.refreshNotificationBadgesInternal();
                }
            });
        }
    }

    private void refreshNotificationBadgesInternal() {
        if (homeAdapter != null) {
            homeAdapter.notifyDataSetChanged();
        }
        if (drawerAdapter != null) {
            drawerAdapter.notifyDataSetChanged();
        }
    }

    private int getUserIdForSpace(int spaceNumber) {
        if (spaceNumber == 0) {
            return 0; // Owner user
        }
        List<Integer> cloneUserIds = readSpacesUserIds();
        Collections.sort(cloneUserIds);
        int index = spaceNumber - 1;
        if (index >= 0 && index < cloneUserIds.size()) {
            return cloneUserIds.get(index);
        }
        return -1;
    }

    private int getNotificationCountForApp(AppItem item) {
        if (item == null || item.componentName == null) {
            return 0;
        }
        int userId = getUserIdForSpace(item.spaceNumber);
        if (userId == -1) {
            return 0;
        }
        java.util.Map<String, Integer> counts = NotificationListener.getNotificationCounts();
        String key = item.componentName.getPackageName() + "/" + userId;
        Integer count = counts.get(key);
        return count != null ? count : 0;
    }

    private static class AppItem {
        final String label;
        final ComponentName componentName;
        final Drawable icon;
        final UserHandle userHandle;
        final int spaceNumber;
        final boolean isClone;
        final boolean isEmpty;

        AppItem(String label, ComponentName comp, Drawable icon, UserHandle user, int space, boolean clone) {
            this.label = label;
            this.componentName = comp;
            this.icon = icon;
            this.userHandle = user;
            this.spaceNumber = space;
            this.isClone = clone;
            this.isEmpty = false;
        }

        AppItem() {
            this.label = "";
            this.componentName = null;
            this.icon = null;
            this.userHandle = null;
            this.spaceNumber = 0;
            this.isClone = false;
            this.isEmpty = true;
        }
    }

    private class AppAdapter extends BaseAdapter {
        private final List<AppItem> list;
        private final boolean isHome;

        AppAdapter(List<AppItem> list, boolean isHome) {
            this.list = list;
            this.isHome = isHome;
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
        public boolean isEnabled(int pos) {
            if (pos >= 0 && pos < list.size()) {
                return !list.get(pos).isEmpty;
            }
            return super.isEnabled(pos);
        }

        @Override
        public boolean areAllItemsEnabled() {
            return false;
        }

        @Override
        public View getView(int pos, View convert, ViewGroup parent) {
            final AppItem item = list.get(pos);
            LinearLayout layout;
            FrameLayout iconContainer;
            ImageView iconView;
            TextView badgeView;
            TextView textView;

            SharedPreferences settingsSp = getSharedPreferences("launcher_settings", Context.MODE_PRIVATE);
            int iconMode = settingsSp.getInt("launcher_icon_size_mode", 2); // default Large (56dp)
            int baseIconSize = dp(56);
            if (iconMode == 0) baseIconSize = dp(40);
            else if (iconMode == 1) baseIconSize = dp(48);
            else if (iconMode == 3) baseIconSize = dp(64);

            int itemHeight = ViewGroup.LayoutParams.WRAP_CONTENT;
            int paddingVertical = dp(8);
            int iconSize = baseIconSize;
            int textMarginTop = dp(6);
            int textSize = 12;

            if (isHome && parent.getHeight() > 0) {
                int homeRows = settingsSp.getInt("launcher_home_grid_rows", 6);
                int gridHeight = parent.getHeight() - parent.getPaddingTop() - parent.getPaddingBottom();
                int totalGaps = dp(20) * (homeRows - 1);
                itemHeight = (gridHeight - totalGaps) / homeRows;
                
                if (itemHeight < dp(70)) {
                    paddingVertical = dp(2);
                    textMarginTop = dp(2);
                    textSize = 9;
                } else if (itemHeight < dp(85)) {
                    paddingVertical = dp(4);
                    textMarginTop = dp(4);
                    textSize = 11;
                } else {
                    paddingVertical = dp(8);
                    textMarginTop = dp(6);
                    textSize = 12;
                }
            }

            if (convert == null) {
                layout = new LinearLayout(ParallelHomeActivity.this);
                layout.setOrientation(LinearLayout.VERTICAL);
                layout.setGravity(Gravity.CENTER);

                iconContainer = new FrameLayout(ParallelHomeActivity.this);
                iconView = new ImageView(ParallelHomeActivity.this);
                FrameLayout.LayoutParams iconViewLp = new FrameLayout.LayoutParams(-1, -1);
                iconContainer.addView(iconView, iconViewLp);

                badgeView = new TextView(ParallelHomeActivity.this);
                badgeView.setGravity(Gravity.CENTER);
                badgeView.setTextColor(Color.WHITE);
                badgeView.setTypeface(Typeface.DEFAULT_BOLD);
                
                android.graphics.drawable.GradientDrawable badgeBg = new android.graphics.drawable.GradientDrawable();
                badgeBg.setShape(android.graphics.drawable.GradientDrawable.OVAL);
                badgeBg.setColor(Color.RED);
                badgeView.setBackground(badgeBg);
                
                FrameLayout.LayoutParams badgeLp = new FrameLayout.LayoutParams(dp(18), dp(18));
                badgeLp.gravity = Gravity.TOP | Gravity.END;
                iconContainer.addView(badgeView, badgeLp);

                layout.addView(iconContainer);

                textView = new TextView(ParallelHomeActivity.this);
                textView.setGravity(Gravity.CENTER);
                textView.setTextColor(Color.WHITE);
                textView.setSingleLine(true);
                textView.setEllipsize(android.text.TextUtils.TruncateAt.END);
                layout.addView(textView);
            } else {
                layout = (LinearLayout) convert;
                iconContainer = (FrameLayout) layout.getChildAt(0);
                iconView = (ImageView) iconContainer.getChildAt(0);
                badgeView = (TextView) iconContainer.getChildAt(1);
                textView = (TextView) layout.getChildAt(1);
            }

            layout.setPadding(dp(4), paddingVertical, dp(4), paddingVertical);
            
            ViewGroup.LayoutParams layoutLp = layout.getLayoutParams();
            if (layoutLp == null) {
                layoutLp = new android.widget.AbsListView.LayoutParams(-1, itemHeight);
            } else {
                layoutLp.height = itemHeight;
            }
            layout.setLayoutParams(layoutLp);

            LinearLayout.LayoutParams containerLp = (LinearLayout.LayoutParams) iconContainer.getLayoutParams();
            if (containerLp == null) {
                containerLp = new LinearLayout.LayoutParams(iconSize, iconSize);
            } else {
                containerLp.width = iconSize;
                containerLp.height = iconSize;
            }
            containerLp.gravity = Gravity.CENTER_HORIZONTAL;
            iconContainer.setLayoutParams(containerLp);

            badgeView.setTextSize(iconSize < dp(48) ? 8 : 10);
            FrameLayout.LayoutParams badgeLp = (FrameLayout.LayoutParams) badgeView.getLayoutParams();
            int badgeSize = iconSize < dp(48) ? dp(14) : dp(18);
            if (badgeLp == null) {
                badgeLp = new FrameLayout.LayoutParams(badgeSize, badgeSize);
            } else {
                badgeLp.width = badgeSize;
                badgeLp.height = badgeSize;
            }
            badgeLp.gravity = Gravity.TOP | Gravity.END;
            badgeView.setLayoutParams(badgeLp);

            textView.setTextSize(textSize);
            LinearLayout.LayoutParams textLp = (LinearLayout.LayoutParams) textView.getLayoutParams();
            if (textLp == null) {
                textLp = new LinearLayout.LayoutParams(-1, -2);
            }
            textLp.topMargin = textMarginTop;
            textView.setLayoutParams(textLp);

            layout.setTag(R.id.tag_position, pos);

            if (isPlaceholder(item)) {
                layout.setAlpha(0.25f);
                layout.setBackground(null);
                iconContainer.setVisibility(View.INVISIBLE);
                textView.setVisibility(View.INVISIBLE);
                layout.setOnClickListener(null);
                layout.setOnLongClickListener(null);
                return layout;
            }
            layout.setAlpha(1.0f);

            if (item.isEmpty) {
                layout.setOnClickListener(null);
                layout.setOnLongClickListener(null);
                if (isHome && isDraggingApp) {
                    android.graphics.drawable.GradientDrawable dot = new android.graphics.drawable.GradientDrawable();
                    dot.setShape(android.graphics.drawable.GradientDrawable.RECTANGLE);
                    dot.setCornerRadius(dp(8));
                    dot.setStroke(dp(1), Color.argb(80, 255, 255, 255), dp(4), dp(4));
                    layout.setBackground(dot);
                } else {
                    layout.setBackground(null);
                }
                iconContainer.setVisibility(View.INVISIBLE);
                textView.setVisibility(View.INVISIBLE);
            } else {
                layout.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        launchAppItem(item);
                    }
                });
                layout.setOnLongClickListener(new View.OnLongClickListener() {
                    @Override
                    public boolean onLongClick(View v) {
                        Object tag = v.getTag(R.id.tag_position);
                        if (!(tag instanceof Integer)) {
                            return true;
                        }
                        int position = (Integer) tag;
                        if (isHome) {
                            beginHomeIconDrag(v, position);
                        } else {
                            beginDrawerIconDrag(v, item);
                        }
                        return true;
                    }
                });
                layout.setBackground(null);
                iconContainer.setVisibility(View.VISIBLE);
                iconView.setVisibility(View.VISIBLE);
                iconView.setImageDrawable(item.icon);

                int notificationCount = getNotificationCountForApp(item);
                if (notificationCount > 0) {
                    badgeView.setVisibility(View.VISIBLE);
                    badgeView.setText(String.valueOf(notificationCount));
                } else {
                    badgeView.setVisibility(View.GONE);
                }
                
                boolean hideNames = settingsSp.getBoolean("launcher_hide_app_names", true);
                if (isHome && hideNames) {
                    textView.setVisibility(View.GONE);
                } else {
                    textView.setVisibility(View.VISIBLE);
                    if (item.isClone) {
                        textView.setText(item.label + " (" + item.spaceNumber + ")");
                    } else {
                        textView.setText(item.label);
                    }
                }
            }

            return layout;
        }
    }

    private void showPopupMenu(final View anchorView, final AppItem item, final boolean isHomeView) {
        if (activePopup != null) {
            activePopup.dismiss();
        }

        LinearLayout popupLayout = new LinearLayout(this);
        popupLayout.setOrientation(LinearLayout.HORIZONTAL);
        popupLayout.setGravity(Gravity.CENTER);
        popupLayout.setPadding(dp(8), dp(4), dp(8), dp(4));

        android.graphics.drawable.GradientDrawable gd = new android.graphics.drawable.GradientDrawable();
        gd.setColor(Color.parseColor("#222222"));
        gd.setCornerRadius(dp(12));
        gd.setStroke(dp(1), Color.parseColor("#444444"));
        popupLayout.setBackground(gd);

        popupLayout.setOnDragListener(new View.OnDragListener() {
            @Override
            public boolean onDrag(View v, DragEvent event) {
                switch (event.getAction()) {
                    case DragEvent.ACTION_DRAG_STARTED:
                        return true;

                    case DragEvent.ACTION_DRAG_ENTERED:
                    case DragEvent.ACTION_DRAG_LOCATION:
                    case DragEvent.ACTION_DROP:
                    case DragEvent.ACTION_DRAG_ENDED:
                        dismissActivePopup();
                        return true;

                    default:
                        return true;
                }
            }
        });

        // 1. Remove Button (✕)
        ImageView btnRemove = createPopupButton(android.R.drawable.ic_menu_delete, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                activePopup.dismiss();
                if (isHomeView) {
                    int index = pinnedAppList.indexOf(item);
                    if (index != -1) {
                        pinnedAppList.set(index, new AppItem());
                        saveHomePins();
                        loadApps();
                        Toast.makeText(ParallelHomeActivity.this, "Đã gỡ " + item.label + " khỏi Home", Toast.LENGTH_SHORT).show();
                    }
                } else {
                    try {
                        android.net.Uri packageUri = android.net.Uri.parse("package:" + item.componentName.getPackageName());
                        Intent uninstallIntent = new Intent(Intent.ACTION_UNINSTALL_PACKAGE, packageUri);
                        uninstallIntent.putExtra(Intent.EXTRA_RETURN_RESULT, true);
                        startActivity(uninstallIntent);
                    } catch (Throwable t) {
                        Toast.makeText(ParallelHomeActivity.this, "Không thể gỡ cài đặt ứng dụng hệ thống", Toast.LENGTH_SHORT).show();
                    }
                }
            }
        });
        popupLayout.addView(btnRemove);

        // 2. Info Button (ⓘ)
        ImageView btnInfo = createPopupButton(android.R.drawable.ic_menu_info_details, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                activePopup.dismiss();
                try {
                    Intent intent = new Intent(android.provider.Settings.ACTION_APPLICATION_DETAILS_SETTINGS);
                    intent.setData(android.net.Uri.parse("package:" + item.componentName.getPackageName()));
                    startActivity(intent);
                } catch (Throwable t) {
                    Toast.makeText(ParallelHomeActivity.this, "Không thể mở thông tin ứng dụng", Toast.LENGTH_SHORT).show();
                }
            }
        });
        popupLayout.addView(btnInfo);

        // 3. Edit Button (✏)
        ImageView btnEdit = createPopupButton(android.R.drawable.ic_menu_edit, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                activePopup.dismiss();
                showRenameDialog(item);
            }
        });
        popupLayout.addView(btnEdit);

        activePopup = new android.widget.PopupWindow(
            popupLayout,
            ViewGroup.LayoutParams.WRAP_CONTENT,
            ViewGroup.LayoutParams.WRAP_CONTENT,
            true
        );
        activePopup.setElevation(dp(8));
        
        int[] location = new int[2];
        anchorView.getLocationOnScreen(location);
        activePopup.showAtLocation(
            anchorView,
            Gravity.NO_GRAVITY,
            location[0] + (anchorView.getWidth() / 2) - dp(80),
            location[1] - dp(64)
        );
    }

    private ImageView createPopupButton(int drawableId, View.OnClickListener listener) {
        ImageView btn = new ImageView(this);
        btn.setImageResource(drawableId);
        btn.setPadding(dp(8), dp(8), dp(8), dp(8));
        btn.setOnClickListener(listener);
        
        android.graphics.drawable.GradientDrawable bg = new android.graphics.drawable.GradientDrawable();
        bg.setShape(android.graphics.drawable.GradientDrawable.OVAL);
        bg.setColor(Color.TRANSPARENT);
        btn.setBackground(bg);
        
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(dp(44), dp(44));
        lp.setMargins(dp(2), 0, dp(2), 0);
        btn.setLayoutParams(lp);
        return btn;
    }

    private void showRenameDialog(final AppItem item) {
        final android.app.AlertDialog.Builder builder = new android.app.AlertDialog.Builder(this);
        builder.setTitle("Chỉnh sửa tên ứng dụng");

        final android.widget.EditText input = new android.widget.EditText(this);
        input.setText(item.label);
        input.setSingleLine(true);
        
        FrameLayout container = new FrameLayout(this);
        FrameLayout.LayoutParams params = new FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        params.leftMargin = dp(24);
        params.rightMargin = dp(24);
        params.topMargin = dp(8);
        params.bottomMargin = dp(8);
        input.setLayoutParams(params);
        container.addView(input);
        builder.setView(container);

        builder.setPositiveButton("Lưu", new android.content.DialogInterface.OnClickListener() {
            @Override
            public void onClick(android.content.DialogInterface dialog, int which) {
                String newName = input.getText().toString().trim();
                if (!newName.isEmpty()) {
                    saveCustomLabel(item, newName);
                    loadApps();
                }
            }
        });
        builder.setNegativeButton("Hủy", new android.content.DialogInterface.OnClickListener() {
            @Override
            public void onClick(android.content.DialogInterface dialog, int which) {
                dialog.cancel();
            }
        });

        builder.show();
    }

    private void saveCustomLabel(AppItem item, String label) {
        SharedPreferences sp = getSharedPreferences("launcher_settings", Context.MODE_PRIVATE);
        String key = "custom_label_" + item.componentName.getPackageName() + "_" + item.spaceNumber;
        sp.edit().putString(key, label).apply();
    }

    private static class DragPayload {
        final int fromPosition;
        final boolean fromDrawer;

        DragPayload(int fromPosition, boolean fromDrawer) {
            this.fromPosition = fromPosition;
            this.fromDrawer = fromDrawer;
        }
    }

    private AppItem createPlaceholderEntry() {
        return new AppItem(
            "",
            new ComponentName("__placeholder__", "__placeholder__"),
            null,
            null,
            -999,
            false
        );
    }

    private boolean isPlaceholder(AppItem app) {
        return app != null && app.componentName != null && "__placeholder__".equals(app.componentName.getPackageName());
    }

    private void beginHomeIconDrag(View itemView, int position) {
        dismissActivePopup();

        if (position < 0 || position >= pinnedAppList.size()) {
            return;
        }

        draggedFromDrawer = false;
        dragCommitted = false;
        draggedPosition = position;

        dragBackupList = new ArrayList<>(pinnedAppList);
        draggedApp = pinnedAppList.get(position);
        dragPlaceholder = createPlaceholderEntry();

        pinnedAppList.set(position, dragPlaceholder);
        placeholderPosition = position;

        isDraggingApp = true;
        homeAdapter.notifyDataSetChanged();

        DragPayload payload = new DragPayload(position, false);
        ClipData data = ClipData.newPlainText("app_item", "");
        itemView.startDragAndDrop(
                data,
                new View.DragShadowBuilder(itemView),
                payload,
                0
        );
    }

    private void beginDrawerIconDrag(View itemView, AppItem item) {
        dismissActivePopup();

        draggedFromDrawer = true;
        dragCommitted = false;
        draggedPosition = AdapterView.INVALID_POSITION;

        dragBackupList = new ArrayList<>(pinnedAppList);
        draggedApp = item;
        dragPlaceholder = createPlaceholderEntry();
        placeholderPosition = AdapterView.INVALID_POSITION;

        isDraggingApp = true;
        if (homeAdapter != null) {
            homeAdapter.notifyDataSetChanged();
        }

        DragPayload payload = new DragPayload(AdapterView.INVALID_POSITION, true);
        ClipData data = ClipData.newPlainText("app_item", "");
        itemView.startDragAndDrop(
                data,
                new View.DragShadowBuilder(itemView),
                payload,
                0
        );
    }

    private void movePlaceholderTo(int insertIndex) {
        if (insertIndex == AdapterView.INVALID_POSITION) {
            return;
        }

        if (dragPlaceholder == null || dragBackupList == null) {
            return;
        }

        if (draggedFromDrawer) {
            List<AppItem> temp = new ArrayList<>(dragBackupList);
            int emptyIndex = -1;
            for (int i = 0; i < temp.size(); i++) {
                if (temp.get(i).isEmpty) {
                    emptyIndex = i;
                    break;
                }
            }
            if (emptyIndex != -1) {
                temp.remove(emptyIndex);
            } else {
                // Home is full, do not allow drag-in
                return;
            }

            if (insertIndex < 0) {
                insertIndex = 0;
            }
            if (insertIndex > temp.size()) {
                insertIndex = temp.size();
            }

            temp.add(insertIndex, dragPlaceholder);

            pinnedAppList.clear();
            pinnedAppList.addAll(temp);
            placeholderPosition = insertIndex;
            homeAdapter.notifyDataSetChanged();
        } else {
            // Dragged from home
            if (draggedPosition < 0 || draggedPosition >= dragBackupList.size()) {
                return;
            }
            List<AppItem> temp = new ArrayList<>(dragBackupList);
            temp.remove(draggedPosition);

            if (insertIndex < 0) {
                insertIndex = 0;
            }
            if (insertIndex > temp.size()) {
                insertIndex = temp.size();
            }

            temp.add(insertIndex, dragPlaceholder);

            pinnedAppList.clear();
            pinnedAppList.addAll(temp);
            placeholderPosition = insertIndex;
            homeAdapter.notifyDataSetChanged();
        }
    }

    private void commitLauncherDrop() {
        if (draggedApp == null || dragPlaceholder == null) {
            return;
        }

        int placeholderIndex = pinnedAppList.indexOf(dragPlaceholder);

        if (placeholderIndex == -1) {
            cancelLauncherDrop();
            return;
        }

        // If dragged from drawer, check if it's already pinned (should not allow duplicates)
        if (draggedFromDrawer) {
            String key = draggedApp.componentName.getPackageName() + "/" + draggedApp.spaceNumber;
            boolean alreadyPinned = false;
            for (AppItem pi : pinnedAppList) {
                if (!pi.isEmpty && !isPlaceholder(pi)) {
                    String piKey = pi.componentName.getPackageName() + "/" + pi.spaceNumber;
                    if (piKey.equals(key)) {
                        alreadyPinned = true;
                        break;
                    }
                }
            }
            if (alreadyPinned) {
                Toast.makeText(ParallelHomeActivity.this, draggedApp.label + " đã được ghim từ trước!", Toast.LENGTH_SHORT).show();
                cancelLauncherDrop();
                clearDragState();
                return;
            }
            Toast.makeText(ParallelHomeActivity.this, "Đã ghim " + draggedApp.label + " vào màn hình chính", Toast.LENGTH_SHORT).show();
        }

        pinnedAppList.set(placeholderIndex, draggedApp);

        dragCommitted = true;
        homeAdapter.notifyDataSetChanged();
        saveLauncherOrder();
    }

    private void cancelLauncherDrop() {
        if (dragBackupList != null) {
            pinnedAppList.clear();
            pinnedAppList.addAll(dragBackupList);
            homeAdapter.notifyDataSetChanged();
        }
    }

    private void clearDragState() {
        dragBackupList = null;
        draggedApp = null;
        dragPlaceholder = null;
        draggedPosition = AdapterView.INVALID_POSITION;
        placeholderPosition = AdapterView.INVALID_POSITION;
        draggedFromDrawer = false;
        dragCommitted = false;
        isDraggingApp = false;
        if (homeAdapter != null) {
            homeAdapter.notifyDataSetChanged();
        }
    }

    private void dismissActivePopup() {
        if (activePopup != null && activePopup.isShowing()) {
            activePopup.dismiss();
        }
        activePopup = null;
    }
}
