package ink.kscope.parallelspace;

import android.service.notification.NotificationListenerService;
import android.service.notification.StatusBarNotification;
import java.util.HashMap;
import java.util.Map;

public class NotificationListener extends NotificationListenerService {
    private static NotificationListener sInstance;

    public static NotificationListener getInstance() {
        return sInstance;
    }

    @Override
    public void onCreate() {
        super.onCreate();
        sInstance = this;
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        sInstance = null;
    }

    @Override
    public void onListenerConnected() {
        super.onListenerConnected();
        sInstance = this;
        ParallelHomeActivity.refreshNotificationBadges();
    }

    @Override
    public void onNotificationPosted(StatusBarNotification sbn) {
        super.onNotificationPosted(sbn);
        ParallelHomeActivity.refreshNotificationBadges();
    }

    @Override
    public void onNotificationRemoved(StatusBarNotification sbn) {
        super.onNotificationRemoved(sbn);
        ParallelHomeActivity.refreshNotificationBadges();
    }

    public static Map<String, Integer> getNotificationCounts() {
        Map<String, Integer> counts = new HashMap<>();
        if (sInstance == null) {
            return counts;
        }
        try {
            StatusBarNotification[] active = sInstance.getActiveNotifications();
            if (active != null) {
                for (StatusBarNotification sbn : active) {
                    int uid = 0;
                    try {
                        java.lang.reflect.Method getIdentifier = sbn.getUser().getClass().getMethod("getIdentifier");
                        uid = (Integer) getIdentifier.invoke(sbn.getUser());
                    } catch (Throwable t) {
                        uid = sbn.getUser().hashCode();
                    }

                    String key = sbn.getPackageName() + "/" + uid;
                    int current = counts.containsKey(key) ? counts.get(key) : 0;
                    counts.put(key, current + 1);
                }
            }
        } catch (Throwable t) {
            // Ignore errors
        }
        return counts;
    }
}
