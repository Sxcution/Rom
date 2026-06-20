.class public final Landroid/provider/DeviceConfig;
.super Ljava/lang/Object;
.source "DeviceConfig.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/DeviceConfig$Properties;,
        Landroid/provider/DeviceConfig$BadConfigException;,
        Landroid/provider/DeviceConfig$OnPropertiesChangedListener;
    }
.end annotation


# static fields
.field public static final blacklist CONTENT_URI:Landroid/net/Uri;

.field public static final whitelist NAMESPACE_ACTIVITY_MANAGER:Ljava/lang/String; = "activity_manager"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_ACTIVITY_MANAGER_NATIVE_BOOT:Ljava/lang/String; = "activity_manager_native_boot"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist NAMESPACE_ALARM_MANAGER:Ljava/lang/String; = "alarm_manager"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist NAMESPACE_ANDROID:Ljava/lang/String; = "android"

.field public static final whitelist NAMESPACE_APPSEARCH:Ljava/lang/String; = "appsearch"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_APP_COMPAT:Ljava/lang/String; = "app_compat"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist NAMESPACE_APP_COMPAT_OVERRIDES:Ljava/lang/String; = "app_compat_overrides"

.field public static final whitelist NAMESPACE_APP_HIBERNATION:Ljava/lang/String; = "app_hibernation"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist NAMESPACE_APP_STANDBY:Ljava/lang/String; = "app_standby"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_ATTENTION_MANAGER_SERVICE:Ljava/lang/String; = "attention_manager_service"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_AUTOFILL:Ljava/lang/String; = "autofill"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_BATTERY_SAVER:Ljava/lang/String; = "battery_saver"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_BIOMETRICS:Ljava/lang/String; = "biometrics"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_BLOBSTORE:Ljava/lang/String; = "blobstore"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_BLUETOOTH:Ljava/lang/String; = "bluetooth"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_CLIPBOARD:Ljava/lang/String; = "clipboard"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist NAMESPACE_CONFIGURATION:Ljava/lang/String; = "configuration"

.field public static final whitelist NAMESPACE_CONNECTIVITY:Ljava/lang/String; = "connectivity"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist NAMESPACE_CONNECTIVITY_THERMAL_POWER_MANAGER:Ljava/lang/String; = "connectivity_thermal_power_manager"

.field public static final blacklist NAMESPACE_CONSTRAIN_DISPLAY_APIS:Ljava/lang/String; = "constrain_display_apis"

.field public static final blacklist NAMESPACE_CONTACTS_PROVIDER:Ljava/lang/String; = "contacts_provider"

.field public static final whitelist NAMESPACE_CONTENT_CAPTURE:Ljava/lang/String; = "content_capture"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist NAMESPACE_DEVICE_IDLE:Ljava/lang/String; = "device_idle"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_DEX_BOOT:Ljava/lang/String; = "dex_boot"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_DISPLAY_MANAGER:Ljava/lang/String; = "display_manager"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_GAME_DRIVER:Ljava/lang/String; = "game_driver"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist NAMESPACE_GAME_OVERLAY:Ljava/lang/String; = "game_overlay"

.field public static final whitelist NAMESPACE_INPUT_NATIVE_BOOT:Ljava/lang/String; = "input_native_boot"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_INTELLIGENCE_ATTENTION:Ljava/lang/String; = "intelligence_attention"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist NAMESPACE_INTELLIGENCE_CONTENT_SUGGESTIONS:Ljava/lang/String; = "intelligence_content_suggestions"

.field public static final blacklist NAMESPACE_INTERACTION_JANK_MONITOR:Ljava/lang/String; = "interaction_jank_monitor"

.field public static final blacklist NAMESPACE_JOB_SCHEDULER:Ljava/lang/String; = "jobscheduler"

.field public static final blacklist NAMESPACE_LATENCY_TRACKER:Ljava/lang/String; = "latency_tracker"

.field public static final blacklist NAMESPACE_LMKD_NATIVE:Ljava/lang/String; = "lmkd_native"

