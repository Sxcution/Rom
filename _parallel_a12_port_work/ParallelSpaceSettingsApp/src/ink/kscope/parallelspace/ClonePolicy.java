package ink.kscope.parallelspace;

import java.util.HashSet;
import java.util.Set;

public class ClonePolicy {
    public static final Set<String> VISIBLE_TOGGLE_PACKAGES = new HashSet<>();
    public static final Set<String> DEFAULT_AUTO_CLONE_PACKAGES = new HashSet<>();
    public static final Set<String> BLOCKED_TRASH_PACKAGES = new HashSet<>();

    static {
        // Only WeChat and Photos are allowed to be toggled/cloned
        VISIBLE_TOGGLE_PACKAGES.add("com.tencent.mm");
        VISIBLE_TOGGLE_PACKAGES.add("com.google.android.apps.photos");

        // Photos is auto-cloned by default on Space creation
        DEFAULT_AUTO_CLONE_PACKAGES.add("com.google.android.apps.photos");

        // System trash apps to block/hide from the launcher drawer (User 0)
        BLOCKED_TRASH_PACKAGES.add("com.google.android.dialer");
        BLOCKED_TRASH_PACKAGES.add("com.android.phone");
        BLOCKED_TRASH_PACKAGES.add("com.android.contacts");
        BLOCKED_TRASH_PACKAGES.add("com.google.android.contacts");
        BLOCKED_TRASH_PACKAGES.add("com.android.calculator2");
        BLOCKED_TRASH_PACKAGES.add("com.google.android.calculator");
        BLOCKED_TRASH_PACKAGES.add("com.android.calendar");
        BLOCKED_TRASH_PACKAGES.add("com.google.android.calendar");
        BLOCKED_TRASH_PACKAGES.add("com.android.camera");
        BLOCKED_TRASH_PACKAGES.add("com.google.android.GoogleCamera");
        BLOCKED_TRASH_PACKAGES.add("com.google.android.apps.searchlite"); // Google Go
        BLOCKED_TRASH_PACKAGES.add("com.google.android.googlequicksearchbox"); // Google
        BLOCKED_TRASH_PACKAGES.add("com.google.android.apps.nexuslauncher"); // Pixel Launcher
        BLOCKED_TRASH_PACKAGES.add("com.android.vending"); // Play Store
        BLOCKED_TRASH_PACKAGES.add("com.google.android.apps.safetyhub");
        BLOCKED_TRASH_PACKAGES.add("com.google.android.apps.recorder");
        BLOCKED_TRASH_PACKAGES.add("com.google.android.deskclock");
        BLOCKED_TRASH_PACKAGES.add("com.android.deskclock");
        BLOCKED_TRASH_PACKAGES.add("com.google.android.apps.messaging");
    }

    public static boolean isVisibleInToggle(String pkg) {
        return VISIBLE_TOGGLE_PACKAGES.contains(pkg);
    }

    public static boolean isDefaultAutoClone(String pkg) {
        return DEFAULT_AUTO_CLONE_PACKAGES.contains(pkg);
    }

    public static boolean isAllowedCloneApp(String pkg) {
        return VISIBLE_TOGGLE_PACKAGES.contains(pkg);
    }

    public static boolean isBlockedTrashApp(String pkg) {
        return BLOCKED_TRASH_PACKAGES.contains(pkg);
    }
}