.field public static final whitelist NAMESPACE_LOCATION:Ljava/lang/String; = "location"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_MEDIA:Ljava/lang/String; = "media"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_MEDIA_NATIVE:Ljava/lang/String; = "media_native"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_NETD_NATIVE:Ljava/lang/String; = "netd_native"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_OTA:Ljava/lang/String; = "ota"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_PACKAGE_MANAGER_SERVICE:Ljava/lang/String; = "package_manager_service"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_PERMISSIONS:Ljava/lang/String; = "permissions"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_PRIVACY:Ljava/lang/String; = "privacy"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_PROFCOLLECT_NATIVE_BOOT:Ljava/lang/String; = "profcollect_native_boot"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_REBOOT_READINESS:Ljava/lang/String; = "reboot_readiness"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_ROLLBACK:Ljava/lang/String; = "rollback"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_ROLLBACK_BOOT:Ljava/lang/String; = "rollback_boot"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist NAMESPACE_ROTATION_RESOLVER:Ljava/lang/String; = "rotation_resolver"

.field public static final whitelist NAMESPACE_RUNTIME:Ljava/lang/String; = "runtime"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_RUNTIME_NATIVE:Ljava/lang/String; = "runtime_native"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_RUNTIME_NATIVE_BOOT:Ljava/lang/String; = "runtime_native_boot"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_SCHEDULER:Ljava/lang/String; = "scheduler"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist NAMESPACE_SETTINGS_STATS:Ljava/lang/String; = "settings_stats"

.field public static final blacklist NAMESPACE_SETTINGS_UI:Ljava/lang/String; = "settings_ui"

.field public static final whitelist NAMESPACE_STATSD_JAVA:Ljava/lang/String; = "statsd_java"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_STATSD_JAVA_BOOT:Ljava/lang/String; = "statsd_java_boot"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_STATSD_NATIVE:Ljava/lang/String; = "statsd_native"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_STATSD_NATIVE_BOOT:Ljava/lang/String; = "statsd_native_boot"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_STORAGE:Ljava/lang/String; = "storage"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_STORAGE_NATIVE_BOOT:Ljava/lang/String; = "storage_native_boot"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_SYSTEMUI:Ljava/lang/String; = "systemui"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_SYSTEM_TIME:Ljava/lang/String; = "system_time"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_TELEPHONY:Ljava/lang/String; = "telephony"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist NAMESPACE_TEXTCLASSIFIER:Ljava/lang/String; = "textclassifier"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist NAMESPACE_VOICE_INTERACTION:Ljava/lang/String; = "voice_interaction"

.field public static final blacklist NAMESPACE_WIDGET:Ljava/lang/String; = "widget"

.field public static final blacklist NAMESPACE_WINDOW_MANAGER:Ljava/lang/String; = "window_manager"

.field public static final whitelist NAMESPACE_WINDOW_MANAGER_NATIVE_BOOT:Ljava/lang/String; = "window_manager_native_boot"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist PUBLIC_NAMESPACES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "DeviceConfig"

.field private static blacklist sListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/provider/DeviceConfig$OnPropertiesChangedListener;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final blacklist sLock:Ljava/lang/Object;

.field private static blacklist sNamespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Landroid/database/ContentObserver;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 65
    const-string v0, "content://settings/config"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/DeviceConfig;->CONTENT_URI:Landroid/net/Uri;

    .line 528
    const-string/jumbo v0, "textclassifier"

    const-string/jumbo v1, "runtime"

    const-string/jumbo v2, "statsd_java"

    const-string/jumbo v3, "statsd_java_boot"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/provider/DeviceConfig;->PUBLIC_NAMESPACES:Ljava/util/List;

    .line 622
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/provider/DeviceConfig;->sLock:Ljava/lang/Object;

    .line 624
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/provider/DeviceConfig;->sListeners:Landroid/util/ArrayMap;

    .line 627
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/provider/DeviceConfig;->sNamespaces:Ljava/util/Map;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/net/Uri;)V
    .locals 0

    .line 59
    invoke-static {p0}, Landroid/provider/DeviceConfig;->handleChange(Landroid/net/Uri;)V

    return-void
.end method

.method public static whitelist addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 924
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/provider/DeviceConfig;->enforceReadPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 926
    sget-object v0, Landroid/provider/DeviceConfig;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 927
    :try_start_0
    sget-object v1, Landroid/provider/DeviceConfig;->sListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 928
    if-nez v1, :cond_0

    .line 930
    sget-object v1, Landroid/provider/DeviceConfig;->sListeners:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    invoke-static {p0}, Landroid/provider/DeviceConfig;->incrementNamespace(Ljava/lang/String;)V

    goto :goto_0

    .line 932
    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 934
    sget-object v1, Landroid/provider/DeviceConfig;->sListeners:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 937
    :cond_1
    sget-object v1, Landroid/provider/DeviceConfig;->sListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/DeviceConfig;->decrementNamespace(Ljava/lang/String;)V

    .line 938
    sget-object v1, Landroid/provider/DeviceConfig;->sListeners:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    invoke-static {p0}, Landroid/provider/DeviceConfig;->incrementNamespace(Ljava/lang/String;)V

    .line 941
    :goto_0
    monitor-exit v0

    .line 942
    return-void

    .line 941
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static blacklist createNamespaceUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 965
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    sget-object v0, Landroid/provider/DeviceConfig;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist decrementNamespace(Ljava/lang/String;)V
    .locals 5

    .line 1007
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    sget-object v0, Landroid/provider/DeviceConfig;->sNamespaces:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1009
    if-nez v0, :cond_0

    .line 1011
    return-void

    .line 1012
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1013
    sget-object v1, Landroid/provider/DeviceConfig;->sNamespaces:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/database/ContentObserver;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1016
    :cond_1
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/database/ContentObserver;

    .line 1017
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1018
    sget-object v0, Landroid/provider/DeviceConfig;->sNamespaces:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    :goto_0
    return-void
.end method

.method public static blacklist enforceReadPermission(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1058
    const-string v0, "android.permission.READ_DEVICE_CONFIG"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 1060
    sget-object p0, Landroid/provider/DeviceConfig;->PUBLIC_NAMESPACES:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1061
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Permission denial: reading from settings requires:android.permission.READ_DEVICE_CONFIG"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1065
    :cond_1
    :goto_0
    return-void
.end method

.method public static whitelist getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 711
    invoke-static {p0, p1}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 712
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public static whitelist getFloat(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 779
    invoke-static {p0, p1}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 780
    if-nez v0, :cond_0

    .line 781
    return p2

    .line 784
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 785
    :catch_0
    move-exception v0

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsing float failed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    return p2
.end method

.method public static whitelist getInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 728
    invoke-static {p0, p1}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 729
    if-nez v0, :cond_0

    .line 730
    return p2

    .line 733
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 734
    :catch_0
    move-exception v0

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsing integer failed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    return p2
.end method

.method public static whitelist getLong(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 753
    invoke-static {p0, p1}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    if-nez v0, :cond_0

    .line 755
    return-wide p2

    .line 758
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 759
    :catch_0
    move-exception v0

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsing long failed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    return-wide p2
.end method

.method public static varargs whitelist getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 674
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 675
    new-instance v1, Landroid/provider/DeviceConfig$Properties;

    .line 676
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p0, p1}, Landroid/provider/Settings$Config;->getStrings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Landroid/provider/DeviceConfig$Properties;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 675
    return-object v1
.end method

.method public static whitelist getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 648
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getPublicNamespaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1072
    sget-object v0, Landroid/provider/DeviceConfig;->PUBLIC_NAMESPACES:Ljava/util/List;

    return-object v0
.end method

.method public static whitelist getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 693
    invoke-static {p0, p1}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 694
    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method private static blacklist handleChange(Landroid/net/Uri;)V
    .locals 7

    .line 1023
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 1026
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1027
    new-instance v1, Landroid/provider/DeviceConfig$Properties$Builder;

    invoke-direct {v1, v0}, Landroid/provider/DeviceConfig$Properties$Builder;-><init>(Ljava/lang/String;)V

    .line 1029
    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v3

    .line 1030
    const/4 v4, 0x2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 1031
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1032
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/provider/DeviceConfig$Properties$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties$Builder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1030
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1038
    :cond_0
    nop

    .line 1039
    invoke-virtual {v1}, Landroid/provider/DeviceConfig$Properties$Builder;->build()Landroid/provider/DeviceConfig$Properties;

    move-result-object p0

    .line 1041
    sget-object v1, Landroid/provider/DeviceConfig;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1042
    nop

    :goto_1
    :try_start_1
    sget-object v3, Landroid/provider/DeviceConfig;->sListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1043
    sget-object v3, Landroid/provider/DeviceConfig;->sListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1044
    sget-object v3, Landroid/provider/DeviceConfig;->sListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 1045
    sget-object v4, Landroid/provider/DeviceConfig;->sListeners:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Landroid/provider/DeviceConfig$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, p0}, Landroid/provider/DeviceConfig$$ExternalSyntheticLambda0;-><init>(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;Landroid/provider/DeviceConfig$Properties;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1042
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1050
    :cond_2
    monitor-exit v1

    .line 1051
    return-void

    .line 1050
    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 1034
    :catch_0
    move-exception p0

    .line 1036
    const-string p0, "DeviceConfig"

    const-string v0, "OnPropertyChangedListener update failed: permission violation."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    return-void
.end method

.method private static blacklist incrementNamespace(Ljava/lang/String;)V
    .locals 5

    .line 978
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    sget-object v0, Landroid/provider/DeviceConfig;->sNamespaces:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 980
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 981
    sget-object v2, Landroid/provider/DeviceConfig;->sNamespaces:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/database/ContentObserver;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 984
    :cond_0
    new-instance v0, Landroid/provider/DeviceConfig$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/provider/DeviceConfig$1;-><init>(Landroid/os/Handler;)V

    .line 992
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 993
    invoke-static {p0}, Landroid/provider/DeviceConfig;->createNamespaceUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 994
    sget-object v2, Landroid/provider/DeviceConfig;->sNamespaces:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    :goto_0
    return-void
.end method

.method public static blacklist isSyncDisabled()Z
    .locals 1

    .line 900
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 901
    invoke-static {v0}, Landroid/provider/Settings$Config;->isSyncDisabled(Landroid/content/ContentResolver;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$handleChange$0(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 1046
    invoke-interface {p0, p1}, Landroid/provider/DeviceConfig$OnPropertiesChangedListener;->onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V

    .line 1047
    return-void
.end method

.method public static whitelist removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 955
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    sget-object v0, Landroid/provider/DeviceConfig;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 957
    :try_start_0
    sget-object v1, Landroid/provider/DeviceConfig;->sListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 958
    sget-object v1, Landroid/provider/DeviceConfig;->sListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/DeviceConfig;->decrementNamespace(Ljava/lang/String;)V

    .line 959
    sget-object v1, Landroid/provider/DeviceConfig;->sListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    :cond_0
    monitor-exit v0

    .line 962
    return-void

    .line 961
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static whitelist resetToDefaults(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 869
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 870
    invoke-static {v0, p0, p1}, Landroid/provider/Settings$Config;->resetToDefaults(Landroid/content/ContentResolver;ILjava/lang/String;)V

    .line 871
    return-void
.end method

.method public static whitelist setProperties(Landroid/provider/DeviceConfig$Properties;)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/DeviceConfig$BadConfigException;
        }
    .end annotation

    .line 836
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 837
    invoke-virtual {p0}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    move-result-object v1

    .line 838
    invoke-static {p0}, Landroid/provider/DeviceConfig$Properties;->access$000(Landroid/provider/DeviceConfig$Properties;)Ljava/util/HashMap;

    move-result-object p0

    .line 837
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Config;->setStrings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static whitelist setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 814
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 815
    invoke-static {v0, p0, p1, p2, p3}, Landroid/provider/Settings$Config;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static blacklist setSyncDisabled(I)V
    .locals 1

    .line 887
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 888
    invoke-static {v0, p0}, Landroid/provider/Settings$Config;->setSyncDisabled(Landroid/content/ContentResolver;I)V

    .line 889
    return-void
.end method
