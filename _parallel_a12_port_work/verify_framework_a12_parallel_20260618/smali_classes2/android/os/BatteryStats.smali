.class public abstract Landroid/os/BatteryStats;
.super Ljava/lang/Object;
.source "BatteryStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BatteryStats$HistoryPrinter;,
        Landroid/os/BatteryStats$TimerEntry;,
        Landroid/os/BatteryStats$IntToString;,
        Landroid/os/BatteryStats$BitDescription;,
        Landroid/os/BatteryStats$HistoryEventTracker;,
        Landroid/os/BatteryStats$HistoryItem;,
        Landroid/os/BatteryStats$HistoryStepDetails;,
        Landroid/os/BatteryStats$HistoryTag;,
        Landroid/os/BatteryStats$DailyItem;,
        Landroid/os/BatteryStats$PackageChange;,
        Landroid/os/BatteryStats$LevelStepTracker;,
        Landroid/os/BatteryStats$Uid;,
        Landroid/os/BatteryStats$Timer;,
        Landroid/os/BatteryStats$ControllerActivityCounter;,
        Landroid/os/BatteryStats$LongCounterArray;,
        Landroid/os/BatteryStats$LongCounter;,
        Landroid/os/BatteryStats$Counter;,
        Landroid/os/BatteryStats$StatName;
    }
.end annotation


# static fields
.field private static final greylist-max-o AGGREGATED_WAKELOCK_DATA:Ljava/lang/String; = "awl"

.field public static final greylist-max-o AGGREGATED_WAKE_TYPE_PARTIAL:I = 0x14

.field private static final greylist-max-o APK_DATA:Ljava/lang/String; = "apk"

.field private static final greylist-max-o AUDIO_DATA:Ljava/lang/String; = "aud"

.field public static final greylist-max-o AUDIO_TURNED_ON:I = 0xf

.field private static final greylist-max-o BATTERY_DATA:Ljava/lang/String; = "bt"

.field private static final greylist-max-o BATTERY_DISCHARGE_DATA:Ljava/lang/String; = "dc"

.field private static final greylist-max-o BATTERY_LEVEL_DATA:Ljava/lang/String; = "lv"

.field private static final greylist-max-o BATTERY_STATS_CHECKIN_VERSION:I = 0x9

.field private static final greylist-max-o BLUETOOTH_CONTROLLER_DATA:Ljava/lang/String; = "ble"

.field private static final greylist-max-o BLUETOOTH_MISC_DATA:Ljava/lang/String; = "blem"

.field public static final greylist-max-o BLUETOOTH_SCAN_ON:I = 0x13

.field public static final greylist-max-o BLUETOOTH_UNOPTIMIZED_SCAN_ON:I = 0x15

.field private static final greylist-max-o BYTES_PER_GB:J = 0x40000000L

.field private static final greylist-max-o BYTES_PER_KB:J = 0x400L

.field private static final greylist-max-o BYTES_PER_MB:J = 0x100000L

.field private static final greylist-max-o CAMERA_DATA:Ljava/lang/String; = "cam"

.field public static final greylist-max-o CAMERA_TURNED_ON:I = 0x11

.field private static final greylist-max-o CELLULAR_CONTROLLER_NAME:Ljava/lang/String; = "Cellular"

.field private static final greylist-max-o CHARGE_STEP_DATA:Ljava/lang/String; = "csd"

.field private static final greylist-max-o CHARGE_TIME_REMAIN_DATA:Ljava/lang/String; = "ctr"

.field static final greylist-max-o CHECKIN_VERSION:I = 0x23

.field private static final greylist-max-o CPU_DATA:Ljava/lang/String; = "cpu"

.field private static final greylist-max-o CPU_TIMES_AT_FREQ_DATA:Ljava/lang/String; = "ctf"

.field private static final greylist-max-o DATA_CONNECTION_COUNT_DATA:Ljava/lang/String; = "dcc"

.field public static final blacklist DATA_CONNECTION_EMERGENCY_SERVICE:I

.field static final greylist-max-o DATA_CONNECTION_NAMES:[Ljava/lang/String;

.field public static final greylist-max-o DATA_CONNECTION_OTHER:I

.field public static final blacklist DATA_CONNECTION_OUT_OF_SERVICE:I = 0x0

.field private static final greylist-max-o DATA_CONNECTION_TIME_DATA:Ljava/lang/String; = "dct"

.field public static final greylist-max-o DEVICE_IDLE_MODE_DEEP:I = 0x2

.field public static final greylist-max-o DEVICE_IDLE_MODE_LIGHT:I = 0x1

.field public static final greylist-max-o DEVICE_IDLE_MODE_OFF:I = 0x0

.field private static final greylist-max-o DISCHARGE_STEP_DATA:Ljava/lang/String; = "dsd"

.field private static final greylist-max-o DISCHARGE_TIME_REMAIN_DATA:Ljava/lang/String; = "dtr"

.field public static final greylist-max-o DUMP_CHARGED_ONLY:I = 0x2

.field public static final greylist-max-o DUMP_DAILY_ONLY:I = 0x4

.field public static final greylist-max-o DUMP_DEVICE_WIFI_ONLY:I = 0x40

.field public static final greylist-max-o DUMP_HISTORY_ONLY:I = 0x8

.field public static final greylist-max-o DUMP_INCLUDE_HISTORY:I = 0x10

.field public static final greylist-max-o DUMP_VERBOSE:I = 0x20

.field private static final greylist-max-o FLASHLIGHT_DATA:Ljava/lang/String; = "fla"

.field public static final greylist-max-o FLASHLIGHT_TURNED_ON:I = 0x10

.field public static final greylist-max-o FOREGROUND_ACTIVITY:I = 0xa

.field private static final greylist-max-o FOREGROUND_ACTIVITY_DATA:Ljava/lang/String; = "fg"

.field public static final greylist-max-o FOREGROUND_SERVICE:I = 0x16

.field private static final greylist-max-o FOREGROUND_SERVICE_DATA:Ljava/lang/String; = "fgs"

.field public static final greylist-max-o FULL_WIFI_LOCK:I = 0x5

.field private static final greylist-max-o GLOBAL_BLUETOOTH_CONTROLLER_DATA:Ljava/lang/String; = "gble"

.field private static final greylist-max-o GLOBAL_CPU_FREQ_DATA:Ljava/lang/String; = "gcf"

.field private static final greylist-max-o GLOBAL_MODEM_CONTROLLER_DATA:Ljava/lang/String; = "gmcd"

.field private static final greylist-max-o GLOBAL_NETWORK_DATA:Ljava/lang/String; = "gn"

.field private static final greylist-max-o GLOBAL_WIFI_CONTROLLER_DATA:Ljava/lang/String; = "gwfcd"

.field private static final greylist-max-o GLOBAL_WIFI_DATA:Ljava/lang/String; = "gwfl"

.field private static final greylist-max-o HISTORY_DATA:Ljava/lang/String; = "h"

.field public static final greylist-max-o HISTORY_EVENT_CHECKIN_NAMES:[Ljava/lang/String;

.field public static final greylist-max-o HISTORY_EVENT_INT_FORMATTERS:[Landroid/os/BatteryStats$IntToString;

.field public static final greylist-max-o HISTORY_EVENT_NAMES:[Ljava/lang/String;

.field public static final greylist-max-o HISTORY_STATE2_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

.field public static final greylist-max-o HISTORY_STATE_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

.field private static final greylist-max-o HISTORY_STRING_POOL:Ljava/lang/String; = "hsp"

.field public static final greylist-max-o JOB:I = 0xe

.field private static final greylist-max-o JOBS_DEFERRED_DATA:Ljava/lang/String; = "jbd"

.field private static final greylist-max-o JOB_COMPLETION_DATA:Ljava/lang/String; = "jbc"

.field private static final greylist-max-o JOB_DATA:Ljava/lang/String; = "jb"

.field public static final greylist-max-o JOB_FRESHNESS_BUCKETS:[J

.field private static final greylist-max-o KERNEL_WAKELOCK_DATA:Ljava/lang/String; = "kwl"

.field private static final greylist-max-o LOCAL_LOGV:Z = false

.field public static final greylist-max-o MAX_TRACKED_SCREEN_STATE:I = 0x4

.field public static final blacklist MILLISECONDS_IN_HOUR:D = 3600000.0

.field private static final greylist-max-o MISC_DATA:Ljava/lang/String; = "m"

.field private static final greylist-max-o MODEM_CONTROLLER_DATA:Ljava/lang/String; = "mcd"

.field public static final greylist-max-o NETWORK_BT_RX_DATA:I = 0x4

.field public static final greylist-max-o NETWORK_BT_TX_DATA:I = 0x5

.field private static final greylist-max-o NETWORK_DATA:Ljava/lang/String; = "nt"

.field public static final greylist-max-o NETWORK_MOBILE_BG_RX_DATA:I = 0x6

.field public static final greylist-max-o NETWORK_MOBILE_BG_TX_DATA:I = 0x7

.field public static final greylist-max-o NETWORK_MOBILE_RX_DATA:I = 0x0

.field public static final greylist-max-o NETWORK_MOBILE_TX_DATA:I = 0x1

.field public static final greylist-max-o NETWORK_WIFI_BG_RX_DATA:I = 0x8

.field public static final greylist-max-o NETWORK_WIFI_BG_TX_DATA:I = 0x9

.field public static final greylist-max-o NETWORK_WIFI_RX_DATA:I = 0x2

.field public static final greylist-max-o NETWORK_WIFI_TX_DATA:I = 0x3

.field public static final greylist NUM_DATA_CONNECTION_TYPES:I

.field public static final greylist-max-o NUM_NETWORK_ACTIVITY_TYPES:I = 0xa

.field public static final greylist NUM_SCREEN_BRIGHTNESS_BINS:I = 0x5

.field public static final greylist-max-o NUM_WIFI_SIGNAL_STRENGTH_BINS:I = 0x5

.field public static final blacklist POWER_DATA_UNAVAILABLE:J = -0x1L

.field private static final greylist-max-o POWER_USE_ITEM_DATA:Ljava/lang/String; = "pwi"

.field private static final greylist-max-o POWER_USE_SUMMARY_DATA:Ljava/lang/String; = "pws"

.field private static final greylist-max-o PROCESS_DATA:Ljava/lang/String; = "pr"

.field public static final greylist-max-o PROCESS_STATE:I = 0xc

.field private static final greylist-max-o RESOURCE_POWER_MANAGER_DATA:Ljava/lang/String; = "rpm"

.field public static final greylist-max-o RESULT_RECEIVER_CONTROLLER_KEY:Ljava/lang/String; = "controller_activity"

.field public static final greylist-max-o SCREEN_BRIGHTNESS_BRIGHT:I = 0x4

.field public static final greylist-max-o SCREEN_BRIGHTNESS_DARK:I = 0x0

.field private static final greylist-max-o SCREEN_BRIGHTNESS_DATA:Ljava/lang/String; = "br"

.field public static final greylist-max-o SCREEN_BRIGHTNESS_DIM:I = 0x1

.field public static final greylist-max-o SCREEN_BRIGHTNESS_LIGHT:I = 0x3

.field public static final greylist-max-o SCREEN_BRIGHTNESS_MEDIUM:I = 0x2

.field static final greylist-max-o SCREEN_BRIGHTNESS_NAMES:[Ljava/lang/String;

.field static final greylist-max-o SCREEN_BRIGHTNESS_SHORT_NAMES:[Ljava/lang/String;

.field protected static final greylist-max-o SCREEN_OFF_RPM_STATS_ENABLED:Z = false

.field public static final greylist-max-o SENSOR:I = 0x3

.field private static final greylist-max-o SENSOR_DATA:Ljava/lang/String; = "sr"

.field public static final greylist-max-o SERVICE_NAME:Ljava/lang/String; = "batterystats"

.field private static final greylist-max-o SIGNAL_SCANNING_TIME_DATA:Ljava/lang/String; = "sst"

.field private static final greylist-max-o SIGNAL_STRENGTH_COUNT_DATA:Ljava/lang/String; = "sgc"

.field private static final greylist-max-o SIGNAL_STRENGTH_TIME_DATA:Ljava/lang/String; = "sgt"

.field private static final greylist-max-o STATE_TIME_DATA:Ljava/lang/String; = "st"

.field public static final greylist STATS_CURRENT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o STATS_SINCE_CHARGED:I = 0x0

.field public static final greylist-max-o STATS_SINCE_UNPLUGGED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o STAT_NAMES:[Ljava/lang/String;

.field public static final greylist-max-o STEP_LEVEL_INITIAL_MODE_MASK:J = 0xff000000000000L

.field public static final greylist-max-o STEP_LEVEL_INITIAL_MODE_SHIFT:I = 0x30

.field public static final greylist-max-o STEP_LEVEL_LEVEL_MASK:J = 0xff0000000000L

.field public static final greylist-max-o STEP_LEVEL_LEVEL_SHIFT:I = 0x28

.field public static final greylist-max-o STEP_LEVEL_MODES_OF_INTEREST:[I

.field public static final greylist-max-o STEP_LEVEL_MODE_DEVICE_IDLE:I = 0x8

.field public static final greylist-max-o STEP_LEVEL_MODE_LABELS:[Ljava/lang/String;

.field public static final greylist-max-o STEP_LEVEL_MODE_POWER_SAVE:I = 0x4

.field public static final greylist-max-o STEP_LEVEL_MODE_SCREEN_STATE:I = 0x3

.field public static final greylist-max-o STEP_LEVEL_MODE_VALUES:[I

.field public static final greylist-max-o STEP_LEVEL_MODIFIED_MODE_MASK:J = -0x100000000000000L

.field public static final greylist-max-o STEP_LEVEL_MODIFIED_MODE_SHIFT:I = 0x38

.field public static final greylist-max-o STEP_LEVEL_TIME_MASK:J = 0xffffffffffL

.field public static final greylist-max-o SYNC:I = 0xd

.field private static final greylist-max-o SYNC_DATA:Ljava/lang/String; = "sy"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "BatteryStats"

.field private static final greylist-max-o UID_DATA:Ljava/lang/String; = "uid"

.field public static final greylist-max-o UID_TIMES_TYPE_ALL:Ljava/lang/String; = "A"

.field private static final greylist-max-o USER_ACTIVITY_DATA:Ljava/lang/String; = "ua"

.field private static final greylist-max-o VERSION_DATA:Ljava/lang/String; = "vers"

.field private static final greylist-max-o VIBRATOR_DATA:Ljava/lang/String; = "vib"

.field public static final greylist-max-o VIBRATOR_ON:I = 0x9

.field private static final greylist-max-o VIDEO_DATA:Ljava/lang/String; = "vid"

.field public static final greylist-max-o VIDEO_TURNED_ON:I = 0x8

.field private static final greylist-max-o WAKELOCK_DATA:Ljava/lang/String; = "wl"

.field private static final greylist-max-o WAKEUP_ALARM_DATA:Ljava/lang/String; = "wua"

.field private static final greylist-max-o WAKEUP_REASON_DATA:Ljava/lang/String; = "wr"

.field public static final greylist-max-o WAKE_TYPE_DRAW:I = 0x12

.field public static final greylist-max-o WAKE_TYPE_FULL:I = 0x1

.field public static final greylist-max-r WAKE_TYPE_PARTIAL:I = 0x0

.field public static final greylist-max-o WAKE_TYPE_WINDOW:I = 0x2

.field public static final greylist-max-o WIFI_AGGREGATE_MULTICAST_ENABLED:I = 0x17

.field public static final greylist-max-o WIFI_BATCHED_SCAN:I = 0xb

.field private static final greylist-max-o WIFI_CONTROLLER_DATA:Ljava/lang/String; = "wfcd"

.field private static final greylist-max-o WIFI_CONTROLLER_NAME:Ljava/lang/String; = "WiFi"

.field private static final greylist-max-o WIFI_DATA:Ljava/lang/String; = "wfl"

.field private static final greylist-max-o WIFI_MULTICAST_DATA:Ljava/lang/String; = "wmc"

.field public static final greylist-max-o WIFI_MULTICAST_ENABLED:I = 0x7

.field private static final greylist-max-o WIFI_MULTICAST_TOTAL_DATA:Ljava/lang/String; = "wmct"

.field public static final greylist-max-o WIFI_RUNNING:I = 0x4

.field public static final greylist-max-o WIFI_SCAN:I = 0x6

.field private static final greylist-max-o WIFI_SIGNAL_STRENGTH_COUNT_DATA:Ljava/lang/String; = "wsgc"

.field private static final greylist-max-o WIFI_SIGNAL_STRENGTH_TIME_DATA:Ljava/lang/String; = "wsgt"

.field private static final greylist-max-o WIFI_STATE_COUNT_DATA:Ljava/lang/String; = "wsc"

.field static final greylist-max-o WIFI_STATE_NAMES:[Ljava/lang/String;

.field private static final greylist-max-o WIFI_STATE_TIME_DATA:Ljava/lang/String; = "wst"

.field private static final greylist-max-o WIFI_SUPPL_STATE_COUNT_DATA:Ljava/lang/String; = "wssc"

.field static final greylist-max-o WIFI_SUPPL_STATE_NAMES:[Ljava/lang/String;

.field static final greylist-max-o WIFI_SUPPL_STATE_SHORT_NAMES:[Ljava/lang/String;

.field private static final greylist-max-o WIFI_SUPPL_STATE_TIME_DATA:Ljava/lang/String; = "wsst"

.field private static final greylist-max-o sIntToString:Landroid/os/BatteryStats$IntToString;

.field private static final greylist-max-o sUidToString:Landroid/os/BatteryStats$IntToString;


# instance fields
.field private final greylist-max-o mFormatBuilder:Ljava/lang/StringBuilder;

.field private final greylist-max-o mFormatter:Ljava/util/Formatter;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 66

    .line 245
    const-string v0, "l"

    const-string v1, "c"

    const-string/jumbo v2, "u"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/BatteryStats;->STAT_NAMES:[Ljava/lang/String;

    .line 418
    const/4 v0, 0x5

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Landroid/os/BatteryStats;->JOB_FRESHNESS_BUCKETS:[J

    .line 2277
    const-string v1, "dark"

    const-string v2, "dim"

    const-string/jumbo v3, "medium"

    const-string v4, "light"

    const-string v5, "bright"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Landroid/os/BatteryStats;->SCREEN_BRIGHTNESS_NAMES:[Ljava/lang/String;

    .line 2281
    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "2"

    const-string v5, "3"

    const-string v13, "4"

    filled-new-array {v1, v2, v3, v5, v13}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Landroid/os/BatteryStats;->SCREEN_BRIGHTNESS_SHORT_NAMES:[Ljava/lang/String;

    .line 2528
    invoke-static {}, Landroid/telephony/TelephonyManager;->getAllNetworkTypes()[I

    move-result-object v6

    array-length v6, v6

    const/4 v14, 0x1

    add-int/2addr v6, v14

    sput v6, Landroid/os/BatteryStats;->DATA_CONNECTION_EMERGENCY_SERVICE:I

    .line 2529
    add-int/2addr v6, v14

    sput v6, Landroid/os/BatteryStats;->DATA_CONNECTION_OTHER:I

    .line 2532
    const-string/jumbo v15, "oos"

    const-string v16, "gprs"

    const-string v17, "edge"

    const-string/jumbo v18, "umts"

    const-string v19, "cdma"

    const-string v20, "evdo_0"

    const-string v21, "evdo_A"

    const-string v22, "1xrtt"

    const-string v23, "hsdpa"

    const-string v24, "hsupa"

    const-string v25, "hspa"

    const-string v26, "iden"

    const-string v27, "evdo_b"

    const-string v28, "lte"

    const-string v29, "ehrpd"

    const-string v30, "hspap"

    const-string v31, "gsm"

    const-string/jumbo v32, "td_scdma"

    const-string v33, "iwlan"

    const-string v34, "lte_ca"

    const-string/jumbo v35, "nr"

    const-string v36, "emngcy"

    const-string/jumbo v37, "other"

    filled-new-array/range {v15 .. v37}, [Ljava/lang/String;

    move-result-object v44

    sput-object v44, Landroid/os/BatteryStats;->DATA_CONNECTION_NAMES:[Ljava/lang/String;

    .line 2540
    add-int/2addr v6, v14

    sput v6, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    .line 2564
    const-string v15, "invalid"

    const-string v16, "disconn"

    const-string v17, "disabled"

    const-string v18, "inactive"

    const-string/jumbo v19, "scanning"

    const-string v20, "authenticating"

    const-string v21, "associating"

    const-string v22, "associated"

    const-string v23, "4-way-handshake"

    const-string v24, "group-handshake"

    const-string v25, "completed"

    const-string v26, "dormant"

    const-string/jumbo v27, "uninit"

    filled-new-array/range {v15 .. v27}, [Ljava/lang/String;

    move-result-object v33

    sput-object v33, Landroid/os/BatteryStats;->WIFI_SUPPL_STATE_NAMES:[Ljava/lang/String;

    .line 2570
    const-string v15, "inv"

    const-string v16, "dsc"

    const-string v17, "dis"

    const-string v18, "inact"

    const-string/jumbo v19, "scan"

    const-string v20, "auth"

    const-string v21, "ascing"

    const-string v22, "asced"

    const-string v23, "4-way"

    const-string v24, "group"

    const-string v25, "compl"

    const-string v26, "dorm"

    const-string/jumbo v27, "uninit"

    filled-new-array/range {v15 .. v27}, [Ljava/lang/String;

    move-result-object v34

    sput-object v34, Landroid/os/BatteryStats;->WIFI_SUPPL_STATE_SHORT_NAMES:[Ljava/lang/String;

    .line 2667
    const/16 v6, 0x12

    new-array v15, v6, [Landroid/os/BatteryStats$BitDescription;

    new-instance v6, Landroid/os/BatteryStats$BitDescription;

    const/high16 v7, -0x80000000

    const-string/jumbo v8, "running"

    const-string/jumbo v9, "r"

    invoke-direct {v6, v7, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    aput-object v6, v15, v16

    new-instance v6, Landroid/os/BatteryStats$BitDescription;

    const/high16 v7, 0x40000000    # 2.0f

    const-string/jumbo v8, "wake_lock"

    const-string/jumbo v9, "w"

    invoke-direct {v6, v7, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v6, v15, v14

    new-instance v6, Landroid/os/BatteryStats$BitDescription;

    const/high16 v7, 0x800000

    const-string/jumbo v8, "sensor"

    const-string/jumbo v9, "s"

    invoke-direct {v6, v7, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x2

    aput-object v6, v15, v17

    new-instance v6, Landroid/os/BatteryStats$BitDescription;

    const/high16 v7, 0x20000000

    const-string v8, "gps"

    const-string v9, "g"

    invoke-direct {v6, v7, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x3

    aput-object v6, v15, v18

    new-instance v6, Landroid/os/BatteryStats$BitDescription;

    const/high16 v7, 0x10000000

    const-string/jumbo v8, "wifi_full_lock"

    const-string v9, "Wl"

    invoke-direct {v6, v7, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x4

    aput-object v6, v15, v19

    new-instance v6, Landroid/os/BatteryStats$BitDescription;

    const/high16 v7, 0x8000000

    const-string/jumbo v8, "wifi_scan"

    const-string v9, "Ws"

    invoke-direct {v6, v7, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v6, v15, v0

    new-instance v6, Landroid/os/BatteryStats$BitDescription;

    const/high16 v7, 0x10000

    const-string/jumbo v8, "wifi_multicast"

    const-string v9, "Wm"

    invoke-direct {v6, v7, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x6

    aput-object v6, v15, v20

    new-instance v6, Landroid/os/BatteryStats$BitDescription;

    const/high16 v7, 0x4000000

    const-string/jumbo v8, "wifi_radio"

    const-string v9, "Wr"

    invoke-direct {v6, v7, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x7

    aput-object v6, v15, v21

    new-instance v6, Landroid/os/BatteryStats$BitDescription;

    const/high16 v7, 0x2000000

    const-string/jumbo v8, "mobile_radio"

    const-string v9, "Pr"

    invoke-direct {v6, v7, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x8

    aput-object v6, v15, v22

    new-instance v6, Landroid/os/BatteryStats$BitDescription;

    const/high16 v7, 0x200000

    const-string/jumbo v8, "phone_scanning"

    const-string v9, "Psc"

    invoke-direct {v6, v7, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x9

    aput-object v6, v15, v23

    new-instance v6, Landroid/os/BatteryStats$BitDescription;

    const/high16 v7, 0x400000

    const-string v8, "audio"

    const-string v9, "a"

    invoke-direct {v6, v7, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xa

    aput-object v6, v15, v10

    new-instance v6, Landroid/os/BatteryStats$BitDescription;

    const/high16 v7, 0x100000

    const-string/jumbo v8, "screen"

    const-string v9, "S"

    invoke-direct {v6, v7, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0xb

    aput-object v6, v15, v24

    new-instance v6, Landroid/os/BatteryStats$BitDescription;

    const/high16 v7, 0x80000

    const-string/jumbo v8, "plugged"

    const-string v9, "BP"

    invoke-direct {v6, v7, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0xc

    aput-object v6, v15, v25

    new-instance v6, Landroid/os/BatteryStats$BitDescription;

    const/high16 v7, 0x40000

    const-string/jumbo v8, "screen_doze"

    const-string v9, "Sd"

    invoke-direct {v6, v7, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0xd

    aput-object v6, v15, v26

    new-instance v6, Landroid/os/BatteryStats$BitDescription;

    const/16 v39, 0x3e00

    const/16 v40, 0x9

    const-string v41, "data_conn"

    const-string v42, "Pcn"

    move-object/from16 v38, v6

    move-object/from16 v43, v44

    invoke-direct/range {v38 .. v44}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v27, 0xe

    aput-object v6, v15, v27

    new-instance v6, Landroid/os/BatteryStats$BitDescription;

    const-string v7, "in"

    const-string/jumbo v8, "out"

    const-string v9, "emergency"

    const-string/jumbo v0, "off"

    filled-new-array {v7, v8, v9, v0}, [Ljava/lang/String;

    move-result-object v40

    const-string v7, "in"

    const-string/jumbo v8, "out"

    const-string v9, "em"

    filled-new-array {v7, v8, v9, v0}, [Ljava/lang/String;

    move-result-object v41

    const/16 v36, 0x1c0

    const/16 v37, 0x6

    const-string/jumbo v38, "phone_state"

    const-string v39, "Pst"

    move-object/from16 v35, v6

    invoke-direct/range {v35 .. v41}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v7, 0xf

    aput-object v6, v15, v7

    new-instance v6, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v7, "none"

    const-string/jumbo v8, "poor"

    const-string/jumbo v9, "moderate"

    const-string v10, "good"

    const-string v14, "great"

    filled-new-array {v7, v8, v9, v10, v14}, [Ljava/lang/String;

    move-result-object v40

    filled-new-array {v1, v2, v3, v5, v13}, [Ljava/lang/String;

    move-result-object v41

    const/16 v36, 0x38

    const/16 v37, 0x3

    const-string/jumbo v38, "phone_signal_strength"

    const-string v39, "Pss"

    move-object/from16 v35, v6

    invoke-direct/range {v35 .. v41}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v7, 0x10

    aput-object v6, v15, v7

    new-instance v14, Landroid/os/BatteryStats$BitDescription;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-string v9, "brightness"

    const-string v10, "Sb"

    move-object v6, v14

    invoke-direct/range {v6 .. v12}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v6, 0x11

    aput-object v14, v15, v6

    sput-object v15, Landroid/os/BatteryStats;->HISTORY_STATE_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

    .line 2698
    const/16 v6, 0x10

    new-array v6, v6, [Landroid/os/BatteryStats$BitDescription;

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const/high16 v8, -0x80000000

    const-string/jumbo v9, "power_save"

    const-string/jumbo v10, "ps"

    invoke-direct {v7, v8, v9, v10}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v16

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const/high16 v8, 0x40000000    # 2.0f

    const-string/jumbo v9, "video"

    const-string/jumbo v10, "v"

    invoke-direct {v7, v8, v9, v10}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const/high16 v8, 0x20000000

    const-string/jumbo v9, "wifi_running"

    const-string v10, "Ww"

    invoke-direct {v7, v8, v9, v10}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v17

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const/high16 v8, 0x10000000

    const-string/jumbo v9, "wifi"

    const-string v10, "W"

    invoke-direct {v7, v8, v9, v10}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v18

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const/high16 v8, 0x8000000

    const-string v9, "flashlight"

    const-string v10, "fl"

    invoke-direct {v7, v8, v9, v10}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v19

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const-string v8, "full"

    const-string v9, "???"

    filled-new-array {v0, v4, v8, v9}, [Ljava/lang/String;

    move-result-object v40

    const-string v8, "full"

    const-string v9, "???"

    filled-new-array {v0, v4, v8, v9}, [Ljava/lang/String;

    move-result-object v41

    const/high16 v36, 0x6000000

    const/16 v37, 0x19

    const-string v38, "device_idle"

    const-string v39, "di"

    move-object/from16 v35, v7

    invoke-direct/range {v35 .. v41}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v7, v6, v0

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const/high16 v4, 0x1000000

    const-string v7, "charging"

    const-string v8, "ch"

    invoke-direct {v0, v4, v7, v8}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v20

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const/high16 v4, 0x40000

    const-string/jumbo v7, "usb_data"

    const-string v8, "Ud"

    invoke-direct {v0, v4, v7, v8}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v21

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const/high16 v4, 0x800000

    const-string/jumbo v7, "phone_in_call"

    const-string v8, "Pcl"

    invoke-direct {v0, v4, v7, v8}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v22

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const/high16 v4, 0x400000

    const-string v7, "bluetooth"

    const-string v8, "b"

    invoke-direct {v0, v4, v7, v8}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v23

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    filled-new-array {v1, v2, v3, v5, v13}, [Ljava/lang/String;

    move-result-object v40

    filled-new-array {v1, v2, v3, v5, v13}, [Ljava/lang/String;

    move-result-object v41

    const/16 v36, 0x70

    const/16 v37, 0x4

    const-string/jumbo v38, "wifi_signal_strength"

    const-string v39, "Wss"

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v41}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v1, 0xa

    aput-object v0, v6, v1

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const/16 v29, 0xf

    const/16 v30, 0x0

    const-string/jumbo v31, "wifi_suppl"

    const-string v32, "Wsp"

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v34}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v0, v6, v24

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const/high16 v2, 0x200000

    const-string v3, "camera"

    const-string v4, "ca"

    invoke-direct {v0, v2, v3, v4}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v25

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const/high16 v2, 0x100000

    const-string v3, "ble_scan"

    const-string v4, "bles"

    invoke-direct {v0, v2, v3, v4}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v26

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const/high16 v2, 0x80000

    const-string v3, "cellular_high_tx_power"

    const-string v4, "Chtp"

    invoke-direct {v0, v2, v3, v4}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v27

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v2, "poor"

    const-string v3, "good"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v2, "poor"

    const-string v3, "good"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v13

    const/16 v8, 0x80

    const/4 v9, 0x7

    const-string v10, "gps_signal_quality"

    const-string v11, "Gss"

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v0, v6, v2

    sput-object v6, Landroid/os/BatteryStats;->HISTORY_STATE2_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

    .line 2728
    const-string/jumbo v44, "null"

    const-string/jumbo v45, "proc"

    const-string v46, "fg"

    const-string/jumbo v47, "top"

    const-string/jumbo v48, "sync"

    const-string/jumbo v49, "wake_lock_in"

    const-string v50, "job"

    const-string/jumbo v51, "user"

    const-string/jumbo v52, "userfg"

    const-string v53, "conn"

    const-string v54, "active"

    const-string/jumbo v55, "pkginst"

    const-string/jumbo v56, "pkgunin"

    const-string v57, "alarm"

    const-string/jumbo v58, "stats"

    const-string/jumbo v59, "pkginactive"

    const-string/jumbo v60, "pkgactive"

    const-string/jumbo v61, "tmpwhitelist"

    const-string/jumbo v62, "screenwake"

    const-string/jumbo v63, "wakeupap"

    const-string v64, "longwake"

    const-string v65, "est_capacity"

    filled-new-array/range {v44 .. v65}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/BatteryStats;->HISTORY_EVENT_NAMES:[Ljava/lang/String;

    .line 2734
    const-string v44, "Enl"

    const-string v45, "Epr"

    const-string v46, "Efg"

    const-string v47, "Etp"

    const-string v48, "Esy"

    const-string v49, "Ewl"

    const-string v50, "Ejb"

    const-string v51, "Eur"

    const-string v52, "Euf"

    const-string v53, "Ecn"

    const-string v54, "Eac"

    const-string v55, "Epi"

    const-string v56, "Epu"

    const-string v57, "Eal"

    const-string v58, "Est"

    const-string v59, "Eai"

    const-string v60, "Eaa"

    const-string v61, "Etw"

    const-string v62, "Esw"

    const-string v63, "Ewa"

    const-string v64, "Elw"

    const-string v65, "Eec"

    filled-new-array/range {v44 .. v65}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/BatteryStats;->HISTORY_EVENT_CHECKIN_NAMES:[Ljava/lang/String;

    .line 2745
    sget-object v0, Landroid/os/BatteryStats$$ExternalSyntheticLambda0;->INSTANCE:Landroid/os/BatteryStats$$ExternalSyntheticLambda0;

    sput-object v0, Landroid/os/BatteryStats;->sUidToString:Landroid/os/BatteryStats$IntToString;

    .line 2746
    sget-object v2, Landroid/os/BatteryStats$$ExternalSyntheticLambda1;->INSTANCE:Landroid/os/BatteryStats$$ExternalSyntheticLambda1;

    sput-object v2, Landroid/os/BatteryStats;->sIntToString:Landroid/os/BatteryStats$IntToString;

    .line 2748
    const/16 v3, 0x16

    new-array v3, v3, [Landroid/os/BatteryStats$IntToString;

    aput-object v0, v3, v16

    const/4 v4, 0x1

    aput-object v0, v3, v4

    aput-object v0, v3, v17

    aput-object v0, v3, v18

    aput-object v0, v3, v19

    const/4 v4, 0x5

    aput-object v0, v3, v4

    aput-object v0, v3, v20

    aput-object v0, v3, v21

    aput-object v0, v3, v22

    aput-object v0, v3, v23

    aput-object v0, v3, v1

    aput-object v2, v3, v24

    aput-object v0, v3, v25

    aput-object v0, v3, v26

    aput-object v0, v3, v27

    const/16 v4, 0xf

    aput-object v0, v3, v4

    const/16 v4, 0x10

    aput-object v0, v3, v4

    const/16 v4, 0x11

    aput-object v0, v3, v4

    const/16 v4, 0x12

    aput-object v0, v3, v4

    const/16 v4, 0x13

    aput-object v0, v3, v4

    const/16 v4, 0x14

    aput-object v0, v3, v4

    const/16 v0, 0x15

    aput-object v2, v3, v0

    sput-object v3, Landroid/os/BatteryStats;->HISTORY_EVENT_INT_FORMATTERS:[Landroid/os/BatteryStats$IntToString;

    .line 2797
    const-string/jumbo v4, "off"

    const-string/jumbo v5, "scanning"

    const-string/jumbo v6, "no_net"

    const-string v7, "disconn"

    const-string/jumbo v8, "sta"

    const-string/jumbo v9, "p2p"

    const-string/jumbo v10, "sta_p2p"

    const-string/jumbo v11, "soft_ap"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/BatteryStats;->WIFI_STATE_NAMES:[Ljava/lang/String;

    .line 3182
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/os/BatteryStats;->STEP_LEVEL_MODES_OF_INTEREST:[I

    .line 3194
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_VALUES:[I

    .line 3206
    const-string/jumbo v1, "screen off"

    const-string/jumbo v2, "screen off power save"

    const-string/jumbo v3, "screen off device idle"

    const-string/jumbo v4, "screen on"

    const-string/jumbo v5, "screen on power save"

    const-string/jumbo v6, "screen doze"

    const-string/jumbo v7, "screen doze power save"

    const-string/jumbo v8, "screen doze-suspend"

    const-string/jumbo v9, "screen doze-suspend power save"

    const-string/jumbo v10, "screen doze-suspend device idle"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_LABELS:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 8
        0x36ee80
        0x6ddd00
        0xdbba00
        0x1b77400
        0x7fffffffffffffffL
    .end array-data

    :array_1
    .array-data 4
        0x7
        0xf
        0xb
        0x7
        0x7
        0x7
        0x7
        0x7
        0xf
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x4
        0x8
        0x1
        0x5
        0x2
        0x6
        0x3
        0x7
        0xb
    .end array-data
.end method

.method public constructor greylist-max-p <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 399
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v1, p0, Landroid/os/BatteryStats;->mFormatter:Ljava/util/Formatter;

    .line 77
    return-void
.end method

.method private static greylist-max-o computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J
    .locals 0

    .line 3398
    if-eqz p0, :cond_0

    .line 3400
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide p0

    .line 3401
    const-wide/16 p2, 0x1f4

    add-long/2addr p0, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr p0, p2

    .line 3402
    return-wide p0

    .line 3404
    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static greylist-max-o controllerActivityHasData(Landroid/os/BatteryStats$ControllerActivityCounter;I)Z
    .locals 8

    .line 3653
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 3654
    return v0

    .line 3657
    :cond_0
    invoke-virtual {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 3658
    invoke-virtual {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    .line 3659
    invoke-virtual {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;->getPowerCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    .line 3660
    invoke-virtual {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;->getMonitoredRailChargeConsumedMaMs()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3664
    :cond_1
    invoke-virtual {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object p0

    array-length v1, p0

    move v5, v0

    :goto_0
    if-ge v5, v1, :cond_3

    aget-object v6, p0, v5

    .line 3665
    invoke-virtual {v6, p1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-eqz v6, :cond_2

    .line 3666
    return v2

    .line 3664
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3669
    :cond_3
    return v0

    .line 3661
    :cond_4
    :goto_1
    return v2
.end method

.method private static final greylist-max-o dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V
    .locals 2

    .line 3684
    invoke-static {p4, p5}, Landroid/os/BatteryStats;->controllerActivityHasData(Landroid/os/BatteryStats$ControllerActivityCounter;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3685
    return-void

    .line 3688
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/os/BatteryStats;->dumpLineHeader(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 3689
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3690
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    .line 3691
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3692
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    .line 3693
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3694
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getPowerCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ljava/io/PrintWriter;->print(D)V

    .line 3695
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3696
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getMonitoredRailChargeConsumedMaMs()Landroid/os/BatteryStats$LongCounter;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ljava/io/PrintWriter;->print(D)V

    .line 3698
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object v0, p2, p4

    .line 3699
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3700
    invoke-virtual {v0, p5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 3698
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 3702
    :cond_1
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 3703
    return-void
.end method

.method private static greylist-max-o dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V
    .locals 8

    .line 3711
    invoke-static {p3, p4}, Landroid/os/BatteryStats;->controllerActivityHasData(Landroid/os/BatteryStats$ControllerActivityCounter;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3712
    return-void

    .line 3715
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p1

    .line 3717
    const-wide v0, 0x10300000001L

    .line 3718
    invoke-virtual {p3}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v2

    .line 3717
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3719
    nop

    .line 3720
    invoke-virtual {p3}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v0

    .line 3719
    const-wide v2, 0x10300000002L

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3721
    const-wide v0, 0x10300000003L

    .line 3722
    invoke-virtual {p3}, Landroid/os/BatteryStats$ControllerActivityCounter;->getPowerCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v4

    invoke-virtual {v4, p4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x414b774000000000L    # 3600000.0

    div-double/2addr v4, v6

    .line 3721
    invoke-virtual {p0, v0, v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 3723
    const-wide v0, 0x10100000005L

    .line 3724
    invoke-virtual {p3}, Landroid/os/BatteryStats$ControllerActivityCounter;->getMonitoredRailChargeConsumedMaMs()Landroid/os/BatteryStats$LongCounter;

    move-result-object v4

    invoke-virtual {v4, p4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v6

    .line 3723
    invoke-virtual {p0, v0, v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 3728
    invoke-virtual {p3}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object p3

    .line 3729
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 3730
    aget-object v1, p3, v0

    .line 3731
    const-wide v4, 0x20b00000004L

    invoke-virtual {p0, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    .line 3732
    const-wide v6, 0x10500000001L

    invoke-virtual {p0, v6, v7, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3733
    invoke-virtual {v1, p4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v6

    invoke-virtual {p0, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3734
    invoke-virtual {p0, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3729
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3737
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3738
    return-void
.end method

.method private greylist-max-o dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V
    .locals 15

    .line 7057
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    if-nez p4, :cond_0

    .line 7058
    return-void

    .line 7060
    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v3, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v3 .. v8}, Landroid/os/BatteryStats$LevelStepTracker;->computeTimeEstimate(JJ[I)J

    move-result-wide v3

    .line 7061
    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    const-string v11, " steps)"

    const-string v12, " (from "

    const/4 v13, 0x0

    if-ltz v5, :cond_1

    .line 7062
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " total time: "

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7063
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7064
    invoke-static {v2, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 7065
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 7066
    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v3, p6, v13

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 7067
    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7069
    :cond_1
    move v14, v13

    :goto_0
    sget-object v3, Landroid/os/BatteryStats;->STEP_LEVEL_MODES_OF_INTEREST:[I

    array-length v4, v3

    if-ge v14, v4, :cond_3

    .line 7070
    aget v3, v3, v14

    int-to-long v4, v3

    sget-object v3, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_VALUES:[I

    aget v3, v3, v14

    int-to-long v6, v3

    move-object/from16 v3, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v3 .. v8}, Landroid/os/BatteryStats$LevelStepTracker;->computeTimeEstimate(JJ[I)J

    move-result-wide v3

    .line 7072
    cmp-long v5, v3, v9

    if-lez v5, :cond_2

    .line 7073
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7074
    sget-object v5, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_LABELS:[Ljava/lang/String;

    aget-object v5, v5, v14

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7075
    const-string v5, " time: "

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7076
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7077
    invoke-static {v2, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 7078
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 7079
    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v3, p6, v13

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 7080
    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7069
    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 7083
    :cond_3
    return-void
.end method

.method private greylist-max-o dumpDailyPackageChanges(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/os/BatteryStats$PackageChange;",
            ">;)V"
        }
    .end annotation

    .line 7087
    if-nez p3, :cond_0

    .line 7088
    return-void

    .line 7090
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Package changes:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7091
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7092
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryStats$PackageChange;

    .line 7093
    iget-boolean v2, v1, Landroid/os/BatteryStats$PackageChange;->mUpdate:Z

    if-eqz v2, :cond_1

    .line 7094
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  Update "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v1, Landroid/os/BatteryStats$PackageChange;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7095
    const-string v2, " vers="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v1, v1, Landroid/os/BatteryStats$PackageChange;->mVersionCode:J

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    goto :goto_1

    .line 7097
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  Uninstall "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/os/BatteryStats$PackageChange;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7091
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7100
    :cond_2
    return-void
.end method

.method private static greylist-max-o dumpDurationSteps(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$LevelStepTracker;)V
    .locals 21

    .line 6912
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-nez v1, :cond_0

    .line 6913
    return-void

    .line 6915
    :cond_0
    iget v2, v1, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 6916
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    .line 6917
    invoke-virtual/range {p0 .. p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 6918
    const-wide v7, 0x10300000001L

    invoke-virtual {v1, v4}, Landroid/os/BatteryStats$LevelStepTracker;->getDurationAt(I)J

    move-result-wide v9

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 6919
    const-wide v7, 0x10500000002L

    invoke-virtual {v1, v4}, Landroid/os/BatteryStats$LevelStepTracker;->getLevelAt(I)I

    move-result v9

    invoke-virtual {v0, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6921
    invoke-virtual {v1, v4}, Landroid/os/BatteryStats$LevelStepTracker;->getInitModeAt(I)I

    move-result v7

    int-to-long v7, v7

    .line 6922
    invoke-virtual {v1, v4}, Landroid/os/BatteryStats$LevelStepTracker;->getModModeAt(I)I

    move-result v9

    int-to-long v9, v9

    .line 6924
    nop

    .line 6925
    const-wide/16 v11, 0x3

    and-long v13, v9, v11

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const/4 v14, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    if-nez v13, :cond_1

    .line 6926
    and-long/2addr v11, v7

    long-to-int v11, v11

    add-int/lit8 v11, v11, 0x1

    packed-switch v11, :pswitch_data_0

    .line 6940
    const/4 v11, 0x5

    goto :goto_1

    .line 6937
    :pswitch_0
    const/4 v11, 0x4

    .line 6938
    goto :goto_1

    .line 6934
    :pswitch_1
    nop

    .line 6935
    move v11, v14

    goto :goto_1

    .line 6931
    :pswitch_2
    nop

    .line 6932
    move/from16 v11, v18

    goto :goto_1

    .line 6928
    :pswitch_3
    nop

    .line 6929
    move/from16 v11, v17

    goto :goto_1

    .line 6925
    :cond_1
    move v11, v3

    .line 6944
    :goto_1
    const-wide v12, 0x10e00000003L

    invoke-virtual {v0, v12, v13, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6946
    nop

    .line 6947
    const-wide/16 v11, 0x4

    and-long v19, v9, v11

    cmp-long v13, v19, v15

    if-nez v13, :cond_3

    .line 6948
    and-long/2addr v11, v7

    cmp-long v11, v11, v15

    if-eqz v11, :cond_2

    .line 6949
    goto :goto_2

    :cond_2
    move/from16 v18, v17

    :goto_2
    move/from16 v11, v18

    goto :goto_3

    .line 6947
    :cond_3
    move v11, v3

    .line 6951
    :goto_3
    const-wide v12, 0x10e00000004L

    invoke-virtual {v0, v12, v13, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6953
    nop

    .line 6954
    const-wide/16 v11, 0x8

    and-long/2addr v9, v11

    cmp-long v9, v9, v15

    if-nez v9, :cond_5

    .line 6955
    and-long/2addr v7, v11

    cmp-long v7, v7, v15

    if-eqz v7, :cond_4

    .line 6956
    move/from16 v14, v17

    goto :goto_4

    :cond_4
    nop

    goto :goto_4

    .line 6954
    :cond_5
    move v14, v3

    .line 6958
    :goto_4
    const-wide v7, 0x10e00000005L

    invoke-virtual {v0, v7, v8, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6960
    invoke-virtual {v0, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 6916
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 6962
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z
    .locals 24

    .line 6831
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6832
    return v3

    .line 6834
    :cond_0
    iget v4, v2, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 6835
    if-gtz v4, :cond_1

    .line 6836
    return v3

    .line 6838
    :cond_1
    if-nez p4, :cond_2

    .line 6839
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6841
    :cond_2
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    .line 6842
    move v6, v3

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_11

    .line 6843
    invoke-virtual {v2, v6}, Landroid/os/BatteryStats$LevelStepTracker;->getDurationAt(I)J

    move-result-wide v8

    .line 6844
    invoke-virtual {v2, v6}, Landroid/os/BatteryStats$LevelStepTracker;->getLevelAt(I)I

    move-result v10

    .line 6845
    invoke-virtual {v2, v6}, Landroid/os/BatteryStats$LevelStepTracker;->getInitModeAt(I)I

    move-result v11

    int-to-long v11, v11

    .line 6846
    invoke-virtual {v2, v6}, Landroid/os/BatteryStats$LevelStepTracker;->getModModeAt(I)I

    move-result v13

    int-to-long v13, v13

    .line 6847
    const-wide/16 v15, 0x8

    const-wide/16 v17, 0x4

    const-wide/16 v19, 0x3

    const-wide/16 v21, 0x0

    if-eqz p4, :cond_8

    .line 6848
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    .line 6849
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 6850
    and-long v8, v13, v19

    cmp-long v8, v8, v21

    const-string v9, ""

    const/4 v10, 0x2

    if-nez v8, :cond_3

    .line 6851
    move/from16 v23, v4

    and-long v3, v11, v19

    long-to-int v3, v3

    add-int/2addr v3, v7

    packed-switch v3, :pswitch_data_0

    .line 6856
    const-string v3, "?"

    aput-object v3, v5, v10

    goto :goto_1

    .line 6855
    :pswitch_0
    const-string/jumbo v3, "sds"

    aput-object v3, v5, v10

    goto :goto_1

    .line 6854
    :pswitch_1
    const-string/jumbo v3, "sd"

    aput-object v3, v5, v10

    goto :goto_1

    .line 6853
    :pswitch_2
    const-string/jumbo v3, "s+"

    aput-object v3, v5, v10

    goto :goto_1

    .line 6852
    :pswitch_3
    const-string/jumbo v3, "s-"

    aput-object v3, v5, v10

    goto :goto_1

    .line 6859
    :cond_3
    move/from16 v23, v4

    aput-object v9, v5, v10

    .line 6861
    :goto_1
    and-long v3, v13, v17

    cmp-long v3, v3, v21

    const/4 v4, 0x3

    if-nez v3, :cond_5

    .line 6862
    and-long v7, v11, v17

    cmp-long v3, v7, v21

    if-eqz v3, :cond_4

    const-string/jumbo v3, "p+"

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "p-"

    :goto_2
    aput-object v3, v5, v4

    goto :goto_3

    .line 6864
    :cond_5
    aput-object v9, v5, v4

    .line 6866
    :goto_3
    and-long v3, v13, v15

    cmp-long v3, v3, v21

    const/4 v4, 0x4

    if-nez v3, :cond_7

    .line 6867
    and-long v7, v11, v15

    cmp-long v3, v7, v21

    if-eqz v3, :cond_6

    const-string v3, "i+"

    goto :goto_4

    :cond_6
    const-string v3, "i-"

    :goto_4
    aput-object v3, v5, v4

    goto :goto_5

    .line 6869
    :cond_7
    aput-object v9, v5, v4

    .line 6871
    :goto_5
    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    const-string v4, "i"

    const/4 v7, 0x0

    invoke-static {v0, v7, v4, v1, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v7

    goto/16 :goto_c

    .line 6873
    :cond_8
    move/from16 v23, v4

    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6874
    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6875
    invoke-static {v8, v9, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 6876
    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(I)V

    .line 6877
    nop

    .line 6878
    and-long v8, v13, v19

    cmp-long v4, v8, v21

    const-string v8, " ("

    if-nez v4, :cond_9

    .line 6879
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6880
    and-long v9, v11, v19

    long-to-int v4, v9

    add-int/2addr v4, v7

    packed-switch v4, :pswitch_data_1

    .line 6885
    const-string/jumbo v4, "screen-?"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 6884
    :pswitch_4
    const-string/jumbo v4, "screen-doze-suspend"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 6883
    :pswitch_5
    const-string/jumbo v4, "screen-doze"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 6882
    :pswitch_6
    const-string/jumbo v4, "screen-on"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 6881
    :pswitch_7
    const-string/jumbo v4, "screen-off"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6887
    :goto_6
    move v4, v7

    goto :goto_7

    .line 6878
    :cond_9
    move v4, v3

    .line 6889
    :goto_7
    and-long v9, v13, v17

    cmp-long v9, v9, v21

    const-string v10, ", "

    if-nez v9, :cond_c

    .line 6890
    if-eqz v4, :cond_a

    move-object v4, v10

    goto :goto_8

    :cond_a
    move-object v4, v8

    :goto_8
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6891
    and-long v17, v11, v17

    cmp-long v4, v17, v21

    if-eqz v4, :cond_b

    .line 6892
    const-string/jumbo v4, "power-save-on"

    goto :goto_9

    :cond_b
    const-string/jumbo v4, "power-save-off"

    .line 6891
    :goto_9
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6893
    move v4, v7

    .line 6895
    :cond_c
    and-long/2addr v13, v15

    cmp-long v9, v13, v21

    if-nez v9, :cond_f

    .line 6896
    if-eqz v4, :cond_d

    move-object v8, v10

    :cond_d
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6897
    and-long v8, v11, v15

    cmp-long v4, v8, v21

    if-eqz v4, :cond_e

    .line 6898
    const-string v4, "device-idle-on"

    goto :goto_a

    :cond_e
    const-string v4, "device-idle-off"

    .line 6897
    :goto_a
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6899
    goto :goto_b

    .line 6895
    :cond_f
    move v7, v4

    .line 6901
    :goto_b
    if-eqz v7, :cond_10

    .line 6902
    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6904
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->println()V

    .line 6842
    :goto_c
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v23

    goto/16 :goto_0

    .line 6907
    :cond_11
    return v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private greylist-max-o dumpHistoryLocked(Ljava/io/PrintWriter;IJZ)V
    .locals 19

    .line 6972
    move-object/from16 v7, p1

    new-instance v8, Landroid/os/BatteryStats$HistoryPrinter;

    invoke-direct {v8}, Landroid/os/BatteryStats$HistoryPrinter;-><init>()V

    .line 6973
    new-instance v9, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v9}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    .line 6974
    nop

    .line 6975
    nop

    .line 6976
    nop

    .line 6977
    const-wide/16 v0, -0x1

    const/4 v10, 0x0

    move-wide v2, v0

    move v4, v10

    .line 6978
    :goto_0
    move-object/from16 v11, p0

    invoke-virtual {v11, v9}, Landroid/os/BatteryStats;->getNextHistoryLocked(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v5

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_9

    .line 6979
    iget-wide v14, v9, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 6980
    cmp-long v2, v0, v12

    if-gez v2, :cond_0

    .line 6981
    move-wide/from16 v16, v14

    goto :goto_1

    .line 6980
    :cond_0
    move-wide/from16 v16, v0

    .line 6983
    :goto_1
    iget-wide v0, v9, Landroid/os/BatteryStats$HistoryItem;->time:J

    cmp-long v0, v0, p3

    if-ltz v0, :cond_8

    .line 6984
    cmp-long v0, p3, v12

    const/16 v18, 0x1

    if-ltz v0, :cond_6

    if-nez v4, :cond_6

    .line 6985
    iget-byte v0, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget-byte v0, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    iget-byte v0, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-byte v0, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_3

    .line 6993
    :cond_1
    iget-wide v2, v9, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_5

    .line 6994
    nop

    .line 6995
    iget-byte v12, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 6996
    iput-byte v1, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 6997
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_2

    move/from16 v6, v18

    goto :goto_2

    :cond_2
    move v6, v10

    :goto_2
    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v9

    move-wide/from16 v3, v16

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V

    .line 6999
    iput-byte v12, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    move/from16 v4, v18

    goto :goto_5

    .line 6989
    :cond_3
    :goto_3
    nop

    .line 6990
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_4

    move/from16 v6, v18

    goto :goto_4

    :cond_4
    move v6, v10

    :goto_4
    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v9

    move-wide/from16 v3, v16

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V

    .line 6992
    iput-byte v10, v9, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    move/from16 v4, v18

    .line 7001
    :cond_5
    :goto_5
    move v12, v4

    goto :goto_6

    .line 7036
    :cond_6
    move v12, v4

    :goto_6
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_7

    move/from16 v6, v18

    goto :goto_7

    :cond_7
    move v6, v10

    :goto_7
    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v9

    move-wide/from16 v3, v16

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V

    move v4, v12

    move-wide v2, v14

    move-wide/from16 v0, v16

    goto/16 :goto_0

    .line 6983
    :cond_8
    move-wide v2, v14

    move-wide/from16 v0, v16

    goto/16 :goto_0

    .line 7049
    :cond_9
    cmp-long v0, p3, v12

    if-ltz v0, :cond_b

    .line 7050
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->commitCurrentHistoryBatchLocked()V

    .line 7051
    if-eqz p5, :cond_a

    const-string v0, "NEXT: "

    goto :goto_8

    :cond_a
    const-string v0, "  NEXT: "

    :goto_8
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 7053
    :cond_b
    return-void
.end method

.method private static final varargs greylist dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3579
    invoke-static {p0, p1, p2, p3}, Landroid/os/BatteryStats;->dumpLineHeader(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 3580
    array-length p1, p4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p4, p2

    .line 3581
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 3582
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 3580
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3584
    :cond_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 3585
    return-void
.end method

.method private static final greylist-max-o dumpLineHeader(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3559
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 3560
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 3561
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 3562
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 3563
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3564
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 3565
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3566
    return-void
.end method

.method private greylist-max-o dumpProtoAppsLocked(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/BatteryStatsHelper;Ljava/util/List;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoOutputStream;",
            "Lcom/android/internal/os/BatteryStatsHelper;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .line 7411
    move-object/from16 v7, p1

    move-object/from16 v0, p3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 7412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 7413
    mul-long v10, v8, v3

    .line 7414
    move-object/from16 v12, p0

    invoke-virtual {v12, v1, v2}, Landroid/os/BatteryStats;->getBatteryUptime(J)J

    move-result-wide v13

    .line 7416
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 7417
    if-eqz v0, :cond_1

    .line 7418
    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7419
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 7420
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    .line 7421
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 7422
    if-nez v4, :cond_0

    .line 7423
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7424
    invoke-virtual {v15, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7426
    :cond_0
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7418
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7430
    :cond_1
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 7431
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/BatteryStatsHelper;->getUsageList()Ljava/util/List;

    move-result-object v0

    .line 7432
    if-eqz v0, :cond_3

    .line 7433
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7434
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/BatterySipper;

    .line 7435
    iget-object v3, v2, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v5, Lcom/android/internal/os/BatterySipper$DrainType;->APP:Lcom/android/internal/os/BatterySipper$DrainType;

    if-eq v3, v5, :cond_2

    .line 7437
    goto :goto_2

    .line 7439
    :cond_2
    iget-object v3, v2, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v3

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7433
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7443
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v5

    .line 7444
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 7445
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_29

    .line 7446
    move/from16 p2, v3

    const-wide v2, 0x20b00000005L

    invoke-virtual {v7, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 7447
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStats$Uid;

    .line 7449
    move-wide/from16 v16, v2

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 7450
    move-object/from16 p3, v4

    move-object/from16 v18, v5

    const-wide v4, 0x10500000001L

    invoke-virtual {v7, v4, v5, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7453
    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 7454
    if-nez v3, :cond_4

    .line 7455
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7457
    :cond_4
    nop

    .line 7458
    move/from16 v19, v1

    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getPackageStats()Landroid/util/ArrayMap;

    move-result-object v1

    .line 7459
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v20

    move/from16 v21, v2

    const/4 v2, 0x1

    add-int/lit8 v20, v20, -0x1

    move/from16 v4, v20

    :goto_4
    const-wide/16 v24, 0x0

    move-object v5, v3

    if-ltz v4, :cond_8

    .line 7460
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v6, v28

    check-cast v6, Ljava/lang/String;

    .line 7461
    nop

    .line 7462
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/os/BatteryStats$Uid$Pkg;

    invoke-virtual/range {v28 .. v28}, Landroid/os/BatteryStats$Uid$Pkg;->getServiceStats()Landroid/util/ArrayMap;

    move-result-object v2

    .line 7463
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 7468
    move-object/from16 v28, v1

    move-object/from16 v36, v5

    move-wide/from16 v32, v8

    move-wide/from16 v30, v10

    move-wide/from16 v34, v13

    move-object/from16 v37, v15

    goto/16 :goto_7

    .line 7471
    :cond_5
    move-wide/from16 v32, v8

    move-wide/from16 v30, v10

    const-wide v10, 0x20b00000002L

    invoke-virtual {v7, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 7472
    const-wide v10, 0x10900000001L

    invoke-virtual {v7, v10, v11, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7474
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7476
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    :goto_5
    if-ltz v3, :cond_7

    .line 7477
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/BatteryStats$Uid$Pkg$Serv;

    .line 7479
    const/4 v11, 0x0

    invoke-virtual {v10, v13, v14, v11}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStartTime(JI)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v6

    .line 7480
    move-object/from16 v28, v1

    invoke-virtual {v10, v11}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStarts(I)I

    move-result v1

    .line 7481
    invoke-virtual {v10, v11}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getLaunches(I)I

    move-result v10

    .line 7482
    cmp-long v29, v6, v24

    if-nez v29, :cond_6

    if-nez v1, :cond_6

    if-nez v10, :cond_6

    .line 7483
    move-object/from16 v7, p1

    move-object/from16 v36, v5

    move-wide/from16 v34, v13

    move-object/from16 v37, v15

    goto :goto_6

    .line 7486
    :cond_6
    move-object/from16 v36, v5

    move-wide v11, v6

    move-wide/from16 v34, v13

    const-wide v13, 0x20b00000002L

    move-object/from16 v7, p1

    invoke-virtual {v7, v13, v14}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 7488
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v37, v15

    const-wide v14, 0x10900000001L

    invoke-virtual {v7, v14, v15, v13}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7489
    const-wide v13, 0x10300000002L

    invoke-virtual {v7, v13, v14, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7490
    const-wide v11, 0x10500000003L

    invoke-virtual {v7, v11, v12, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7491
    const-wide v11, 0x10500000004L

    invoke-virtual {v7, v11, v12, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7493
    invoke-virtual {v7, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7476
    :goto_6
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v12, p0

    move-object/from16 v1, v28

    move-wide/from16 v13, v34

    move-object/from16 v5, v36

    move-object/from16 v15, v37

    const/4 v6, 0x1

    goto :goto_5

    .line 7495
    :cond_7
    move-object/from16 v28, v1

    move-object/from16 v36, v5

    move-wide/from16 v34, v13

    move-object/from16 v37, v15

    invoke-virtual {v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7459
    :goto_7
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v12, p0

    move-object/from16 v1, v28

    move-wide/from16 v10, v30

    move-wide/from16 v8, v32

    move-wide/from16 v13, v34

    move-object/from16 v3, v36

    move-object/from16 v15, v37

    const/4 v2, 0x1

    goto/16 :goto_4

    .line 7500
    :cond_8
    move-object/from16 v28, v1

    move-object/from16 v36, v5

    move-wide/from16 v32, v8

    move-wide/from16 v30, v10

    move-wide/from16 v34, v13

    move-object/from16 v37, v15

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7501
    const-wide v3, 0x20b00000002L

    invoke-virtual {v7, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 7502
    const-wide v8, 0x10900000001L

    invoke-virtual {v7, v8, v9, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7503
    invoke-virtual {v7, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7504
    goto :goto_8

    .line 7507
    :cond_9
    const-wide v3, 0x20b00000002L

    const-wide v8, 0x10900000001L

    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    const-wide v10, 0x10300000001L

    if-eqz v1, :cond_b

    .line 7508
    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    .line 7510
    move-wide/from16 v12, v32

    invoke-virtual {v1, v12, v13}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v5

    .line 7511
    invoke-virtual {v1}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    .line 7512
    if-eqz v1, :cond_a

    .line 7513
    invoke-virtual {v1, v12, v13}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v1

    goto :goto_9

    :cond_a
    move-wide/from16 v1, v24

    .line 7514
    :goto_9
    const-wide v14, 0x10b00000018L

    invoke-virtual {v7, v14, v15}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    .line 7515
    invoke-virtual {v7, v10, v11, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7516
    const-wide v5, 0x10300000002L

    invoke-virtual {v7, v5, v6, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7517
    invoke-virtual {v7, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_a

    .line 7507
    :cond_b
    move-wide/from16 v12, v32

    const-wide v5, 0x10300000002L

    .line 7521
    :goto_a
    const-wide v1, 0x10b00000008L

    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getAudioTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    move-wide/from16 v4, v16

    move/from16 v8, v19

    move/from16 v9, v21

    move-object/from16 v6, v28

    const/4 v3, 0x1

    move/from16 v16, p2

    move-object v3, v14

    move-object/from16 v14, p3

    move-wide/from16 v38, v4

    move-object/from16 v17, v18

    move-wide/from16 v4, v30

    move-object v11, v6

    const/4 v10, 0x0

    move v6, v15

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7524
    const-wide v0, 0x10b00000003L

    .line 7525
    invoke-virtual/range {v26 .. v26}, Landroid/os/BatteryStats$Uid;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v2

    .line 7524
    invoke-static {v7, v0, v1, v2, v10}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 7528
    invoke-virtual/range {v26 .. v26}, Landroid/os/BatteryStats$Uid;->getBluetoothScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    .line 7529
    const-wide v4, 0x10500000006L

    if-eqz v3, :cond_e

    .line 7530
    const-wide v1, 0x10b00000006L

    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 7532
    const-wide v20, 0x10b00000001L

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v40, v1

    move-wide/from16 v1, v20

    move-wide/from16 v4, v30

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7534
    const-wide v1, 0x10b00000002L

    .line 7535
    invoke-virtual/range {v26 .. v26}, Landroid/os/BatteryStats$Uid;->getBluetoothScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    .line 7534
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7537
    const-wide v1, 0x10b00000003L

    .line 7538
    invoke-virtual/range {v26 .. v26}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    .line 7537
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7540
    const-wide v1, 0x10b00000004L

    .line 7541
    invoke-virtual/range {v26 .. v26}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    .line 7540
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7543
    nop

    .line 7544
    invoke-virtual/range {v26 .. v26}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 7545
    invoke-virtual/range {v26 .. v26}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v6

    goto :goto_b

    :cond_c
    move v6, v10

    .line 7543
    :goto_b
    const-wide v4, 0x10500000005L

    invoke-virtual {v7, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7546
    nop

    .line 7547
    invoke-virtual/range {v26 .. v26}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 7548
    invoke-virtual/range {v26 .. v26}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v6

    goto :goto_c

    :cond_d
    move v6, v10

    .line 7546
    :goto_c
    const-wide v1, 0x10500000006L

    invoke-virtual {v7, v1, v2, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7550
    move-wide/from16 v1, v40

    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_d

    .line 7529
    :cond_e
    const-wide v4, 0x10500000005L

    .line 7554
    :goto_d
    const-wide v1, 0x10b00000009L

    invoke-virtual/range {v26 .. v26}, Landroid/os/BatteryStats$Uid;->getCameraTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v4, v30

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7557
    const-wide v0, 0x10b00000007L

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 7558
    move-object/from16 v15, v26

    invoke-virtual {v15, v10}, Landroid/os/BatteryStats$Uid;->getUserCpuTimeUs(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v2

    const-wide v4, 0x10300000001L

    invoke-virtual {v7, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7559
    invoke-virtual {v15, v10}, Landroid/os/BatteryStats$Uid;->getSystemCpuTimeUs(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v2

    const-wide v4, 0x10300000002L

    invoke-virtual {v7, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7561
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getCpuFreqs()[J

    move-result-object v2

    .line 7562
    if-eqz v2, :cond_12

    .line 7563
    invoke-virtual {v15, v10}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes(I)[J

    move-result-object v3

    .line 7566
    if-eqz v3, :cond_11

    array-length v6, v3

    array-length v4, v2

    if-ne v6, v4, :cond_11

    .line 7567
    invoke-virtual {v15, v10}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes(I)[J

    move-result-object v4

    .line 7568
    if-nez v4, :cond_f

    .line 7569
    array-length v4, v3

    new-array v4, v4, [J

    .line 7571
    :cond_f
    move v6, v10

    :goto_e
    array-length v5, v3

    if-ge v6, v5, :cond_10

    .line 7572
    move-object/from16 v28, v11

    const-wide v10, 0x20b00000003L

    invoke-virtual {v7, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v10

    .line 7573
    add-int/lit8 v5, v6, 0x1

    move-wide/from16 v32, v12

    const-wide v12, 0x10500000001L

    invoke-virtual {v7, v12, v13, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7574
    aget-wide v12, v3, v6

    move/from16 v20, v8

    move/from16 v21, v9

    const-wide v8, 0x10300000002L

    invoke-virtual {v7, v8, v9, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7576
    aget-wide v8, v4, v6

    const-wide v12, 0x10300000003L

    invoke-virtual {v7, v12, v13, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7578
    invoke-virtual {v7, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7571
    move v6, v5

    move/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v11, v28

    move-wide/from16 v12, v32

    const/4 v10, 0x0

    goto :goto_e

    :cond_10
    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v28, v11

    move-wide/from16 v32, v12

    goto :goto_f

    .line 7566
    :cond_11
    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v28, v11

    move-wide/from16 v32, v12

    goto :goto_f

    .line 7562
    :cond_12
    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v28, v11

    move-wide/from16 v32, v12

    .line 7583
    :goto_f
    const/4 v6, 0x0

    :goto_10
    const-wide v8, 0x10e00000001L

    const/4 v10, 0x7

    if-ge v6, v10, :cond_16

    .line 7584
    const/4 v3, 0x0

    invoke-virtual {v15, v3, v6}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes(II)[J

    move-result-object v4

    .line 7585
    if-eqz v4, :cond_15

    array-length v5, v4

    array-length v10, v2

    if-ne v5, v10, :cond_15

    .line 7586
    invoke-virtual {v15, v3, v6}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes(II)[J

    move-result-object v5

    .line 7587
    if-nez v5, :cond_13

    .line 7588
    array-length v3, v4

    new-array v5, v3, [J

    .line 7590
    :cond_13
    const-wide v10, 0x20b00000004L

    invoke-virtual {v7, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v10

    .line 7591
    invoke-virtual {v7, v8, v9, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7592
    const/4 v3, 0x0

    :goto_11
    array-length v8, v4

    if-ge v3, v8, :cond_14

    .line 7593
    const-wide v12, 0x20b00000002L

    invoke-virtual {v7, v12, v13}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 7594
    add-int/lit8 v12, v3, 0x1

    move-object/from16 v22, v14

    const-wide v13, 0x10500000001L

    invoke-virtual {v7, v13, v14, v12}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7595
    aget-wide v13, v4, v3

    move-object/from16 v23, v2

    move/from16 v26, v3

    const-wide v2, 0x10300000002L

    invoke-virtual {v7, v2, v3, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7597
    aget-wide v13, v5, v26

    const-wide v2, 0x10300000003L

    invoke-virtual {v7, v2, v3, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7599
    invoke-virtual {v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7592
    move v3, v12

    move-object/from16 v14, v22

    move-object/from16 v2, v23

    goto :goto_11

    .line 7601
    :cond_14
    move-object/from16 v23, v2

    move-object/from16 v22, v14

    const-wide v2, 0x10300000003L

    invoke-virtual {v7, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_12

    .line 7585
    :cond_15
    move-object/from16 v23, v2

    move-object/from16 v22, v14

    const-wide v2, 0x10300000003L

    .line 7583
    :goto_12
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, v22

    move-object/from16 v2, v23

    goto :goto_10

    .line 7604
    :cond_16
    move-object/from16 v22, v14

    const-wide v2, 0x10300000003L

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7607
    const-wide v4, 0x10b0000000aL

    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getFlashlightTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v6

    const/4 v11, 0x0

    move-object/from16 v0, p1

    move-wide v12, v2

    const-wide v18, 0x10300000002L

    move-wide v1, v4

    move-object v3, v6

    move-wide/from16 v12, v18

    move-wide/from16 v4, v30

    move v6, v11

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7611
    const-wide v1, 0x10b0000000bL

    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7615
    const-wide v1, 0x10b0000000cL

    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getForegroundServiceTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7619
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getJobCompletionStats()Landroid/util/ArrayMap;

    move-result-object v0

    .line 7620
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v6, v1, :cond_19

    .line 7621
    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    .line 7622
    if-eqz v1, :cond_18

    .line 7623
    const-wide v2, 0x20b00000010L

    invoke-virtual {v7, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 7625
    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-wide v12, 0x10900000001L

    invoke-virtual {v7, v12, v13, v11}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7627
    invoke-static {}, Landroid/app/job/JobParameters;->getJobStopReasonCodes()[I

    move-result-object v11

    array-length v14, v11

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v14, :cond_17

    aget v12, v11, v10

    .line 7628
    move/from16 v27, v14

    const-wide v4, 0x20b00000002L

    invoke-virtual {v7, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v13

    .line 7629
    invoke-virtual {v7, v8, v9, v12}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7630
    const/4 v4, 0x0

    invoke-virtual {v1, v12, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    const-wide v8, 0x10500000002L

    invoke-virtual {v7, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7631
    invoke-virtual {v7, v13, v14}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7627
    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v27

    const-wide v8, 0x10e00000001L

    const-wide v12, 0x10900000001L

    goto :goto_14

    .line 7634
    :cond_17
    invoke-virtual {v7, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7620
    :cond_18
    add-int/lit8 v6, v6, 0x1

    const-wide v8, 0x10e00000001L

    const/4 v10, 0x7

    const-wide v12, 0x10300000002L

    goto :goto_13

    .line 7639
    :cond_19
    const-wide v8, 0x10500000002L

    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getJobStats()Landroid/util/ArrayMap;

    move-result-object v10

    .line 7640
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    move v12, v0

    :goto_15
    if-ltz v12, :cond_1a

    .line 7641
    invoke-virtual {v10, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/BatteryStats$Timer;

    .line 7642
    invoke-virtual {v3}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v13

    .line 7643
    const-wide v0, 0x20b0000000fL

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    .line 7645
    invoke-virtual {v10, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v1, 0x10900000001L

    invoke-virtual {v7, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7647
    const-wide v1, 0x10b00000002L

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-wide v8, v4

    move-wide/from16 v4, v30

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7648
    const-wide v1, 0x10b00000003L

    move-object v3, v13

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7650
    invoke-virtual {v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7640
    add-int/lit8 v12, v12, -0x1

    const-wide v8, 0x10500000002L

    goto :goto_15

    .line 7654
    :cond_1a
    const-wide v0, 0x10b00000004L

    .line 7655
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v2

    .line 7654
    const/4 v3, 0x0

    invoke-static {v7, v0, v1, v2, v3}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 7658
    const-wide v0, 0x10b00000011L

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 7659
    nop

    .line 7660
    invoke-virtual {v15, v3, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v4

    .line 7659
    const-wide v8, 0x10300000001L

    invoke-virtual {v7, v8, v9, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7661
    nop

    .line 7662
    invoke-virtual {v15, v11, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v4

    .line 7661
    const-wide v8, 0x10300000002L

    invoke-virtual {v7, v8, v9, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7663
    nop

    .line 7664
    const/4 v8, 0x2

    invoke-virtual {v15, v8, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v4

    .line 7663
    const-wide v9, 0x10300000003L

    invoke-virtual {v7, v9, v10, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7665
    nop

    .line 7666
    const/4 v2, 0x3

    invoke-virtual {v15, v2, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v4

    .line 7665
    const-wide v9, 0x10300000004L

    invoke-virtual {v7, v9, v10, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7667
    const-wide v4, 0x10300000005L

    const/4 v6, 0x4

    .line 7668
    invoke-virtual {v15, v6, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v12

    .line 7667
    invoke-virtual {v7, v4, v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7669
    const-wide v4, 0x10300000006L

    const/4 v6, 0x5

    .line 7670
    invoke-virtual {v15, v6, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v12

    .line 7669
    invoke-virtual {v7, v4, v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7671
    const-wide v4, 0x10300000007L

    .line 7672
    invoke-virtual {v15, v3, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v12

    .line 7671
    invoke-virtual {v7, v4, v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7673
    const-wide v4, 0x10300000008L

    .line 7674
    invoke-virtual {v15, v11, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v12

    .line 7673
    invoke-virtual {v7, v4, v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7675
    const-wide v4, 0x10300000009L

    .line 7676
    invoke-virtual {v15, v8, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v12

    .line 7675
    invoke-virtual {v7, v4, v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7677
    const-wide v4, 0x1030000000aL

    .line 7678
    invoke-virtual {v15, v2, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v12

    .line 7677
    invoke-virtual {v7, v4, v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7679
    const-wide v4, 0x1030000000bL

    .line 7680
    invoke-virtual {v15, v3}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveTime(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v12

    .line 7679
    invoke-virtual {v7, v4, v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7681
    const-wide v4, 0x1050000000cL

    .line 7682
    invoke-virtual {v15, v3}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveCount(I)I

    move-result v2

    .line 7681
    invoke-virtual {v7, v4, v5, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7683
    const-wide v4, 0x1050000000dL

    .line 7684
    invoke-virtual {v15, v3}, Landroid/os/BatteryStats$Uid;->getMobileRadioApWakeupCount(I)J

    move-result-wide v12

    .line 7683
    invoke-virtual {v7, v4, v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7685
    const-wide v4, 0x1050000000eL

    .line 7686
    invoke-virtual {v15, v3}, Landroid/os/BatteryStats$Uid;->getWifiRadioApWakeupCount(I)J

    move-result-wide v12

    .line 7685
    invoke-virtual {v7, v4, v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7687
    const-wide v4, 0x1030000000fL

    .line 7688
    const/4 v2, 0x6

    invoke-virtual {v15, v2, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v12

    .line 7687
    invoke-virtual {v7, v4, v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7689
    const-wide v4, 0x10300000010L

    .line 7690
    const/4 v6, 0x7

    invoke-virtual {v15, v6, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v12

    .line 7689
    invoke-virtual {v7, v4, v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7691
    const-wide v4, 0x10300000011L

    .line 7692
    const/16 v6, 0x8

    invoke-virtual {v15, v6, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v12

    .line 7691
    invoke-virtual {v7, v4, v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7693
    const-wide v4, 0x10300000012L

    .line 7694
    const/16 v12, 0x9

    invoke-virtual {v15, v12, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v13

    .line 7693
    invoke-virtual {v7, v4, v5, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7695
    const-wide v4, 0x10300000013L

    .line 7696
    invoke-virtual {v15, v2, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v13

    .line 7695
    invoke-virtual {v7, v4, v5, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7697
    const-wide v4, 0x10300000014L

    .line 7698
    const/4 v2, 0x7

    invoke-virtual {v15, v2, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v13

    .line 7697
    invoke-virtual {v7, v4, v5, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7699
    const-wide v4, 0x10300000015L

    .line 7700
    invoke-virtual {v15, v6, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v13

    .line 7699
    invoke-virtual {v7, v4, v5, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7701
    const-wide v4, 0x10300000016L

    .line 7702
    invoke-virtual {v15, v12, v3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v12

    .line 7701
    invoke-virtual {v7, v4, v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7703
    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7706
    move/from16 v0, v21

    move-object/from16 v12, v22

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatterySipper;

    .line 7707
    if-eqz v0, :cond_1b

    .line 7708
    const-wide v1, 0x10b00000012L

    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 7709
    const-wide v3, 0x10100000001L

    iget-wide v5, v0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 7710
    const-wide v3, 0x10800000002L

    iget-boolean v5, v0, Lcom/android/internal/os/BatterySipper;->shouldHide:Z

    invoke-virtual {v7, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7711
    const-wide v3, 0x10100000003L

    iget-wide v5, v0, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 7712
    const-wide v3, 0x10100000004L

    iget-wide v5, v0, Lcom/android/internal/os/BatterySipper;->proportionalSmearMah:D

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 7714
    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7718
    :cond_1b
    nop

    .line 7719
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getProcessStats()Landroid/util/ArrayMap;

    move-result-object v0

    .line 7720
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    sub-int/2addr v1, v11

    :goto_16
    if-ltz v1, :cond_1c

    .line 7721
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Uid$Proc;

    .line 7722
    const-wide v3, 0x20b00000013L

    invoke-virtual {v7, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 7724
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide v13, 0x10900000001L

    invoke-virtual {v7, v13, v14, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7725
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/os/BatteryStats$Uid$Proc;->getUserTime(I)J

    move-result-wide v13

    move-object/from16 v22, v12

    const-wide v11, 0x10300000002L

    invoke-virtual {v7, v11, v12, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7726
    invoke-virtual {v2, v5}, Landroid/os/BatteryStats$Uid$Proc;->getSystemTime(I)J

    move-result-wide v11

    const-wide v13, 0x10300000003L

    invoke-virtual {v7, v13, v14, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7727
    invoke-virtual {v2, v5}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    move-result-wide v11

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7728
    invoke-virtual {v2, v5}, Landroid/os/BatteryStats$Uid$Proc;->getStarts(I)I

    move-result v6

    const-wide v11, 0x10500000005L

    invoke-virtual {v7, v11, v12, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7729
    invoke-virtual {v2, v5}, Landroid/os/BatteryStats$Uid$Proc;->getNumAnrs(I)I

    move-result v6

    const-wide v9, 0x10500000006L

    invoke-virtual {v7, v9, v10, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7730
    const-wide v9, 0x10500000007L

    invoke-virtual {v2, v5}, Landroid/os/BatteryStats$Uid$Proc;->getNumCrashes(I)I

    move-result v2

    invoke-virtual {v7, v9, v10, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7732
    invoke-virtual {v7, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7720
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v12, v22

    const-wide v9, 0x10300000004L

    const/4 v11, 0x1

    goto :goto_16

    .line 7736
    :cond_1c
    move-object/from16 v22, v12

    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getSensorStats()Landroid/util/SparseArray;

    move-result-object v9

    .line 7737
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_1e

    .line 7738
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStats$Uid$Sensor;

    .line 7739
    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    .line 7740
    if-nez v3, :cond_1d

    .line 7741
    const-wide v18, 0x10500000001L

    goto :goto_18

    .line 7743
    :cond_1d
    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorBackgroundTime()Landroid/os/BatteryStats$Timer;

    move-result-object v11

    .line 7744
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 7745
    const-wide v1, 0x20b00000015L

    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 7747
    const-wide v4, 0x10500000001L

    invoke-virtual {v7, v4, v5, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7749
    const-wide v1, 0x10b00000002L

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v18, v4

    move-wide/from16 v4, v30

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7750
    const-wide v1, 0x10b00000003L

    move-object v3, v11

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7752
    invoke-virtual {v7, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7737
    :goto_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    .line 7756
    :cond_1e
    const/4 v6, 0x0

    :goto_19
    const/4 v0, 0x7

    if-ge v6, v0, :cond_20

    .line 7757
    move-wide/from16 v9, v30

    const/4 v1, 0x0

    invoke-virtual {v15, v6, v9, v10, v1}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v1

    .line 7758
    cmp-long v3, v1, v24

    if-nez v3, :cond_1f

    .line 7759
    goto :goto_1a

    .line 7761
    :cond_1f
    const-wide v3, 0x20b00000014L

    invoke-virtual {v7, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 7762
    const-wide v11, 0x10e00000001L

    invoke-virtual {v7, v11, v12, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7763
    const-wide v11, 0x10300000002L

    invoke-virtual {v7, v11, v12, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7764
    invoke-virtual {v7, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7756
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v30, v9

    goto :goto_19

    .line 7768
    :cond_20
    move-wide/from16 v9, v30

    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getSyncStats()Landroid/util/ArrayMap;

    move-result-object v11

    .line 7769
    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v12, v0

    :goto_1b
    if-ltz v12, :cond_21

    .line 7770
    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/BatteryStats$Timer;

    .line 7771
    invoke-virtual {v3}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v13

    .line 7772
    const-wide v0, 0x20b00000016L

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    .line 7774
    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v1, 0x10900000001L

    invoke-virtual {v7, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7776
    const-wide v1, 0x10b00000002L

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v42, v4

    move-wide v4, v9

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7777
    const-wide v1, 0x10b00000003L

    move-object v3, v13

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7779
    move-wide/from16 v0, v42

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7769
    add-int/lit8 v12, v12, -0x1

    goto :goto_1b

    .line 7783
    :cond_21
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->hasUserActivity()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 7784
    const/4 v6, 0x0

    :goto_1c
    sget v0, Landroid/os/BatteryStats$Uid;->NUM_USER_ACTIVITY_TYPES:I

    if-ge v6, v0, :cond_23

    .line 7785
    const/4 v0, 0x0

    invoke-virtual {v15, v6, v0}, Landroid/os/BatteryStats$Uid;->getUserActivityCount(II)I

    move-result v1

    .line 7786
    if-eqz v1, :cond_22

    .line 7787
    const-wide v2, 0x20b00000017L

    invoke-virtual {v7, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 7788
    const-wide v4, 0x10e00000001L

    invoke-virtual {v7, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7789
    const-wide v11, 0x10500000002L

    invoke-virtual {v7, v11, v12, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7790
    invoke-virtual {v7, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_1d

    .line 7786
    :cond_22
    const-wide v4, 0x10e00000001L

    const-wide v11, 0x10500000002L

    .line 7784
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_23
    const-wide v11, 0x10500000002L

    goto :goto_1e

    .line 7783
    :cond_24
    const-wide v11, 0x10500000002L

    .line 7796
    :goto_1e
    const-wide v1, 0x10b0000000dL

    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getVibratorOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-wide v4, v9

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7799
    const-wide v1, 0x10b0000000eL

    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getVideoTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7802
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v13

    .line 7803
    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v14, v0

    :goto_1f
    if-ltz v14, :cond_26

    .line 7804
    invoke-virtual {v13, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 7805
    const-wide v0, 0x20b00000019L

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    .line 7806
    invoke-virtual {v13, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v1, 0x10900000001L

    invoke-virtual {v7, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7807
    const-wide v1, 0x10b00000002L

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-wide v11, v4

    move-wide v4, v9

    move-object v8, v6

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7809
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v18

    .line 7810
    if-eqz v18, :cond_25

    .line 7811
    const-wide v1, 0x10b00000003L

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, v18

    move-wide v4, v9

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7812
    const-wide v1, 0x10b00000004L

    invoke-virtual/range {v18 .. v18}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7815
    :cond_25
    const-wide v1, 0x10b00000005L

    const/4 v6, 0x2

    invoke-virtual {v8, v6}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-wide v4, v9

    move/from16 v18, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7817
    invoke-virtual {v7, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7803
    add-int/lit8 v14, v14, -0x1

    move/from16 v8, v18

    const-wide v11, 0x10500000002L

    goto :goto_1f

    .line 7821
    :cond_26
    const-wide v1, 0x10b0000001cL

    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getMulticastWakelockStats()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-wide v4, v9

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7825
    invoke-virtual/range {v28 .. v28}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_20
    if-ltz v0, :cond_28

    .line 7826
    move-object/from16 v2, v28

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Uid$Pkg;

    .line 7827
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid$Pkg;->getWakeupAlarmStats()Landroid/util/ArrayMap;

    move-result-object v3

    .line 7828
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_21
    if-ltz v4, :cond_27

    .line 7829
    const-wide v5, 0x20b0000001aL

    invoke-virtual {v7, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 7830
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-wide v11, 0x10900000001L

    invoke-virtual {v7, v11, v12, v8}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7831
    nop

    .line 7832
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/BatteryStats$Counter;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v8

    .line 7831
    const-wide v13, 0x10500000002L

    invoke-virtual {v7, v13, v14, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7833
    invoke-virtual {v7, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7828
    add-int/lit8 v4, v4, -0x1

    goto :goto_21

    .line 7825
    :cond_27
    const-wide v11, 0x10900000001L

    const-wide v13, 0x10500000002L

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v28, v2

    goto :goto_20

    .line 7838
    :cond_28
    const-wide v0, 0x10b00000005L

    .line 7839
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v2

    .line 7838
    const/4 v3, 0x0

    invoke-static {v7, v0, v1, v2, v3}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 7842
    const-wide v0, 0x10b0000001bL

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v11

    .line 7843
    nop

    .line 7844
    invoke-virtual {v15, v9, v10, v3}, Landroid/os/BatteryStats$Uid;->getFullWifiLockTime(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v0

    .line 7843
    const-wide v2, 0x10300000001L

    invoke-virtual {v7, v2, v3, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7845
    const-wide v1, 0x10b00000003L

    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getWifiScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-wide v4, v9

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7847
    nop

    .line 7848
    const/4 v8, 0x0

    invoke-virtual {v15, v9, v10, v8}, Landroid/os/BatteryStats$Uid;->getWifiRunningTime(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v0

    .line 7847
    const-wide v2, 0x10300000002L

    invoke-virtual {v7, v2, v3, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7849
    const-wide v1, 0x10b00000004L

    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getWifiScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 7851
    invoke-virtual {v7, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7853
    move-wide/from16 v0, v38

    invoke-virtual {v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7445
    add-int/lit8 v1, v20, 0x1

    move-object/from16 v12, p0

    move-wide v10, v9

    move/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v22

    move-wide/from16 v8, v32

    move-wide/from16 v13, v34

    move-object/from16 v15, v37

    goto/16 :goto_3

    .line 7855
    :cond_29
    return-void
.end method

.method private greylist-max-o dumpProtoHistoryLocked(Landroid/util/proto/ProtoOutputStream;IJ)V
    .locals 18

    .line 7858
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->startIteratingHistoryLocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7859
    return-void

    .line 7862
    :cond_0
    const/16 v2, 0x23

    const-wide v3, 0x10500000001L

    invoke-virtual {v0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7863
    const-wide v5, 0x10300000002L

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getParcelVersion()I

    move-result v2

    invoke-virtual {v0, v5, v6, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7864
    nop

    .line 7865
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getStartPlatformVersion()Ljava/lang/String;

    move-result-object v2

    .line 7864
    const-wide v5, 0x10900000003L

    invoke-virtual {v0, v5, v6, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7866
    const-wide v7, 0x10900000004L

    .line 7867
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getEndPlatformVersion()Ljava/lang/String;

    move-result-object v2

    .line 7866
    invoke-virtual {v0, v7, v8, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7871
    const/4 v8, 0x0

    move v2, v8

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHistoryStringPoolSize()I

    move-result v7

    if-ge v2, v7, :cond_1

    .line 7872
    const-wide v9, 0x20b00000005L

    invoke-virtual {v0, v9, v10}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    .line 7873
    invoke-virtual {v0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7874
    const-wide v11, 0x10500000002L

    invoke-virtual {v1, v2}, Landroid/os/BatteryStats;->getHistoryTagPoolUid(I)I

    move-result v7

    invoke-virtual {v0, v11, v12, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7875
    nop

    .line 7876
    invoke-virtual {v1, v2}, Landroid/os/BatteryStats;->getHistoryTagPoolString(I)Ljava/lang/String;

    move-result-object v7

    .line 7875
    invoke-virtual {v0, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7877
    invoke-virtual {v0, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7871
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7881
    :cond_1
    new-instance v9, Landroid/os/BatteryStats$HistoryPrinter;

    invoke-direct {v9}, Landroid/os/BatteryStats$HistoryPrinter;-><init>()V

    .line 7882
    new-instance v10, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v10}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    .line 7883
    nop

    .line 7884
    nop

    .line 7885
    nop

    .line 7886
    const-wide/16 v2, -0x1

    move-wide v4, v2

    move v6, v8

    .line 7887
    :goto_1
    invoke-virtual {v1, v10}, Landroid/os/BatteryStats;->getNextHistoryLocked(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v7

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_b

    .line 7888
    iget-wide v13, v10, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 7889
    cmp-long v4, v2, v11

    if-gez v4, :cond_2

    .line 7890
    move-wide v15, v13

    goto :goto_2

    .line 7889
    :cond_2
    move-wide v15, v2

    .line 7892
    :goto_2
    iget-wide v2, v10, Landroid/os/BatteryStats$HistoryItem;->time:J

    cmp-long v2, v2, p3

    if-ltz v2, :cond_a

    .line 7893
    cmp-long v2, p3, v11

    const/16 v17, 0x1

    if-ltz v2, :cond_8

    if-nez v6, :cond_8

    .line 7894
    iget-byte v2, v10, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    iget-byte v2, v10, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v4, 0x7

    if-eq v2, v4, :cond_5

    iget-byte v2, v10, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    iget-byte v2, v10, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_4

    .line 7902
    :cond_3
    iget-wide v4, v10, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_7

    .line 7903
    nop

    .line 7904
    iget-byte v11, v10, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 7905
    iput-byte v3, v10, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 7906
    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_4

    move/from16 v7, v17

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    move-object v2, v9

    move-object/from16 v3, p1

    move-object v4, v10

    move-wide v5, v15

    invoke-virtual/range {v2 .. v7}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryStats$HistoryItem;JZ)V

    .line 7908
    iput-byte v11, v10, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    move/from16 v6, v17

    goto :goto_6

    .line 7898
    :cond_5
    :goto_4
    nop

    .line 7899
    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_6

    move/from16 v7, v17

    goto :goto_5

    :cond_6
    move v7, v8

    :goto_5
    move-object v2, v9

    move-object/from16 v3, p1

    move-object v4, v10

    move-wide v5, v15

    invoke-virtual/range {v2 .. v7}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryStats$HistoryItem;JZ)V

    .line 7901
    iput-byte v8, v10, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    move/from16 v6, v17

    .line 7910
    :cond_7
    :goto_6
    move v11, v6

    goto :goto_7

    .line 7945
    :cond_8
    move v11, v6

    :goto_7
    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_9

    move/from16 v7, v17

    goto :goto_8

    :cond_9
    move v7, v8

    :goto_8
    move-object v2, v9

    move-object/from16 v3, p1

    move-object v4, v10

    move-wide v5, v15

    invoke-virtual/range {v2 .. v7}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryStats$HistoryItem;JZ)V

    move v6, v11

    move-wide v4, v13

    move-wide v2, v15

    goto/16 :goto_1

    .line 7892
    :cond_a
    move-wide v4, v13

    move-wide v2, v15

    goto/16 :goto_1

    .line 7949
    :cond_b
    cmp-long v2, p3, v11

    if-ltz v2, :cond_c

    .line 7950
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->commitCurrentHistoryBatchLocked()V

    .line 7951
    const-wide v2, 0x20900000006L

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NEXT: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7955
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->finishIteratingHistoryLocked()V

    .line 7956
    nop

    .line 7957
    return-void

    .line 7955
    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->finishIteratingHistoryLocked()V

    .line 7956
    throw v0
.end method

.method private greylist-max-o dumpProtoSystemLocked(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/BatteryStatsHelper;)V
    .locals 30

    .line 7960
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-wide v1, 0x10b00000006L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    .line 7961
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    mul-long/2addr v1, v11

    .line 7962
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 7963
    mul-long v13, v3, v11

    .line 7967
    const-wide v3, 0x10b00000001L

    invoke-virtual {v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 7968
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getStartClockTime()J

    move-result-wide v5

    const-wide v11, 0x10300000001L

    invoke-virtual {v8, v11, v12, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7969
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getStartCount()I

    move-result v5

    const-wide v6, 0x10300000002L

    invoke-virtual {v8, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7970
    nop

    .line 7971
    const/4 v5, 0x0

    invoke-virtual {v0, v13, v14, v5}, Landroid/os/BatteryStats;->computeRealtime(JI)J

    move-result-wide v17

    const-wide/16 v15, 0x3e8

    div-long v6, v17, v15

    .line 7970
    const-wide v11, 0x10300000003L

    invoke-virtual {v8, v11, v12, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7972
    nop

    .line 7973
    invoke-virtual {v0, v1, v2, v5}, Landroid/os/BatteryStats;->computeUptime(JI)J

    move-result-wide v6

    div-long/2addr v6, v15

    .line 7972
    const-wide v11, 0x10300000004L

    invoke-virtual {v8, v11, v12, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7974
    nop

    .line 7975
    invoke-virtual {v0, v13, v14, v5}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v6

    div-long/2addr v6, v15

    .line 7974
    const-wide v11, 0x10300000005L

    invoke-virtual {v8, v11, v12, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7976
    nop

    .line 7977
    invoke-virtual {v0, v1, v2, v5}, Landroid/os/BatteryStats;->computeBatteryUptime(JI)J

    move-result-wide v6

    div-long/2addr v6, v15

    .line 7976
    const-wide v11, 0x10300000006L

    invoke-virtual {v8, v11, v12, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7978
    nop

    .line 7979
    invoke-virtual {v0, v13, v14, v5}, Landroid/os/BatteryStats;->computeBatteryScreenOffRealtime(JI)J

    move-result-wide v6

    div-long/2addr v6, v15

    .line 7978
    const-wide v11, 0x10300000007L

    invoke-virtual {v8, v11, v12, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7980
    nop

    .line 7981
    invoke-virtual {v0, v1, v2, v5}, Landroid/os/BatteryStats;->computeBatteryScreenOffUptime(JI)J

    move-result-wide v1

    div-long/2addr v1, v15

    .line 7980
    const-wide v6, 0x10300000008L

    invoke-virtual {v8, v6, v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7982
    nop

    .line 7983
    invoke-virtual {v0, v13, v14, v5}, Landroid/os/BatteryStats;->getScreenDozeTime(JI)J

    move-result-wide v1

    div-long/2addr v1, v15

    .line 7982
    const-wide v6, 0x10300000009L

    invoke-virtual {v8, v6, v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7984
    nop

    .line 7985
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getEstimatedBatteryCapacity()I

    move-result v1

    .line 7984
    const-wide v6, 0x1030000000aL

    invoke-virtual {v8, v6, v7, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7986
    nop

    .line 7987
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getMinLearnedBatteryCapacity()I

    move-result v1

    .line 7986
    const-wide v6, 0x1030000000bL

    invoke-virtual {v8, v6, v7, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7988
    nop

    .line 7989
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getMaxLearnedBatteryCapacity()I

    move-result v1

    .line 7988
    const-wide v6, 0x1030000000cL

    invoke-virtual {v8, v6, v7, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7990
    invoke-virtual {v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7993
    const-wide v1, 0x10b00000002L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 7994
    nop

    .line 7995
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getLowDischargeAmountSinceCharge()I

    move-result v3

    .line 7994
    const-wide v6, 0x10500000001L

    invoke-virtual {v8, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7996
    nop

    .line 7997
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHighDischargeAmountSinceCharge()I

    move-result v3

    .line 7996
    const-wide v6, 0x10500000002L

    invoke-virtual {v8, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7998
    nop

    .line 7999
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenOnSinceCharge()I

    move-result v3

    .line 7998
    const-wide v6, 0x10500000003L

    invoke-virtual {v8, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8000
    nop

    .line 8001
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenOffSinceCharge()I

    move-result v3

    .line 8000
    const-wide v6, 0x10500000004L

    invoke-virtual {v8, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8002
    nop

    .line 8003
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenDozeSinceCharge()I

    move-result v3

    .line 8002
    const-wide v6, 0x10500000005L

    invoke-virtual {v8, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8004
    nop

    .line 8005
    invoke-virtual {v0, v5}, Landroid/os/BatteryStats;->getUahDischarge(I)J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    .line 8004
    const-wide v11, 0x10300000006L

    invoke-virtual {v8, v11, v12, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8006
    nop

    .line 8007
    invoke-virtual {v0, v5}, Landroid/os/BatteryStats;->getUahDischargeScreenOff(I)J

    move-result-wide v3

    div-long/2addr v3, v6

    .line 8006
    const-wide v11, 0x10300000007L

    invoke-virtual {v8, v11, v12, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8008
    nop

    .line 8009
    invoke-virtual {v0, v5}, Landroid/os/BatteryStats;->getUahDischargeScreenDoze(I)J

    move-result-wide v3

    div-long/2addr v3, v6

    .line 8008
    const-wide v11, 0x10300000008L

    invoke-virtual {v8, v11, v12, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8010
    nop

    .line 8011
    invoke-virtual {v0, v5}, Landroid/os/BatteryStats;->getUahDischargeLightDoze(I)J

    move-result-wide v3

    div-long/2addr v3, v6

    .line 8010
    const-wide v11, 0x10300000009L

    invoke-virtual {v8, v11, v12, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8012
    nop

    .line 8013
    invoke-virtual {v0, v5}, Landroid/os/BatteryStats;->getUahDischargeDeepDoze(I)J

    move-result-wide v3

    div-long/2addr v3, v6

    .line 8012
    const-wide v6, 0x1030000000aL

    invoke-virtual {v8, v6, v7, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8014
    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8017
    invoke-virtual {v0, v13, v14}, Landroid/os/BatteryStats;->computeChargeTimeRemaining(J)J

    move-result-wide v1

    .line 8019
    const-wide/16 v22, 0x0

    cmp-long v3, v1, v22

    if-ltz v3, :cond_0

    .line 8021
    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide v5, 0x10300000003L

    invoke-virtual {v8, v5, v6, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    goto :goto_0

    .line 8023
    :cond_0
    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v13, v14}, Landroid/os/BatteryStats;->computeBatteryTimeRemaining(J)J

    move-result-wide v1

    .line 8025
    cmp-long v5, v1, v22

    if-ltz v5, :cond_1

    .line 8026
    div-long/2addr v1, v3

    const-wide v3, 0x10300000004L

    invoke-virtual {v8, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    goto :goto_0

    .line 8028
    :cond_1
    const-wide v3, 0x10300000004L

    const/4 v1, -0x1

    invoke-virtual {v8, v3, v4, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8033
    :goto_0
    const-wide v1, 0x20b00000005L

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v3

    invoke-static {v8, v1, v2, v3}, Landroid/os/BatteryStats;->dumpDurationSteps(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$LevelStepTracker;)V

    .line 8036
    const/4 v7, 0x0

    :goto_1
    sget v1, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    const-wide v5, 0x10e00000001L

    const/4 v4, 0x1

    if-ge v7, v1, :cond_6

    .line 8038
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 8039
    :goto_2
    nop

    .line 8040
    sget v1, Landroid/os/BatteryStats;->DATA_CONNECTION_OTHER:I

    if-eq v7, v1, :cond_4

    sget v1, Landroid/os/BatteryStats;->DATA_CONNECTION_EMERGENCY_SERVICE:I

    if-ne v7, v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v7

    goto :goto_4

    .line 8041
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 8043
    :goto_4
    const-wide v2, 0x20b00000008L

    invoke-virtual {v8, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 8044
    if-eqz v4, :cond_5

    .line 8045
    const-wide v5, 0x10800000002L

    invoke-virtual {v8, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    goto :goto_5

    .line 8047
    :cond_5
    invoke-virtual {v8, v5, v6, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8049
    :goto_5
    const-wide v4, 0x10b00000003L

    invoke-virtual {v0, v7}, Landroid/os/BatteryStats;->getPhoneDataConnectionTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v6

    const/16 v25, 0x0

    move-object/from16 v1, p1

    move-wide v11, v2

    move-wide v2, v4

    move-object v4, v6

    const/4 v15, 0x0

    move-wide v5, v13

    move/from16 v24, v7

    move/from16 v7, v25

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8051
    invoke-virtual {v8, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8036
    add-int/lit8 v7, v24, 0x1

    const-wide v11, 0x10300000009L

    goto :goto_1

    .line 8055
    :cond_6
    const/4 v15, 0x0

    const-wide v1, 0x20b00000006L

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v3

    invoke-static {v8, v1, v2, v3}, Landroid/os/BatteryStats;->dumpDurationSteps(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$LevelStepTracker;)V

    .line 8058
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getCpuFreqs()[J

    move-result-object v1

    .line 8059
    if-eqz v1, :cond_7

    .line 8060
    array-length v2, v1

    move v3, v15

    :goto_6
    if-ge v3, v2, :cond_7

    aget-wide v11, v1, v3

    .line 8061
    const-wide v5, 0x20300000007L

    invoke-virtual {v8, v5, v6, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8060
    add-int/lit8 v3, v3, 0x1

    const-wide v5, 0x10e00000001L

    goto :goto_6

    .line 8066
    :cond_7
    const-wide v1, 0x10b00000009L

    .line 8067
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v3

    .line 8066
    invoke-static {v8, v1, v2, v3, v15}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 8070
    const-wide v1, 0x10b0000000aL

    .line 8071
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v3

    .line 8070
    invoke-static {v8, v1, v2, v3, v15}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 8074
    const-wide v1, 0x10b0000000cL

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 8075
    nop

    .line 8076
    invoke-virtual {v0, v15, v15}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v5

    .line 8075
    const-wide v11, 0x10300000001L

    invoke-virtual {v8, v11, v12, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8077
    nop

    .line 8078
    invoke-virtual {v0, v4, v15}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v5

    .line 8077
    const-wide v11, 0x10300000002L

    invoke-virtual {v8, v11, v12, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8079
    nop

    .line 8080
    invoke-virtual {v0, v15, v15}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v5

    .line 8079
    const-wide v11, 0x10300000005L

    invoke-virtual {v8, v11, v12, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8081
    nop

    .line 8082
    invoke-virtual {v0, v4, v15}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v5

    .line 8081
    const-wide v11, 0x10300000006L

    invoke-virtual {v8, v11, v12, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8083
    nop

    .line 8084
    const/4 v11, 0x2

    invoke-virtual {v0, v11, v15}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v5

    .line 8083
    const-wide v11, 0x10300000003L

    invoke-virtual {v8, v11, v12, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8085
    nop

    .line 8086
    const/4 v11, 0x3

    invoke-virtual {v0, v11, v15}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v5

    .line 8085
    const-wide v11, 0x10300000004L

    invoke-virtual {v8, v11, v12, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8087
    nop

    .line 8088
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v15}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v5

    .line 8087
    const-wide v11, 0x10300000007L

    invoke-virtual {v8, v11, v12, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8089
    nop

    .line 8090
    const/4 v11, 0x3

    invoke-virtual {v0, v11, v15}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v5

    .line 8089
    const-wide v11, 0x10300000008L

    invoke-virtual {v8, v11, v12, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8091
    const/4 v3, 0x4

    .line 8092
    invoke-virtual {v0, v3, v15}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v5

    .line 8091
    const-wide v11, 0x10300000009L

    invoke-virtual {v8, v11, v12, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8093
    nop

    .line 8094
    const/4 v7, 0x5

    invoke-virtual {v0, v7, v15}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v5

    .line 8093
    const-wide v11, 0x1030000000aL

    invoke-virtual {v8, v11, v12, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8095
    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8098
    const-wide v1, 0x10b0000000bL

    .line 8099
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v3

    .line 8098
    invoke-static {v8, v1, v2, v3, v15}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 8103
    const-wide v1, 0x10b0000000dL

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 8104
    nop

    .line 8105
    invoke-virtual {v0, v13, v14, v15}, Landroid/os/BatteryStats;->getWifiOnTime(JI)J

    move-result-wide v5

    const-wide/16 v24, 0x3e8

    div-long v5, v5, v24

    .line 8104
    const-wide v11, 0x10300000001L

    invoke-virtual {v8, v11, v12, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8106
    nop

    .line 8107
    invoke-virtual {v0, v13, v14, v15}, Landroid/os/BatteryStats;->getGlobalWifiRunningTime(JI)J

    move-result-wide v5

    div-long v5, v5, v24

    .line 8106
    const-wide v11, 0x10300000002L

    invoke-virtual {v8, v11, v12, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8108
    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8111
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getKernelWakelockStats()Ljava/util/Map;

    move-result-object v1

    .line 8112
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide v5, 0x10900000001L

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8113
    const-wide v2, 0x20b0000000eL

    invoke-virtual {v8, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 8114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v5, v6, v12}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 8115
    const-wide v5, 0x10b00000002L

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/os/BatteryStats$Timer;

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v26, v2

    move-wide v2, v5

    move v5, v4

    move-object v4, v12

    move v12, v5

    move-wide v5, v13

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8117
    move-wide/from16 v1, v26

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8118
    move v4, v12

    const/4 v7, 0x5

    goto :goto_7

    .line 8122
    :cond_8
    move v12, v4

    .line 8123
    nop

    .line 8125
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v1

    .line 8126
    move v2, v15

    move-wide/from16 v3, v22

    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v2, v7, :cond_c

    .line 8127
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/BatteryStats$Uid;

    .line 8129
    nop

    .line 8130
    invoke-virtual {v7}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v7

    .line 8131
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v11

    sub-int/2addr v11, v12

    :goto_9
    if-ltz v11, :cond_b

    .line 8132
    invoke-virtual {v7, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 8134
    invoke-virtual {v5, v12}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v6

    .line 8135
    if-eqz v6, :cond_9

    .line 8136
    invoke-virtual {v6, v13, v14, v15}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v19

    add-long v22, v22, v19

    .line 8140
    :cond_9
    invoke-virtual {v5, v15}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v5

    .line 8141
    if-eqz v5, :cond_a

    .line 8142
    invoke-virtual {v5, v13, v14, v15}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 8131
    :cond_a
    add-int/lit8 v11, v11, -0x1

    const-wide v5, 0x10900000001L

    goto :goto_9

    .line 8126
    :cond_b
    add-int/lit8 v2, v2, 0x1

    const-wide v5, 0x10900000001L

    goto :goto_8

    .line 8147
    :cond_c
    const-wide v1, 0x10b0000000fL

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 8148
    nop

    .line 8149
    invoke-virtual {v0, v13, v14, v15}, Landroid/os/BatteryStats;->getScreenOnTime(JI)J

    move-result-wide v5

    const-wide/16 v19, 0x3e8

    div-long v5, v5, v19

    .line 8148
    move-wide/from16 v24, v13

    const-wide v12, 0x10300000001L

    invoke-virtual {v8, v12, v13, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8150
    nop

    .line 8151
    move-wide/from16 v11, v24

    invoke-virtual {v0, v11, v12, v15}, Landroid/os/BatteryStats;->getPhoneOnTime(JI)J

    move-result-wide v5

    div-long v5, v5, v19

    .line 8150
    const-wide v13, 0x10300000002L

    invoke-virtual {v8, v13, v14, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8152
    div-long v5, v22, v19

    const-wide v13, 0x10300000003L

    invoke-virtual {v8, v13, v14, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8154
    div-long v3, v3, v19

    const-wide v5, 0x10300000004L

    invoke-virtual {v8, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8156
    nop

    .line 8157
    invoke-virtual {v0, v11, v12, v15}, Landroid/os/BatteryStats;->getMobileRadioActiveTime(JI)J

    move-result-wide v3

    div-long v3, v3, v19

    .line 8156
    const-wide v5, 0x10300000005L

    invoke-virtual {v8, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8158
    nop

    .line 8159
    invoke-virtual {v0, v15}, Landroid/os/BatteryStats;->getMobileRadioActiveAdjustedTime(I)J

    move-result-wide v3

    div-long v3, v3, v19

    .line 8158
    const-wide v13, 0x10300000006L

    invoke-virtual {v8, v13, v14, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8160
    const-wide v3, 0x10500000007L

    .line 8161
    invoke-virtual {v0, v15}, Landroid/os/BatteryStats;->getMobileRadioActiveCount(I)I

    move-result v13

    .line 8160
    invoke-virtual {v8, v3, v4, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8162
    const-wide v3, 0x10500000008L

    .line 8163
    invoke-virtual {v0, v15}, Landroid/os/BatteryStats;->getMobileRadioActiveUnknownTime(I)J

    move-result-wide v13

    const-wide/16 v5, 0x3e8

    div-long/2addr v13, v5

    .line 8162
    invoke-virtual {v8, v3, v4, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8164
    nop

    .line 8165
    invoke-virtual {v0, v11, v12, v15}, Landroid/os/BatteryStats;->getInteractiveTime(JI)J

    move-result-wide v3

    div-long/2addr v3, v5

    .line 8164
    const-wide v13, 0x10300000009L

    invoke-virtual {v8, v13, v14, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8166
    nop

    .line 8167
    invoke-virtual {v0, v11, v12, v15}, Landroid/os/BatteryStats;->getPowerSaveModeEnabledTime(JI)J

    move-result-wide v3

    div-long/2addr v3, v5

    .line 8166
    const-wide v13, 0x1030000000aL

    invoke-virtual {v8, v13, v14, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8168
    const-wide v3, 0x1050000000bL

    .line 8169
    invoke-virtual {v0, v15}, Landroid/os/BatteryStats;->getNumConnectivityChange(I)I

    move-result v13

    .line 8168
    invoke-virtual {v8, v3, v4, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8170
    nop

    .line 8171
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v11, v12, v15}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v13

    const-wide/16 v4, 0x3e8

    div-long/2addr v13, v4

    .line 8170
    const-wide v4, 0x1030000000cL

    invoke-virtual {v8, v4, v5, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8172
    const-wide v4, 0x1050000000dL

    .line 8173
    invoke-virtual {v0, v3, v15}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v6

    .line 8172
    invoke-virtual {v8, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8174
    const-wide v4, 0x1030000000eL

    .line 8175
    invoke-virtual {v0, v3, v11, v12, v15}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v13

    const-wide/16 v19, 0x3e8

    div-long v13, v13, v19

    .line 8174
    invoke-virtual {v8, v4, v5, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8176
    const-wide v4, 0x1050000000fL

    .line 8177
    invoke-virtual {v0, v3, v15}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v6

    .line 8176
    invoke-virtual {v8, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8178
    const-wide v4, 0x10300000010L

    .line 8179
    invoke-virtual {v0, v3}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v13

    .line 8178
    invoke-virtual {v8, v4, v5, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8180
    const-wide v4, 0x10300000011L

    .line 8181
    const/4 v6, 0x1

    invoke-virtual {v0, v6, v11, v12, v15}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v13

    const-wide/16 v19, 0x3e8

    div-long v13, v13, v19

    .line 8180
    invoke-virtual {v8, v4, v5, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8182
    const-wide v4, 0x10500000012L

    .line 8183
    invoke-virtual {v0, v6, v15}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v7

    .line 8182
    invoke-virtual {v8, v4, v5, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8184
    const-wide v4, 0x10300000013L

    .line 8185
    invoke-virtual {v0, v6, v11, v12, v15}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v13

    const-wide/16 v19, 0x3e8

    div-long v13, v13, v19

    .line 8184
    invoke-virtual {v8, v4, v5, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8186
    const-wide v4, 0x10500000014L

    .line 8187
    invoke-virtual {v0, v6, v15}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v7

    .line 8186
    invoke-virtual {v8, v4, v5, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8188
    const-wide v4, 0x10300000015L

    .line 8189
    invoke-virtual {v0, v6}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v13

    .line 8188
    invoke-virtual {v8, v4, v5, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8190
    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8193
    nop

    .line 8194
    invoke-virtual {v0, v11, v12, v15}, Landroid/os/BatteryStats;->getWifiMulticastWakelockTime(JI)J

    move-result-wide v1

    .line 8195
    invoke-virtual {v0, v15}, Landroid/os/BatteryStats;->getWifiMulticastWakelockCount(I)I

    move-result v4

    .line 8196
    const-wide v13, 0x10b00000017L

    invoke-virtual {v8, v13, v14}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v13

    .line 8197
    const-wide/16 v19, 0x3e8

    div-long v1, v1, v19

    const-wide v6, 0x10300000001L

    invoke-virtual {v8, v6, v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8199
    const-wide v1, 0x10500000002L

    invoke-virtual {v8, v1, v2, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8201
    invoke-virtual {v8, v13, v14}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8204
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/BatteryStatsHelper;->getUsageList()Ljava/util/List;

    move-result-object v4

    .line 8205
    if-eqz v4, :cond_d

    .line 8206
    move v6, v15

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 8207
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/BatterySipper;

    .line 8208
    nop

    .line 8209
    nop

    .line 8210
    sget-object v13, Landroid/os/BatteryStats$2;->$SwitchMap$com$android$internal$os$BatterySipper$DrainType:[I

    iget-object v14, v7, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    invoke-virtual {v14}, Lcom/android/internal/os/BatterySipper$DrainType;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    move v13, v15

    move v14, v13

    goto :goto_b

    .line 8252
    :pswitch_0
    const/16 v13, 0xc

    move v14, v15

    goto :goto_b

    .line 8249
    :pswitch_1
    const/16 v13, 0xb

    .line 8250
    move v14, v15

    goto :goto_b

    .line 8246
    :pswitch_2
    const/16 v13, 0xa

    .line 8247
    move v14, v15

    goto :goto_b

    .line 8243
    :pswitch_3
    const/16 v13, 0x9

    .line 8244
    move v14, v15

    goto :goto_b

    .line 8239
    :pswitch_4
    const/16 v13, 0x8

    .line 8240
    iget v14, v7, Lcom/android/internal/os/BatterySipper;->userId:I

    invoke-static {v14, v15}, Landroid/os/UserHandle;->getUid(II)I

    move-result v14

    .line 8241
    goto :goto_b

    .line 8237
    :pswitch_5
    move-object/from16 v17, v4

    goto/16 :goto_c

    .line 8233
    :pswitch_6
    const/4 v13, 0x6

    .line 8234
    move v14, v15

    goto :goto_b

    .line 8230
    :pswitch_7
    const/4 v13, 0x7

    .line 8231
    move v14, v15

    goto :goto_b

    .line 8227
    :pswitch_8
    nop

    .line 8228
    move v14, v15

    const/4 v13, 0x5

    goto :goto_b

    .line 8224
    :pswitch_9
    const/4 v13, 0x4

    .line 8225
    move v14, v15

    goto :goto_b

    .line 8221
    :pswitch_a
    nop

    .line 8222
    move v14, v15

    const/4 v13, 0x3

    goto :goto_b

    .line 8218
    :pswitch_b
    nop

    .line 8219
    move v13, v3

    move v14, v15

    goto :goto_b

    .line 8215
    :pswitch_c
    nop

    .line 8216
    move v14, v15

    const/4 v13, 0x1

    goto :goto_b

    .line 8212
    :pswitch_d
    const/16 v13, 0xd

    .line 8213
    move v14, v15

    .line 8255
    :goto_b
    move-object/from16 v17, v4

    const-wide v3, 0x20b00000011L

    invoke-virtual {v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 8256
    const-wide v1, 0x10e00000001L

    invoke-virtual {v8, v1, v2, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8257
    const-wide v1, 0x10500000002L

    invoke-virtual {v8, v1, v2, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8258
    const-wide v13, 0x10100000003L

    iget-wide v1, v7, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    invoke-virtual {v8, v13, v14, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 8259
    const-wide v1, 0x10800000004L

    iget-boolean v13, v7, Lcom/android/internal/os/BatterySipper;->shouldHide:Z

    invoke-virtual {v8, v1, v2, v13}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 8260
    const-wide v1, 0x10100000005L

    iget-wide v13, v7, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    invoke-virtual {v8, v1, v2, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 8261
    const-wide v1, 0x10100000006L

    iget-wide v13, v7, Lcom/android/internal/os/BatterySipper;->proportionalSmearMah:D

    invoke-virtual {v8, v1, v2, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 8263
    invoke-virtual {v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8206
    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v17

    const-wide v1, 0x10500000002L

    const/4 v3, 0x2

    goto/16 :goto_a

    .line 8268
    :cond_d
    const-wide v1, 0x10b00000012L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 8269
    const-wide v3, 0x10100000001L

    .line 8270
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/BatteryStatsHelper;->getPowerProfile()Lcom/android/internal/os/PowerProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/internal/os/PowerProfile;->getBatteryCapacity()D

    move-result-wide v5

    .line 8269
    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 8271
    const-wide v3, 0x10100000002L

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/BatteryStatsHelper;->getComputedPower()D

    move-result-wide v5

    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 8272
    const-wide v3, 0x10100000003L

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/BatteryStatsHelper;->getMinDrainedPower()D

    move-result-wide v5

    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 8273
    const-wide v3, 0x10100000004L

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/os/BatteryStatsHelper;->getMaxDrainedPower()D

    move-result-wide v5

    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 8274
    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8277
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getRpmStats()Ljava/util/Map;

    move-result-object v1

    .line 8278
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getScreenOffRpmStats()Ljava/util/Map;

    move-result-object v13

    .line 8279
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/Map$Entry;

    .line 8280
    const-wide v1, 0x20b00000013L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 8281
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide v2, 0x10900000001L

    invoke-virtual {v8, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 8282
    const-wide v17, 0x10b00000002L

    .line 8283
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/BatteryStats$Timer;

    const/4 v7, 0x0

    .line 8282
    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide/from16 v2, v17

    move-wide/from16 v28, v5

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8284
    const-wide v2, 0x10b00000003L

    .line 8285
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/BatteryStats$Timer;

    .line 8284
    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8286
    move-wide/from16 v1, v28

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8287
    goto :goto_d

    .line 8290
    :cond_e
    move v13, v15

    :goto_e
    const/4 v14, 0x5

    if-ge v13, v14, :cond_f

    .line 8291
    const-wide v1, 0x20b00000014L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 8292
    const-wide v2, 0x10e00000001L

    invoke-virtual {v8, v2, v3, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8293
    const-wide v16, 0x10b00000002L

    invoke-virtual {v0, v13}, Landroid/os/BatteryStats;->getScreenBrightnessTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-wide v14, v2

    move-wide/from16 v2, v16

    move-wide v14, v5

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8295
    invoke-virtual {v8, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8290
    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x0

    goto :goto_e

    .line 8299
    :cond_f
    const-wide v2, 0x10b00000015L

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getPhoneSignalScanningTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8303
    const/4 v13, 0x0

    :goto_f
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v1

    if-ge v13, v1, :cond_10

    .line 8304
    const-wide v1, 0x20b00000010L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    .line 8305
    const-wide v1, 0x10e00000001L

    invoke-virtual {v8, v1, v2, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8306
    const-wide v2, 0x10b00000002L

    invoke-virtual {v0, v13}, Landroid/os/BatteryStats;->getPhoneSignalStrengthTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8308
    invoke-virtual {v8, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8303
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 8312
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getWakeupReasonStats()Ljava/util/Map;

    move-result-object v1

    .line 8313
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8314
    const-wide v2, 0x20b00000016L

    invoke-virtual {v8, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    .line 8315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v5, 0x10900000001L

    invoke-virtual {v8, v5, v6, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 8316
    const-wide v2, 0x10b00000002L

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/BatteryStats$Timer;

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v16, v5

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8317
    invoke-virtual {v8, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8318
    goto :goto_10

    .line 8321
    :cond_11
    const/4 v13, 0x0

    :goto_11
    const/4 v14, 0x5

    if-ge v13, v14, :cond_12

    .line 8322
    const-wide v1, 0x20b00000018L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 8323
    const-wide v1, 0x10e00000001L

    invoke-virtual {v8, v1, v2, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8324
    const-wide v2, 0x10b00000002L

    invoke-virtual {v0, v13}, Landroid/os/BatteryStats;->getWifiSignalStrengthTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-wide v14, v5

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8326
    invoke-virtual {v8, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8321
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    .line 8330
    :cond_12
    const/4 v13, 0x0

    :goto_12
    const/16 v1, 0x8

    if-ge v13, v1, :cond_13

    .line 8331
    const-wide v1, 0x20b00000019L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    .line 8332
    const-wide v1, 0x10e00000001L

    invoke-virtual {v8, v1, v2, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8333
    const-wide v2, 0x10b00000002L

    invoke-virtual {v0, v13}, Landroid/os/BatteryStats;->getWifiStateTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8335
    invoke-virtual {v8, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8330
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    .line 8339
    :cond_13
    const/4 v13, 0x0

    :goto_13
    const/16 v1, 0xd

    if-ge v13, v1, :cond_14

    .line 8340
    const-wide v1, 0x20b0000001aL

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    .line 8341
    const-wide v5, 0x10e00000001L

    invoke-virtual {v8, v5, v6, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8342
    const-wide v2, 0x10b00000002L

    invoke-virtual {v0, v13}, Landroid/os/BatteryStats;->getWifiSupplStateTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v16, v5

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8344
    invoke-virtual {v8, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8339
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    .line 8347
    :cond_14
    invoke-virtual {v8, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8348
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o dumpTimeEstimate(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    .line 6816
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    .line 6817
    const/4 p0, 0x0

    return p0

    .line 6819
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6820
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6821
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6822
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x40

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6823
    invoke-static {p1, p4, p5}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6824
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 6825
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 6826
    const/4 p0, 0x1

    return p0
.end method

.method private static greylist-max-o dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V
    .locals 15

    .line 3621
    move-object v0, p0

    move-object/from16 v1, p3

    if-nez v1, :cond_0

    .line 3622
    return-void

    .line 3625
    :cond_0
    invoke-virtual/range {p3 .. p6}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v2

    .line 3626
    move/from16 v4, p6

    invoke-virtual {v1, v4}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v4

    .line 3627
    const-wide/16 v5, 0x3e8

    div-long v5, p4, v5

    invoke-virtual {v1, v5, v6}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v7

    .line 3628
    invoke-virtual {v1, v5, v6}, Landroid/os/BatteryStats$Timer;->getCurrentDurationMsLocked(J)J

    move-result-wide v9

    .line 3629
    invoke-virtual {v1, v5, v6}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v5

    .line 3630
    const-wide/16 v11, 0x0

    cmp-long v1, v2, v11

    const-wide/16 v11, -0x1

    if-nez v1, :cond_1

    if-nez v4, :cond_1

    cmp-long v1, v7, v11

    if-nez v1, :cond_1

    cmp-long v1, v9, v11

    if-nez v1, :cond_1

    cmp-long v1, v5, v11

    if-eqz v1, :cond_5

    .line 3632
    :cond_1
    invoke-virtual/range {p0 .. p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v13

    .line 3633
    const-wide v11, 0x10300000001L

    invoke-virtual {p0, v11, v12, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3634
    const-wide v1, 0x10300000002L

    invoke-virtual {p0, v1, v2, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3636
    const-wide/16 v1, -0x1

    cmp-long v3, v7, v1

    if-eqz v3, :cond_2

    .line 3637
    const-wide v3, 0x10300000003L

    invoke-virtual {p0, v3, v4, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3639
    :cond_2
    cmp-long v3, v9, v1

    if-eqz v3, :cond_3

    .line 3640
    const-wide v3, 0x10300000004L

    invoke-virtual {p0, v3, v4, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3642
    :cond_3
    cmp-long v1, v5, v1

    if-eqz v1, :cond_4

    .line 3643
    const-wide v1, 0x10300000005L

    invoke-virtual {p0, v1, v2, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3645
    :cond_4
    invoke-virtual {p0, v13, v14}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3647
    :cond_5
    return-void
.end method

.method private static final greylist-max-o dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V
    .locals 2

    .line 3600
    if-eqz p4, :cond_1

    .line 3602
    invoke-virtual {p4, p5, p6, p7}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide p5

    invoke-static {p5, p6}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide p5

    .line 3603
    invoke-virtual {p4, p7}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result p4

    .line 3604
    const-wide/16 v0, 0x0

    cmp-long p7, p5, v0

    if-nez p7, :cond_0

    if-eqz p4, :cond_1

    .line 3605
    :cond_0
    const/4 p7, 0x2

    new-array p7, p7, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p7, v0

    const/4 p5, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p7, p5

    invoke-static {p0, p1, p2, p3, p7}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3608
    :cond_1
    return-void
.end method

.method public static final greylist-max-o formatTimeMs(Ljava/lang/StringBuilder;J)V
    .locals 4

    .line 3353
    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    .line 3354
    invoke-static {p0, v2, v3}, Landroid/os/BatteryStats;->formatTimeRaw(Ljava/lang/StringBuilder;J)V

    .line 3355
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3356
    const-string/jumbo p1, "ms "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3357
    return-void
.end method

.method public static final greylist-max-o formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V
    .locals 4

    .line 3360
    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    .line 3361
    invoke-static {p0, v2, v3}, Landroid/os/BatteryStats;->formatTimeRaw(Ljava/lang/StringBuilder;J)V

    .line 3362
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3363
    const-string/jumbo p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3364
    return-void
.end method

.method private static final greylist-max-o formatTimeRaw(Ljava/lang/StringBuilder;J)V
    .locals 10

    .line 3325
    const-wide/32 v0, 0x15180

    div-long v0, p1, v0

    .line 3326
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3327
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3328
    const-string v4, "d "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3330
    :cond_0
    const-wide/16 v4, 0x3c

    mul-long/2addr v0, v4

    mul-long/2addr v0, v4

    const-wide/16 v6, 0x18

    mul-long/2addr v0, v6

    .line 3332
    sub-long v6, p1, v0

    const-wide/16 v8, 0xe10

    div-long/2addr v6, v8

    .line 3333
    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    cmp-long v8, v0, v2

    if-eqz v8, :cond_2

    .line 3334
    :cond_1
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3335
    const-string v8, "h "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3337
    :cond_2
    mul-long/2addr v6, v4

    mul-long/2addr v6, v4

    add-long/2addr v0, v6

    .line 3339
    sub-long v6, p1, v0

    div-long/2addr v6, v4

    .line 3340
    cmp-long v8, v6, v2

    if-nez v8, :cond_3

    cmp-long v8, v0, v2

    if-eqz v8, :cond_4

    .line 3341
    :cond_3
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3342
    const-string v8, "m "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3344
    :cond_4
    mul-long/2addr v6, v4

    add-long/2addr v0, v6

    .line 3346
    cmp-long v4, p1, v2

    if-nez v4, :cond_5

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    .line 3347
    :cond_5
    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3348
    const-string/jumbo p1, "s "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3350
    :cond_6
    return-void
.end method

.method public static greylist-max-o mapToInternalProcessState(I)I
    .locals 2

    .line 635
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 636
    return v0

    .line 637
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 638
    const/4 p0, 0x0

    return p0

    .line 639
    :cond_1
    invoke-static {p0}, Landroid/app/ActivityManager;->isForegroundService(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 641
    const/4 p0, 0x1

    return p0

    .line 642
    :cond_2
    const/4 v1, 0x6

    if-gt p0, v1, :cond_3

    .line 644
    return v0

    .line 645
    :cond_3
    const/16 v0, 0xb

    if-gt p0, v0, :cond_4

    .line 646
    const/4 p0, 0x3

    return p0

    .line 647
    :cond_4
    const/16 v0, 0xc

    if-gt p0, v0, :cond_5

    .line 648
    const/4 p0, 0x4

    return p0

    .line 649
    :cond_5
    const/16 v0, 0xd

    if-gt p0, v0, :cond_6

    .line 650
    const/4 p0, 0x5

    return p0

    .line 652
    :cond_6
    return v1
.end method

.method static greylist-max-o printBitDescriptions(Ljava/lang/StringBuilder;IILandroid/os/BatteryStats$HistoryTag;[Landroid/os/BatteryStats$BitDescription;Z)V
    .locals 7

    .line 6345
    xor-int/2addr p1, p2

    .line 6346
    if-nez p1, :cond_0

    return-void

    .line 6347
    :cond_0
    nop

    .line 6348
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p4

    const-string v3, "\""

    const-string v4, ":\""

    if-ge v0, v2, :cond_a

    .line 6349
    aget-object v2, p4, v0

    .line 6350
    iget v5, v2, Landroid/os/BatteryStats$BitDescription;->mask:I

    and-int/2addr v5, p1

    if-eqz v5, :cond_9

    .line 6351
    if-eqz p5, :cond_1

    const-string v5, " "

    goto :goto_1

    :cond_1
    const-string v5, ","

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6352
    iget v5, v2, Landroid/os/BatteryStats$BitDescription;->shift:I

    const-string v6, "="

    if-gez v5, :cond_5

    .line 6353
    iget v5, v2, Landroid/os/BatteryStats$BitDescription;->mask:I

    and-int/2addr v5, p2

    if-eqz v5, :cond_2

    const-string v5, "+"

    goto :goto_2

    :cond_2
    const-string v5, "-"

    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6354
    if-eqz p5, :cond_3

    iget-object v5, v2, Landroid/os/BatteryStats$BitDescription;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v5, v2, Landroid/os/BatteryStats$BitDescription;->shortName:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6355
    iget v2, v2, Landroid/os/BatteryStats$BitDescription;->mask:I

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_9

    if-eqz p3, :cond_9

    .line 6356
    nop

    .line 6357
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6358
    if-eqz p5, :cond_4

    .line 6359
    iget v1, p3, Landroid/os/BatteryStats$HistoryTag;->uid:I

    invoke-static {p0, v1}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 6360
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6361
    iget-object v1, p3, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6362
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 6364
    :cond_4
    iget v1, p3, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6348
    :goto_4
    const/4 v1, 0x1

    goto :goto_7

    .line 6368
    :cond_5
    if-eqz p5, :cond_6

    iget-object v3, v2, Landroid/os/BatteryStats$BitDescription;->name:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iget-object v3, v2, Landroid/os/BatteryStats$BitDescription;->shortName:Ljava/lang/String;

    :goto_5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6369
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6370
    iget v3, v2, Landroid/os/BatteryStats$BitDescription;->mask:I

    and-int/2addr v3, p2

    iget v4, v2, Landroid/os/BatteryStats$BitDescription;->shift:I

    shr-int/2addr v3, v4

    .line 6371
    iget-object v4, v2, Landroid/os/BatteryStats$BitDescription;->values:[Ljava/lang/String;

    if-eqz v4, :cond_8

    if-ltz v3, :cond_8

    iget-object v4, v2, Landroid/os/BatteryStats$BitDescription;->values:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_8

    .line 6372
    if-eqz p5, :cond_7

    iget-object v2, v2, Landroid/os/BatteryStats$BitDescription;->values:[Ljava/lang/String;

    aget-object v2, v2, v3

    goto :goto_6

    :cond_7
    iget-object v2, v2, Landroid/os/BatteryStats$BitDescription;->shortValues:[Ljava/lang/String;

    aget-object v2, v2, v3

    :goto_6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 6374
    :cond_8
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6348
    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 6379
    :cond_a
    if-nez v1, :cond_d

    if-eqz p3, :cond_d

    .line 6380
    if-eqz p5, :cond_b

    const-string p1, " wake_lock="

    goto :goto_8

    :cond_b
    const-string p1, ",w="

    :goto_8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6381
    if-eqz p5, :cond_c

    .line 6382
    iget p1, p3, Landroid/os/BatteryStats$HistoryTag;->uid:I

    invoke-static {p0, p1}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 6383
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6384
    iget-object p1, p3, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6385
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 6387
    :cond_c
    iget p1, p3, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6390
    :cond_d
    :goto_9
    return-void
.end method

.method private final greylist-max-o printControllerActivity(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V
    .locals 26

    .line 3752
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p6

    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v5

    .line 3753
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v7

    .line 3754
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getPowerCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v9

    .line 3755
    nop

    .line 3756
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getMonitoredRailChargeConsumedMaMs()Landroid/os/BatteryStats$LongCounter;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v11

    .line 3758
    nop

    .line 3759
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    invoke-virtual {v0, v13, v14, v4}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v13

    div-long/2addr v13, v15

    .line 3760
    nop

    .line 3761
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v15

    move-wide/from16 v16, v11

    array-length v11, v15

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v18

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    move/from16 v22, v11

    aget-object v11, v15, v12

    .line 3762
    invoke-virtual {v11, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v23

    add-long v20, v20, v23

    .line 3761
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v22

    goto :goto_0

    .line 3765
    :cond_0
    const-string v11, "WiFi"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, " Sleep time:  "

    const-string v15, ")"

    move-wide/from16 v22, v9

    const-string v9, "("

    const-string v10, "     "

    if-eqz v11, :cond_1

    .line 3766
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getScanTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v11

    move-object/from16 v24, v12

    invoke-virtual {v11, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v11

    .line 3767
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3768
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3769
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3770
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3771
    const-string v4, " Scan time:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3772
    invoke-static {v2, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3773
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3774
    invoke-virtual {v0, v11, v12, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3775
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3776
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3778
    add-long v11, v5, v7

    add-long v11, v11, v20

    sub-long v11, v13, v11

    .line 3780
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3781
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3782
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3783
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3784
    move-object/from16 v4, v24

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3785
    invoke-static {v2, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3786
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3787
    invoke-virtual {v0, v11, v12, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3788
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3789
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 3765
    :cond_1
    move-object v4, v12

    .line 3792
    :goto_1
    const-string v11, "Cellular"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 3793
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getSleepTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v12

    move-wide/from16 v24, v7

    move-object/from16 v20, v11

    move/from16 v11, p6

    invoke-virtual {v12, v11}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v7

    .line 3794
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3795
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3796
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3797
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3798
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3799
    invoke-static {v2, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3800
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3801
    invoke-virtual {v0, v7, v8, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3802
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3803
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 3792
    :cond_2
    move-wide/from16 v24, v7

    move-object/from16 v20, v11

    move/from16 v11, p6

    .line 3806
    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3807
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3808
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3810
    const-string v4, " Idle time:   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3811
    invoke-static {v2, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3812
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3813
    invoke-virtual {v0, v5, v6, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3814
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3815
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3817
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3818
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3819
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3820
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3821
    const-string v4, " Rx time:     "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3822
    move-wide/from16 v4, v24

    invoke-static {v2, v4, v5}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3823
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3824
    invoke-virtual {v0, v4, v5, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3825
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3826
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3828
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3829
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3830
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3831
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3832
    const-string v4, " Tx time:     "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3835
    const/4 v4, -0x1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_3
    goto :goto_3

    :pswitch_0
    move-object/from16 v5, v20

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_1

    .line 3845
    const-string v4, "[0]"

    const-string v5, "[1]"

    const-string v6, "[2]"

    const-string v7, "[3]"

    const-string v8, "[4]"

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 3837
    :pswitch_1
    const-string v4, "   less than 0dBm: "

    const-string v5, "   0dBm to 8dBm: "

    const-string v6, "   8dBm to 15dBm: "

    const-string v7, "   15dBm to 20dBm: "

    const-string v8, "   above 20dBm: "

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 3843
    nop

    .line 3848
    :goto_4
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v5

    array-length v5, v5

    array-length v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 3849
    const/4 v6, 0x1

    if-le v5, v6, :cond_4

    .line 3850
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3851
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_5

    .line 3852
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-virtual {v7, v11}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v7

    .line 3853
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3854
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3855
    const-string v12, "    "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3856
    aget-object v12, v4, v6

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3857
    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3858
    invoke-static {v2, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3859
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3860
    invoke-virtual {v0, v7, v8, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3861
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3862
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3851
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 3865
    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4, v11}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v4

    .line 3866
    invoke-static {v2, v4, v5}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3867
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3868
    invoke-virtual {v0, v4, v5, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3869
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3870
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3873
    :cond_5
    cmp-long v0, v22, v18

    const-wide v4, 0x414b774000000000L    # 3600000.0

    if-lez v0, :cond_6

    .line 3874
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3875
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3876
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3877
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3878
    const-string v0, " Battery drain: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v22

    long-to-double v6, v6

    div-double/2addr v6, v4

    .line 3879
    invoke-static {v6, v7}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v0

    .line 3878
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3880
    const-string v0, "mAh"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3881
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3884
    :cond_6
    cmp-long v0, v16, v18

    if-lez v0, :cond_7

    .line 3885
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3886
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3887
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3888
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3889
    const-string v0, " Monitored rail energy drain: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v3, "#.##"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-wide/from16 v6, v16

    long-to-double v6, v6

    div-double/2addr v6, v4

    .line 3890
    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 3889
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3892
    const-string v0, " mAh"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3893
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3895
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x32c7c276
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private final greylist-max-o printControllerActivityIfInteresting(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V
    .locals 1

    .line 3744
    invoke-static {p5, p6}, Landroid/os/BatteryStats;->controllerActivityHasData(Landroid/os/BatteryStats$ControllerActivityCounter;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3745
    invoke-direct/range {p0 .. p6}, Landroid/os/BatteryStats;->printControllerActivity(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 3747
    :cond_0
    return-void
.end method

.method private greylist-max-o printSizeValue(Ljava/io/PrintWriter;J)V
    .locals 3

    .line 6788
    long-to-float p2, p2

    .line 6789
    nop

    .line 6790
    const/high16 p3, 0x46200000    # 10240.0f

    cmpl-float v0, p2, p3

    const/high16 v1, 0x44800000    # 1024.0f

    if-ltz v0, :cond_0

    .line 6791
    nop

    .line 6792
    div-float/2addr p2, v1

    const-string v0, "KB"

    goto :goto_0

    .line 6790
    :cond_0
    const-string v0, ""

    .line 6794
    :goto_0
    cmpl-float v2, p2, p3

    if-ltz v2, :cond_1

    .line 6795
    nop

    .line 6796
    div-float/2addr p2, v1

    const-string v0, "MB"

    .line 6798
    :cond_1
    cmpl-float v2, p2, p3

    if-ltz v2, :cond_2

    .line 6799
    nop

    .line 6800
    div-float/2addr p2, v1

    const-string v0, "GB"

    .line 6802
    :cond_2
    cmpl-float v2, p2, p3

    if-ltz v2, :cond_3

    .line 6803
    nop

    .line 6804
    div-float/2addr p2, v1

    const-string v0, "TB"

    .line 6806
    :cond_3
    cmpl-float p3, p2, p3

    if-ltz p3, :cond_4

    .line 6807
    nop

    .line 6808
    div-float/2addr p2, v1

    const-string v0, "PB"

    .line 6810
    :cond_4
    float-to-int p2, p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 6811
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6812
    return-void
.end method

.method private static final greylist-max-o printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 3476
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 3478
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 3480
    invoke-virtual {p2, p5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result p5

    .line 3481
    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_3

    .line 3482
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3483
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3484
    const-string p6, "    "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3485
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3486
    const-string p6, ": "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3487
    invoke-static {p1, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3488
    const-string/jumbo p6, "realtime ("

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3489
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3490
    const-string p5, " times)"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3491
    div-long/2addr p3, v3

    invoke-virtual {p2, p3, p4}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide p5

    .line 3492
    cmp-long p7, p5, v5

    if-ltz p7, :cond_0

    .line 3493
    const-string p7, " max="

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3494
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3496
    :cond_0
    invoke-virtual {p2}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 3497
    invoke-virtual {p2, p3, p4}, Landroid/os/BatteryStats$Timer;->getCurrentDurationMsLocked(J)J

    move-result-wide p2

    .line 3498
    cmp-long p4, p2, v5

    if-ltz p4, :cond_1

    .line 3499
    const-string p4, " (running for "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3500
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3501
    const-string/jumbo p2, "ms)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3503
    :cond_1
    const-string p2, " (running)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3506
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3507
    const/4 p0, 0x1

    return p0

    .line 3510
    :cond_3
    return v0
.end method

.method private static final greylist-max-o printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 3420
    if-eqz p1, :cond_5

    .line 3421
    invoke-static {p1, p2, p3, p5}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v0

    .line 3423
    invoke-virtual {p1, p5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result p5

    .line 3424
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 3425
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3426
    invoke-static {p0, v0, v1}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 3427
    if-eqz p4, :cond_0

    .line 3428
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3429
    const/16 p4, 0x20

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3431
    :cond_0
    const/16 p4, 0x28

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3432
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3433
    const-string p4, " times)"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3434
    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide p4

    .line 3435
    cmp-long p6, p4, v2

    if-ltz p6, :cond_1

    .line 3436
    const-string p6, " max="

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3437
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3440
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide p4

    .line 3441
    cmp-long p6, p4, v0

    if-lez p6, :cond_2

    .line 3442
    const-string p6, " actual="

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3443
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3445
    :cond_2
    invoke-virtual {p1}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 3446
    invoke-virtual {p1, p2, p3}, Landroid/os/BatteryStats$Timer;->getCurrentDurationMsLocked(J)J

    move-result-wide p1

    .line 3447
    cmp-long p3, p1, v2

    if-ltz p3, :cond_3

    .line 3448
    const-string p3, " (running for "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3449
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3450
    const-string/jumbo p1, "ms)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3452
    :cond_3
    const-string p1, " (running)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3456
    :cond_4
    :goto_0
    const-string p0, ", "

    return-object p0

    .line 3459
    :cond_5
    return-object p6
.end method

.method private static final greylist-max-o printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 3526
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 3527
    nop

    .line 3528
    nop

    .line 3529
    nop

    .line 3530
    nop

    .line 3531
    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_0

    .line 3532
    invoke-virtual {v1, v2, v3, v5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v8

    .line 3533
    invoke-virtual {v1, v5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v5

    .line 3534
    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Landroid/os/BatteryStats$Timer;->getCurrentDurationMsLocked(J)J

    move-result-wide v10

    .line 3535
    invoke-virtual {v1, v2, v3}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v12

    .line 3536
    invoke-virtual {v1, v2, v3}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v1

    goto :goto_0

    .line 3531
    :cond_0
    const/4 v5, 0x0

    move-wide v1, v8

    move-wide v10, v1

    move-wide v12, v10

    .line 3538
    :goto_0
    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3539
    const-wide/16 v14, 0x1f4

    add-long/2addr v8, v14

    div-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3540
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3541
    const-string v6, ","

    if-eqz v4, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v7, ""

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3542
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3543
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3544
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3545
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3546
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3550
    if-eqz v4, :cond_2

    .line 3551
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3552
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3554
    :cond_2
    return-object v6
.end method

.method private greylist-max-o printmAh(Ljava/io/PrintWriter;D)V
    .locals 0

    .line 4673
    invoke-static {p2, p3}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4674
    return-void
.end method

.method private greylist-max-o printmAh(Ljava/lang/StringBuilder;D)V
    .locals 0

    .line 4677
    invoke-static {p2, p3}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4678
    return-void
.end method

.method private static greylist-max-o roundUsToMs(J)J
    .locals 2

    .line 3394
    const-wide/16 v0, 0x1f4

    add-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract greylist-max-o commitCurrentHistoryBatchLocked()V
.end method

.method public abstract greylist computeBatteryRealtime(JI)J
.end method

.method public abstract greylist-max-o computeBatteryScreenOffRealtime(JI)J
.end method

.method public abstract greylist-max-o computeBatteryScreenOffUptime(JI)J
.end method

.method public abstract greylist computeBatteryTimeRemaining(J)J
.end method

.method public abstract greylist computeBatteryUptime(JI)J
.end method

.method public abstract greylist computeChargeTimeRemaining(J)J
.end method

.method public abstract greylist-max-o computeRealtime(JI)J
.end method

.method public abstract greylist-max-o computeUptime(JI)J
.end method

.method public final greylist-max-o dumpCheckinLocked(Landroid/content/Context;Ljava/io/PrintWriter;II)V
    .locals 6

    .line 3901
    invoke-static {p1}, Lcom/android/internal/os/BatteryStatsHelper;->checkWifiOnly(Landroid/content/Context;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/os/BatteryStats;->dumpCheckinLocked(Landroid/content/Context;Ljava/io/PrintWriter;IIZ)V

    .line 3902
    return-void
.end method

.method public final greylist-max-o dumpCheckinLocked(Landroid/content/Context;Ljava/io/PrintWriter;IIZ)V
    .locals 90

    .line 3912
    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 4020
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 3912
    if-eqz v9, :cond_0

    .line 3913
    sget-object v0, Landroid/os/BatteryStats;->STAT_NAMES:[Ljava/lang/String;

    aget-object v0, v0, v9

    new-array v1, v11, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR: BatteryStats.dumpCheckin called for which type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " but only STATS_SINCE_CHARGED is supported."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "err"

    invoke-static {v8, v12, v0, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3916
    return-void

    .line 3919
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v14, 0x3e8

    mul-long/2addr v1, v14

    .line 3920
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3921
    mul-long v4, v6, v14

    .line 3922
    invoke-virtual {v0, v1, v2}, Landroid/os/BatteryStats;->getBatteryUptime(J)J

    move-result-wide v14

    .line 3923
    invoke-virtual {v0, v1, v2, v9}, Landroid/os/BatteryStats;->computeBatteryUptime(JI)J

    move-result-wide v18

    .line 3924
    invoke-virtual {v0, v4, v5, v9}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v20

    .line 3925
    invoke-virtual {v0, v1, v2, v9}, Landroid/os/BatteryStats;->computeBatteryScreenOffUptime(JI)J

    move-result-wide v22

    .line 3926
    invoke-virtual {v0, v4, v5, v9}, Landroid/os/BatteryStats;->computeBatteryScreenOffRealtime(JI)J

    move-result-wide v24

    .line 3928
    invoke-virtual {v0, v4, v5, v9}, Landroid/os/BatteryStats;->computeRealtime(JI)J

    move-result-wide v26

    .line 3929
    invoke-virtual {v0, v1, v2, v9}, Landroid/os/BatteryStats;->computeUptime(JI)J

    move-result-wide v1

    .line 3930
    invoke-virtual {v0, v4, v5, v9}, Landroid/os/BatteryStats;->getScreenOnTime(JI)J

    move-result-wide v28

    .line 3931
    invoke-virtual {v0, v4, v5, v9}, Landroid/os/BatteryStats;->getScreenDozeTime(JI)J

    move-result-wide v30

    .line 3932
    invoke-virtual {v0, v4, v5, v9}, Landroid/os/BatteryStats;->getInteractiveTime(JI)J

    move-result-wide v32

    .line 3933
    invoke-virtual {v0, v4, v5, v9}, Landroid/os/BatteryStats;->getPowerSaveModeEnabledTime(JI)J

    move-result-wide v34

    .line 3934
    invoke-virtual {v0, v11, v4, v5, v9}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v36

    .line 3936
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4, v5, v9}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v38

    .line 3938
    invoke-virtual {v0, v11, v4, v5, v9}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v40

    .line 3940
    invoke-virtual {v0, v3, v4, v5, v9}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v42

    .line 3942
    invoke-virtual {v0, v9}, Landroid/os/BatteryStats;->getNumConnectivityChange(I)I

    move-result v44

    .line 3943
    invoke-virtual {v0, v4, v5, v9}, Landroid/os/BatteryStats;->getPhoneOnTime(JI)J

    move-result-wide v45

    .line 3944
    invoke-virtual {v0, v9}, Landroid/os/BatteryStats;->getUahDischarge(I)J

    move-result-wide v47

    .line 3945
    invoke-virtual {v0, v9}, Landroid/os/BatteryStats;->getUahDischargeScreenOff(I)J

    move-result-wide v49

    .line 3946
    invoke-virtual {v0, v9}, Landroid/os/BatteryStats;->getUahDischargeScreenDoze(I)J

    move-result-wide v51

    .line 3947
    invoke-virtual {v0, v9}, Landroid/os/BatteryStats;->getUahDischargeLightDoze(I)J

    move-result-wide v53

    .line 3948
    invoke-virtual {v0, v9}, Landroid/os/BatteryStats;->getUahDischargeDeepDoze(I)J

    move-result-wide v55

    .line 3950
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v11, 0x80

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3952
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v11

    .line 3953
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 3955
    sget-object v59, Landroid/os/BatteryStats;->STAT_NAMES:[Ljava/lang/String;

    move-wide/from16 v60, v14

    aget-object v14, v59, v9

    .line 3958
    const/16 v15, 0xc

    move-object/from16 v59, v3

    new-array v3, v15, [Ljava/lang/Object;

    .line 3959
    if-nez v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getStartCount()I

    move-result v62

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    goto :goto_0

    :cond_1
    const-string v62, "N/A"

    :goto_0
    const/16 v58, 0x0

    aput-object v62, v3, v58

    const-wide/16 v16, 0x3e8

    div-long v20, v20, v16

    .line 3960
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x1

    aput-object v20, v3, v21

    div-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x2

    aput-object v18, v3, v19

    div-long v26, v26, v16

    .line 3961
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/4 v15, 0x3

    aput-object v18, v3, v15

    div-long v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    .line 3962
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getStartClockTime()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v3, v2

    div-long v24, v24, v16

    .line 3963
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v3, v2

    div-long v22, v22, v16

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v3, v2

    .line 3964
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getEstimatedBatteryCapacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v3, v2

    .line 3965
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getMinLearnedBatteryCapacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v3, v2

    .line 3966
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getMaxLearnedBatteryCapacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v3, v2

    const-wide/16 v16, 0x3e8

    div-long v30, v30, v16

    .line 3967
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v3, v2

    .line 3958
    const-string v1, "bt"

    const/4 v2, 0x0

    invoke-static {v8, v2, v14, v1, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3971
    nop

    .line 3972
    nop

    .line 3974
    const-wide/16 v30, 0x0

    move-wide/from16 v62, v30

    move-wide/from16 v64, v62

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_5

    .line 3975
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Uid;

    .line 3977
    nop

    .line 3978
    invoke-virtual {v2}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v2

    .line 3979
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v15, 0x1

    sub-int/2addr v3, v15

    :goto_2
    if-ltz v3, :cond_4

    .line 3980
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v66, v2

    move-object/from16 v2, v57

    check-cast v2, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 3982
    move-wide/from16 v67, v6

    invoke-virtual {v2, v15}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v6

    .line 3983
    if-eqz v6, :cond_2

    .line 3984
    invoke-virtual {v6, v4, v5, v9}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v6

    add-long v62, v62, v6

    .line 3988
    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v2

    .line 3989
    if-eqz v2, :cond_3

    .line 3990
    invoke-virtual {v2, v4, v5, v9}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v6

    add-long v64, v64, v6

    .line 3979
    :cond_3
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v2, v66

    move-wide/from16 v6, v67

    const/4 v15, 0x1

    goto :goto_2

    .line 3974
    :cond_4
    move-wide/from16 v67, v6

    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x3

    goto :goto_1

    .line 3997
    :cond_5
    move-wide/from16 v67, v6

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v2

    .line 3998
    const/4 v6, 0x1

    invoke-virtual {v0, v6, v9}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v69

    .line 3999
    const/4 v7, 0x2

    invoke-virtual {v0, v7, v9}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v71

    .line 4000
    const/4 v15, 0x3

    invoke-virtual {v0, v15, v9}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v73

    .line 4001
    invoke-virtual {v0, v1, v9}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v75

    .line 4002
    invoke-virtual {v0, v6, v9}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v77

    .line 4003
    invoke-virtual {v0, v7, v9}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v79

    .line 4004
    invoke-virtual {v0, v15, v9}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v6

    .line 4005
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v9}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v81

    .line 4006
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v9}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v83

    .line 4007
    const/16 v15, 0xa

    new-array v1, v15, [Ljava/lang/Object;

    .line 4008
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static/range {v71 .. v72}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static/range {v73 .. v74}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v25, 0x3

    aput-object v2, v1, v25

    .line 4009
    invoke-static/range {v75 .. v76}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v18, 0x4

    aput-object v2, v1, v18

    invoke-static/range {v77 .. v78}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v20, 0x5

    aput-object v2, v1, v20

    invoke-static/range {v79 .. v80}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v21, 0x6

    aput-object v2, v1, v21

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v1, v6

    .line 4010
    invoke-static/range {v81 .. v82}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v7, 0x8

    aput-object v2, v1, v7

    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v22, 0x9

    aput-object v2, v1, v22

    .line 4007
    const-string v2, "gn"

    const/4 v3, 0x0

    invoke-static {v8, v3, v14, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4013
    const/4 v2, 0x0

    .line 4014
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v23

    .line 4013
    const-string v24, "gmcd"

    move-object/from16 v1, p2

    move v3, v7

    move/from16 v7, v18

    move/from16 v15, v20

    move/from16 v6, v22

    move-object/from16 v85, v59

    const/4 v7, 0x2

    move-object v3, v14

    move-wide v7, v4

    move-object/from16 v4, v24

    move-object/from16 v5, v23

    move-wide/from16 v86, v67

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 4017
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/BatteryStats;->getWifiOnTime(JI)J

    move-result-wide v1

    .line 4018
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/BatteryStats;->getGlobalWifiRunningTime(JI)J

    move-result-wide v3

    .line 4019
    new-array v5, v15, [Ljava/lang/Object;

    const-wide/16 v16, 0x3e8

    div-long v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    div-long v3, v3, v16

    .line 4020
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v13, v5, v1

    const/4 v1, 0x3

    aput-object v13, v5, v1

    const/4 v1, 0x4

    aput-object v13, v5, v1

    .line 4019
    const-string v1, "gwfl"

    move-wide v6, v7

    move-object/from16 v8, p2

    invoke-static {v8, v2, v14, v1, v5}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4022
    const/4 v2, 0x0

    .line 4023
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    .line 4022
    const-string v4, "gwfcd"

    move-object/from16 v1, p2

    move-object v3, v14

    move-object/from16 v20, v11

    move/from16 v23, v12

    move-wide v11, v6

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 4026
    nop

    .line 4027
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    .line 4026
    const-string v4, "gble"

    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 4030
    const/16 v7, 0x15

    new-array v1, v7, [Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    div-long v28, v28, v2

    .line 4031
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    div-long v45, v45, v2

    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    div-long v62, v62, v2

    .line 4032
    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    div-long v64, v64, v2

    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 4033
    invoke-virtual {v0, v11, v12, v9}, Landroid/os/BatteryStats;->getMobileRadioActiveTime(JI)J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    .line 4034
    invoke-virtual {v0, v9}, Landroid/os/BatteryStats;->getMobileRadioActiveAdjustedTime(I)J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v15

    div-long v32, v32, v2

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v1, v5

    div-long v34, v34, v2

    .line 4035
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v1, v5

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v1, v6

    div-long v38, v38, v2

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v1, v5

    .line 4036
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v9}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0xa

    aput-object v16, v1, v17

    div-long v42, v42, v2

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 4037
    invoke-virtual {v0, v4, v9}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 4038
    invoke-virtual {v0, v9}, Landroid/os/BatteryStats;->getMobileRadioActiveCount(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0xe

    .line 4039
    invoke-virtual {v0, v9}, Landroid/os/BatteryStats;->getMobileRadioActiveUnknownTime(I)J

    move-result-wide v28

    const-wide/16 v16, 0x3e8

    div-long v28, v28, v16

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xf

    div-long v36, v36, v16

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x10

    .line 4040
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v9}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v1, v2

    const/16 v2, 0x11

    div-long v40, v40, v16

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v1, v2

    const/16 v2, 0x12

    .line 4041
    invoke-virtual {v0, v4, v9}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v1, v2

    const/16 v2, 0x13

    .line 4042
    invoke-virtual {v0, v4}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x14

    .line 4043
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    .line 4030
    const-string v2, "m"

    const/4 v4, 0x0

    invoke-static {v8, v4, v14, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4046
    new-array v1, v15, [Ljava/lang/Object;

    .line 4047
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v15, :cond_6

    .line 4048
    invoke-virtual {v0, v2, v11, v12, v9}, Landroid/os/BatteryStats;->getScreenBrightnessTime(IJI)J

    move-result-wide v28

    const-wide/16 v16, 0x3e8

    div-long v28, v28, v16

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    .line 4047
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4050
    :cond_6
    const-string v2, "br"

    const/4 v4, 0x0

    invoke-static {v8, v4, v14, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4053
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4054
    const/4 v2, 0x0

    :goto_4
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 4055
    invoke-virtual {v0, v2, v11, v12, v9}, Landroid/os/BatteryStats;->getPhoneSignalStrengthTime(IJI)J

    move-result-wide v28

    const-wide/16 v16, 0x3e8

    div-long v28, v28, v16

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    .line 4054
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4057
    :cond_7
    const-string/jumbo v2, "sgt"

    const/4 v4, 0x0

    invoke-static {v8, v4, v14, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4058
    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    .line 4059
    invoke-virtual {v0, v11, v12, v9}, Landroid/os/BatteryStats;->getPhoneSignalScanningTime(JI)J

    move-result-wide v28

    const-wide/16 v16, 0x3e8

    div-long v28, v28, v16

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    .line 4058
    const-string/jumbo v2, "sst"

    invoke-static {v8, v4, v14, v2, v7}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4060
    const/4 v2, 0x0

    :goto_5
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 4061
    invoke-virtual {v0, v2, v9}, Landroid/os/BatteryStats;->getPhoneSignalStrengthCount(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 4060
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4063
    :cond_8
    const-string/jumbo v2, "sgc"

    const/4 v4, 0x0

    invoke-static {v8, v4, v14, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4066
    sget v1, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 4067
    const/4 v2, 0x0

    :goto_6
    sget v4, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    if-ge v2, v4, :cond_9

    .line 4068
    invoke-virtual {v0, v2, v11, v12, v9}, Landroid/os/BatteryStats;->getPhoneDataConnectionTime(IJI)J

    move-result-wide v28

    const-wide/16 v16, 0x3e8

    div-long v28, v28, v16

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    .line 4067
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4070
    :cond_9
    const-string v2, "dct"

    const/4 v4, 0x0

    invoke-static {v8, v4, v14, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4071
    const/4 v2, 0x0

    :goto_7
    sget v4, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    if-ge v2, v4, :cond_a

    .line 4072
    invoke-virtual {v0, v2, v9}, Landroid/os/BatteryStats;->getPhoneDataConnectionCount(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 4071
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4074
    :cond_a
    const-string v2, "dcc"

    const/4 v4, 0x0

    invoke-static {v8, v4, v14, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4077
    new-array v1, v6, [Ljava/lang/Object;

    .line 4078
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_b

    .line 4079
    invoke-virtual {v0, v2, v11, v12, v9}, Landroid/os/BatteryStats;->getWifiStateTime(IJI)J

    move-result-wide v28

    const-wide/16 v16, 0x3e8

    div-long v28, v28, v16

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    .line 4078
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 4081
    :cond_b
    const-string/jumbo v2, "wst"

    const/4 v4, 0x0

    invoke-static {v8, v4, v14, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4082
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_c

    .line 4083
    invoke-virtual {v0, v2, v9}, Landroid/os/BatteryStats;->getWifiStateCount(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 4082
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 4085
    :cond_c
    const-string/jumbo v2, "wsc"

    const/4 v4, 0x0

    invoke-static {v8, v4, v14, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4088
    new-array v1, v3, [Ljava/lang/Object;

    .line 4089
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_d

    .line 4090
    invoke-virtual {v0, v2, v11, v12, v9}, Landroid/os/BatteryStats;->getWifiSupplStateTime(IJI)J

    move-result-wide v28

    const-wide/16 v16, 0x3e8

    div-long v28, v28, v16

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    .line 4089
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4092
    :cond_d
    const-string/jumbo v2, "wsst"

    const/4 v4, 0x0

    invoke-static {v8, v4, v14, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4093
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_e

    .line 4094
    invoke-virtual {v0, v2, v9}, Landroid/os/BatteryStats;->getWifiSupplStateCount(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 4093
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 4096
    :cond_e
    const-string/jumbo v2, "wssc"

    const/4 v4, 0x0

    invoke-static {v8, v4, v14, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4099
    new-array v1, v15, [Ljava/lang/Object;

    .line 4100
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v15, :cond_f

    .line 4101
    invoke-virtual {v0, v2, v11, v12, v9}, Landroid/os/BatteryStats;->getWifiSignalStrengthTime(IJI)J

    move-result-wide v28

    const-wide/16 v16, 0x3e8

    div-long v28, v28, v16

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    .line 4100
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 4103
    :cond_f
    const-string/jumbo v2, "wsgt"

    const/4 v4, 0x0

    invoke-static {v8, v4, v14, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4104
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v15, :cond_10

    .line 4105
    invoke-virtual {v0, v2, v9}, Landroid/os/BatteryStats;->getWifiSignalStrengthCount(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 4104
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 4107
    :cond_10
    const-string/jumbo v2, "wsgc"

    const/4 v4, 0x0

    invoke-static {v8, v4, v14, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4110
    nop

    .line 4111
    invoke-virtual {v0, v11, v12, v9}, Landroid/os/BatteryStats;->getWifiMulticastWakelockTime(JI)J

    move-result-wide v1

    .line 4112
    invoke-virtual {v0, v9}, Landroid/os/BatteryStats;->getWifiMulticastWakelockCount(I)I

    move-result v7

    .line 4113
    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const-wide/16 v16, 0x3e8

    div-long v1, v1, v16

    .line 4114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v4

    .line 4115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 4113
    const-string/jumbo v1, "wmct"

    invoke-static {v8, v4, v14, v1, v5}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4117
    const/16 v7, 0xa

    new-array v1, v7, [Ljava/lang/Object;

    .line 4118
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getLowDischargeAmountSinceCharge()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHighDischargeAmountSinceCharge()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4119
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenOnSinceCharge()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v25, 0x2

    aput-object v2, v1, v25

    .line 4120
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenOffSinceCharge()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-wide/16 v2, 0x3e8

    div-long v47, v47, v2

    .line 4121
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v18, 0x4

    aput-object v4, v1, v18

    div-long v49, v49, v2

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v15

    .line 4122
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenDozeSinceCharge()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v1, v5

    div-long v51, v51, v2

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v22, 0x7

    aput-object v4, v1, v22

    div-long v53, v53, v2

    .line 4123
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v6

    div-long v55, v55, v2

    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v5, 0x9

    aput-object v2, v1, v5

    .line 4117
    const-string v2, "dc"

    const/4 v3, 0x0

    invoke-static {v8, v3, v14, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4125
    const-wide/16 v32, 0x1f4

    const-string v3, "\""

    if-gez v10, :cond_13

    .line 4126
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getKernelWakelockStats()Ljava/util/Map;

    move-result-object v1

    .line 4127
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 4128
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_e
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Ljava/util/Map$Entry;

    .line 4129
    move-object/from16 v4, v85

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4130
    invoke-interface/range {v34 .. v34}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/BatteryStats$Timer;

    const/16 v35, 0x0

    const-string v36, ""

    move-object v1, v4

    move-object v15, v3

    move-wide v3, v11

    move-object/from16 v37, v13

    move v13, v5

    move-object/from16 v5, v35

    move v13, v6

    move/from16 v6, p3

    move/from16 v13, v25

    const/16 v18, 0x15

    move-object/from16 v7, v36

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 4131
    new-array v1, v13, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4132
    invoke-interface/range {v34 .. v34}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual/range {v85 .. v85}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4131
    const-string v2, "kwl"

    invoke-static {v8, v3, v14, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4133
    move-object v3, v15

    move-object/from16 v13, v37

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/16 v7, 0xa

    const/4 v15, 0x5

    const/16 v18, 0x4

    const/16 v22, 0x7

    goto :goto_e

    .line 4128
    :cond_11
    move-object v15, v3

    move-object/from16 v37, v13

    move/from16 v13, v25

    const/16 v18, 0x15

    goto :goto_f

    .line 4127
    :cond_12
    move-object v15, v3

    move-object/from16 v37, v13

    move/from16 v13, v25

    const/16 v18, 0x15

    .line 4135
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getWakeupReasonStats()Ljava/util/Map;

    move-result-object v1

    .line 4136
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 4137
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Timer;

    invoke-virtual {v3, v11, v12, v9}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v3

    .line 4141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Timer;

    invoke-virtual {v5, v9}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v5

    .line 4142
    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v7, v6

    add-long v3, v3, v32

    const-wide/16 v16, 0x3e8

    div-long v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v13

    .line 4142
    const-string/jumbo v2, "wr"

    invoke-static {v8, v6, v14, v2, v7}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4144
    goto :goto_10

    .line 4125
    :cond_13
    move-object v15, v3

    move-object/from16 v37, v13

    move/from16 v13, v25

    const/16 v18, 0x15

    .line 4148
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getRpmStats()Ljava/util/Map;

    move-result-object v1

    .line 4149
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getScreenOffRpmStats()Ljava/util/Map;

    move-result-object v2

    .line 4150
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_18

    .line 4151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4152
    move-object/from16 v7, v85

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryStats$Timer;

    .line 4154
    invoke-virtual {v4, v11, v12, v9}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    add-long v5, v5, v32

    const-wide/16 v16, 0x3e8

    div-long v5, v5, v16

    .line 4155
    invoke-virtual {v4, v9}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v4

    .line 4156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/BatteryStats$Timer;

    .line 4157
    if-eqz v13, :cond_15

    .line 4158
    invoke-virtual {v13, v11, v12, v9}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v34

    add-long v34, v34, v32

    const-wide/16 v16, 0x3e8

    div-long v34, v34, v16

    goto :goto_12

    :cond_15
    nop

    .line 4159
    :goto_12
    if-eqz v13, :cond_16

    .line 4160
    invoke-virtual {v13, v9}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    goto :goto_13

    :cond_16
    nop

    .line 4166
    :goto_13
    move-object/from16 v25, v1

    const/4 v13, 0x3

    new-array v1, v13, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v1, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 4166
    const-string/jumbo v3, "rpm"

    invoke-static {v8, v13, v14, v3, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4169
    move-object/from16 v85, v7

    move-object/from16 v1, v25

    const/4 v13, 0x2

    goto :goto_11

    .line 4151
    :cond_17
    move-object/from16 v7, v85

    const/4 v13, 0x0

    goto :goto_14

    .line 4150
    :cond_18
    move-object/from16 v7, v85

    const/4 v13, 0x0

    .line 4172
    :goto_14
    new-instance v1, Lcom/android/internal/os/BatteryStatsHelper;

    move-object/from16 v2, p1

    move/from16 v3, p5

    invoke-direct {v1, v2, v13, v3}, Lcom/android/internal/os/BatteryStatsHelper;-><init>(Landroid/content/Context;ZZ)V

    .line 4173
    invoke-virtual {v1, v0}, Lcom/android/internal/os/BatteryStatsHelper;->create(Landroid/os/BatteryStats;)V

    .line 4174
    const/4 v13, -0x1

    invoke-virtual {v1, v9, v13}, Lcom/android/internal/os/BatteryStatsHelper;->refreshStats(II)V

    .line 4175
    invoke-virtual {v1}, Lcom/android/internal/os/BatteryStatsHelper;->getUsageList()Ljava/util/List;

    move-result-object v2

    .line 4176
    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_19

    .line 4177
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    .line 4178
    invoke-virtual {v1}, Lcom/android/internal/os/BatteryStatsHelper;->getPowerProfile()Lcom/android/internal/os/PowerProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/os/PowerProfile;->getBatteryCapacity()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 4179
    invoke-virtual {v1}, Lcom/android/internal/os/BatteryStatsHelper;->getComputedPower()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 4180
    invoke-virtual {v1}, Lcom/android/internal/os/BatteryStatsHelper;->getMinDrainedPower()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 4181
    invoke-virtual {v1}, Lcom/android/internal/os/BatteryStatsHelper;->getMaxDrainedPower()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v4, v3

    .line 4177
    const-string/jumbo v1, "pws"

    const/4 v3, 0x0

    invoke-static {v8, v3, v14, v1, v4}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4182
    nop

    .line 4183
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_19

    .line 4184
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/BatterySipper;

    .line 4186
    sget-object v5, Landroid/os/BatteryStats$2;->$SwitchMap$com$android$internal$os$BatterySipper$DrainType:[I

    iget-object v6, v4, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    invoke-virtual {v6}, Lcom/android/internal/os/BatterySipper$DrainType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 4232
    const-string v5, "???"

    goto :goto_16

    .line 4229
    :pswitch_0
    nop

    .line 4230
    const-string/jumbo v5, "memory"

    goto :goto_16

    .line 4226
    :pswitch_1
    nop

    .line 4227
    const-string v5, "camera"

    goto :goto_16

    .line 4223
    :pswitch_2
    nop

    .line 4224
    const-string/jumbo v5, "over"

    goto :goto_16

    .line 4220
    :pswitch_3
    nop

    .line 4221
    const-string/jumbo v5, "unacc"

    goto :goto_16

    .line 4216
    :pswitch_4
    iget v3, v4, Lcom/android/internal/os/BatterySipper;->userId:I

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    .line 4217
    nop

    .line 4218
    const-string/jumbo v5, "user"

    goto :goto_16

    .line 4212
    :pswitch_5
    iget-object v3, v4, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v3

    .line 4213
    nop

    .line 4214
    const-string/jumbo v5, "uid"

    goto :goto_16

    .line 4209
    :pswitch_6
    nop

    .line 4210
    const-string v5, "flashlight"

    goto :goto_16

    .line 4206
    :pswitch_7
    nop

    .line 4207
    const-string/jumbo v5, "scrn"

    goto :goto_16

    .line 4203
    :pswitch_8
    nop

    .line 4204
    const-string v5, "blue"

    goto :goto_16

    .line 4200
    :pswitch_9
    nop

    .line 4201
    const-string/jumbo v5, "wifi"

    goto :goto_16

    .line 4197
    :pswitch_a
    nop

    .line 4198
    const-string/jumbo v5, "phone"

    goto :goto_16

    .line 4194
    :pswitch_b
    nop

    .line 4195
    const-string v5, "cell"

    goto :goto_16

    .line 4191
    :pswitch_c
    nop

    .line 4192
    const-string v5, "idle"

    goto :goto_16

    .line 4188
    :pswitch_d
    nop

    .line 4189
    const-string v5, "ambi"

    .line 4234
    :goto_16
    const/4 v6, 0x5

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v13, v6

    iget-wide v5, v4, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    .line 4235
    invoke-static {v5, v6}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v13, v6

    .line 4236
    iget-boolean v5, v4, Lcom/android/internal/os/BatterySipper;->shouldHide:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v13, v6

    iget-wide v5, v4, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    .line 4237
    invoke-static {v5, v6}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v13, v6

    iget-wide v4, v4, Lcom/android/internal/os/BatterySipper;->proportionalSmearMah:D

    .line 4238
    invoke-static {v4, v5}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v13, v5

    .line 4234
    const-string/jumbo v4, "pwi"

    invoke-static {v8, v3, v14, v4, v13}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4183
    add-int/lit8 v1, v1, 0x1

    const/4 v13, -0x1

    goto/16 :goto_15

    .line 4242
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getCpuFreqs()[J

    move-result-object v13

    .line 4243
    const/16 v6, 0x2c

    if-eqz v13, :cond_1c

    .line 4244
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4245
    const/4 v0, 0x0

    :goto_17
    array-length v1, v13

    if-ge v0, v1, :cond_1b

    .line 4246
    if-eqz v0, :cond_1a

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4247
    :cond_1a
    aget-wide v1, v13, v0

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4245
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 4249
    :cond_1b
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "gcf"

    invoke-static {v8, v2, v14, v0, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4253
    :cond_1c
    const/4 v5, 0x0

    :goto_18
    move/from16 v4, v23

    if-ge v5, v4, :cond_64

    .line 4254
    move-object/from16 v3, v20

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4255
    if-ltz v10, :cond_1d

    if-eq v2, v10, :cond_1d

    .line 4256
    move-object/from16 v23, v3

    move/from16 v20, v4

    move/from16 v29, v5

    move-wide/from16 v34, v11

    move-object/from16 p5, v13

    move-object/from16 v36, v15

    move-wide/from16 v10, v60

    const/4 v12, 0x6

    const-wide/16 v16, 0x3e8

    const/16 v19, 0xc

    const/16 v21, 0x4

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x3

    const/16 v38, 0x9

    const/16 v40, 0x1

    const/16 v44, 0x2

    move-object v15, v7

    const/4 v7, 0x5

    goto/16 :goto_50

    .line 4258
    :cond_1d
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/BatteryStats$Uid;

    .line 4261
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v34

    .line 4262
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v38

    .line 4263
    const/4 v6, 0x2

    invoke-virtual {v1, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v40

    .line 4264
    const/4 v6, 0x3

    invoke-virtual {v1, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v42

    .line 4265
    invoke-virtual {v1, v0, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v44

    .line 4266
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v46

    .line 4267
    invoke-virtual {v1, v9}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveTime(I)J

    move-result-wide v48

    .line 4268
    invoke-virtual {v1, v9}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveCount(I)I

    move-result v0

    .line 4269
    invoke-virtual {v1, v9}, Landroid/os/BatteryStats$Uid;->getMobileRadioApWakeupCount(I)J

    move-result-wide v50

    .line 4270
    const/4 v6, 0x2

    invoke-virtual {v1, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v52

    .line 4271
    const/4 v6, 0x3

    invoke-virtual {v1, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v54

    .line 4272
    invoke-virtual {v1, v9}, Landroid/os/BatteryStats$Uid;->getWifiRadioApWakeupCount(I)J

    move-result-wide v62

    .line 4273
    const/4 v6, 0x4

    invoke-virtual {v1, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v64

    .line 4274
    const/4 v6, 0x5

    invoke-virtual {v1, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v66

    .line 4276
    const/4 v6, 0x6

    invoke-virtual {v1, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v68

    .line 4278
    const/4 v6, 0x7

    invoke-virtual {v1, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v70

    .line 4280
    const/16 v6, 0x8

    invoke-virtual {v1, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v72

    .line 4281
    const/16 v6, 0x9

    invoke-virtual {v1, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v74

    .line 4282
    const/4 v6, 0x6

    invoke-virtual {v1, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v76

    .line 4284
    const/4 v6, 0x7

    invoke-virtual {v1, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v78

    .line 4286
    const/16 v6, 0x8

    invoke-virtual {v1, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v80

    .line 4288
    const/16 v6, 0x9

    invoke-virtual {v1, v6, v9}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v82

    .line 4291
    cmp-long v6, v34, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v38, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v40, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v42, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v44, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v46, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v52, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v54, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v48, v30

    if-gtz v6, :cond_1f

    if-gtz v0, :cond_1f

    cmp-long v6, v64, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v66, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v50, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v62, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v68, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v70, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v72, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v74, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v76, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v78, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v80, v30

    if-gtz v6, :cond_1f

    cmp-long v6, v82, v30

    if-lez v6, :cond_1e

    goto :goto_19

    :cond_1e
    const/16 v10, 0xd

    const/16 v19, 0xc

    goto/16 :goto_1a

    .line 4299
    :cond_1f
    :goto_19
    const/16 v6, 0x16

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v23, 0x0

    aput-object v20, v6, v23

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v23, 0x1

    aput-object v20, v6, v23

    .line 4300
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v23, 0x2

    aput-object v20, v6, v23

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v23, 0x3

    aput-object v20, v6, v23

    .line 4301
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v23, 0x4

    aput-object v20, v6, v23

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v23, 0x5

    aput-object v20, v6, v23

    .line 4302
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x6

    aput-object v20, v6, v21

    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v22, 0x7

    aput-object v20, v6, v22

    .line 4303
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v23, 0x8

    aput-object v20, v6, v23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v20, 0x9

    aput-object v0, v6, v20

    .line 4304
    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v10, 0xa

    aput-object v0, v6, v10

    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v20, 0xb

    aput-object v0, v6, v20

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v19, 0xc

    aput-object v0, v6, v19

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v10, 0xd

    aput-object v0, v6, v10

    const/16 v0, 0xe

    .line 4305
    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v6, v0

    const/16 v0, 0xf

    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v6, v0

    const/16 v0, 0x10

    invoke-static/range {v72 .. v73}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v6, v0

    const/16 v0, 0x11

    invoke-static/range {v74 .. v75}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v6, v0

    const/16 v0, 0x12

    .line 4306
    invoke-static/range {v76 .. v77}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v6, v0

    const/16 v0, 0x13

    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v6, v0

    const/16 v0, 0x14

    invoke-static/range {v80 .. v81}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v6, v0

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v18

    .line 4299
    const-string/jumbo v0, "nt"

    invoke-static {v8, v2, v14, v0, v6}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4311
    :goto_1a
    nop

    .line 4312
    invoke-virtual {v1}, Landroid/os/BatteryStats$Uid;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v6

    .line 4311
    const-string/jumbo v20, "mcd"

    move-object/from16 v0, p2

    move-object v10, v1

    move v1, v2

    move-object/from16 p5, v13

    move v13, v2

    move-object v2, v14

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    move/from16 v20, v4

    move-object v4, v6

    move/from16 v29, v5

    move/from16 v5, p3

    invoke-static/range {v0 .. v5}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 4315
    invoke-virtual {v10, v11, v12, v9}, Landroid/os/BatteryStats$Uid;->getFullWifiLockTime(JI)J

    move-result-wide v0

    .line 4316
    invoke-virtual {v10, v11, v12, v9}, Landroid/os/BatteryStats$Uid;->getWifiScanTime(JI)J

    move-result-wide v2

    .line 4317
    invoke-virtual {v10, v9}, Landroid/os/BatteryStats$Uid;->getWifiScanCount(I)I

    move-result v4

    .line 4318
    invoke-virtual {v10, v9}, Landroid/os/BatteryStats$Uid;->getWifiScanBackgroundCount(I)I

    move-result v5

    .line 4320
    invoke-virtual {v10, v11, v12}, Landroid/os/BatteryStats$Uid;->getWifiScanActualTime(J)J

    move-result-wide v34

    add-long v34, v34, v32

    const-wide/16 v16, 0x3e8

    div-long v34, v34, v16

    .line 4321
    invoke-virtual {v10, v11, v12}, Landroid/os/BatteryStats$Uid;->getWifiScanBackgroundTime(J)J

    move-result-wide v38

    add-long v38, v38, v32

    div-long v38, v38, v16

    .line 4323
    invoke-virtual {v10, v11, v12, v9}, Landroid/os/BatteryStats$Uid;->getWifiRunningTime(JI)J

    move-result-wide v40

    .line 4324
    cmp-long v6, v0, v30

    if-nez v6, :cond_21

    cmp-long v6, v2, v30

    if-nez v6, :cond_21

    if-nez v4, :cond_21

    if-nez v5, :cond_21

    cmp-long v6, v34, v30

    if-nez v6, :cond_21

    cmp-long v6, v38, v30

    if-nez v6, :cond_21

    cmp-long v6, v40, v30

    if-eqz v6, :cond_20

    goto :goto_1b

    :cond_20
    move-object/from16 v36, v15

    goto :goto_1c

    .line 4327
    :cond_21
    :goto_1b
    move-object/from16 v36, v15

    const/16 v6, 0xa

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v15, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v15, v1

    .line 4328
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v15, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v15, v1

    .line 4329
    const/4 v0, 0x4

    aput-object v37, v15, v0

    const/4 v0, 0x5

    aput-object v37, v15, v0

    const/4 v0, 0x6

    aput-object v37, v15, v0

    .line 4330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v15, v1

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v15, v1

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v15, v1

    .line 4327
    const-string/jumbo v0, "wfl"

    invoke-static {v8, v13, v14, v0, v15}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4333
    :goto_1c
    nop

    .line 4334
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v4

    .line 4333
    const-string/jumbo v3, "wfcd"

    move-object/from16 v0, p2

    move v1, v13

    move-object v2, v14

    move/from16 v5, p3

    invoke-static/range {v0 .. v5}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 4336
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    .line 4337
    if-eqz v0, :cond_2b

    .line 4339
    invoke-virtual {v0, v11, v12, v9}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v1

    add-long v1, v1, v32

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 4341
    cmp-long v3, v1, v30

    if-eqz v3, :cond_2a

    .line 4342
    invoke-virtual {v0, v9}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v3

    .line 4343
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    .line 4344
    if-eqz v4, :cond_22

    invoke-virtual {v4, v9}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v5

    goto :goto_1d

    :cond_22
    const/4 v5, 0x0

    .line 4346
    :goto_1d
    move-wide/from16 v34, v11

    move-wide/from16 v11, v86

    invoke-virtual {v0, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v38

    .line 4347
    if-eqz v4, :cond_23

    .line 4348
    invoke-virtual {v4, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v40

    goto :goto_1e

    :cond_23
    move-wide/from16 v40, v30

    .line 4350
    :goto_1e
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 4351
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v0

    goto :goto_1f

    :cond_24
    const/4 v0, 0x0

    .line 4352
    :goto_1f
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 4353
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v4

    goto :goto_20

    :cond_25
    const/4 v4, 0x0

    .line 4355
    :goto_20
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v6

    .line 4356
    if-eqz v6, :cond_26

    .line 4357
    invoke-virtual {v6, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v42

    goto :goto_21

    :cond_26
    move-wide/from16 v42, v30

    .line 4358
    :goto_21
    if-eqz v6, :cond_27

    .line 4359
    invoke-virtual {v6, v11, v12}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v44

    goto :goto_22

    :cond_27
    move-wide/from16 v44, v30

    .line 4361
    :goto_22
    nop

    .line 4362
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v6

    .line 4363
    if-eqz v6, :cond_28

    .line 4364
    invoke-virtual {v6, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v46

    goto :goto_23

    :cond_28
    move-wide/from16 v46, v30

    .line 4365
    :goto_23
    if-eqz v6, :cond_29

    .line 4366
    invoke-virtual {v6, v11, v12}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v48

    goto :goto_24

    :cond_29
    move-wide/from16 v48, v30

    .line 4368
    :goto_24
    const/16 v15, 0xb

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v6, v2

    .line 4369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v6, v2

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v6, v2

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v6, v1

    .line 4370
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v6, v1

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v26, 0x8

    aput-object v0, v6, v26

    .line 4371
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v38, 0x9

    aput-object v0, v6, v38

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v6, v1

    .line 4368
    const-string v0, "blem"

    invoke-static {v8, v13, v14, v0, v6}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    .line 4341
    :cond_2a
    move-wide/from16 v34, v11

    move-wide/from16 v11, v86

    const/16 v15, 0xb

    const/16 v26, 0x8

    const/16 v38, 0x9

    goto :goto_25

    .line 4337
    :cond_2b
    move-wide/from16 v34, v11

    move-wide/from16 v11, v86

    const/16 v15, 0xb

    const/16 v26, 0x8

    const/16 v38, 0x9

    .line 4375
    :goto_25
    nop

    .line 4376
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v4

    .line 4375
    const-string v3, "ble"

    move-object/from16 v0, p2

    move v1, v13

    move-object v2, v14

    move/from16 v5, p3

    invoke-static/range {v0 .. v5}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 4378
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->hasUserActivity()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 4379
    sget v0, Landroid/os/BatteryStats$Uid;->NUM_USER_ACTIVITY_TYPES:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 4380
    nop

    .line 4381
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_26
    sget v3, Landroid/os/BatteryStats$Uid;->NUM_USER_ACTIVITY_TYPES:I

    if-ge v2, v3, :cond_2d

    .line 4382
    invoke-virtual {v10, v2, v9}, Landroid/os/BatteryStats$Uid;->getUserActivityCount(II)I

    move-result v3

    .line 4383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    .line 4384
    if-eqz v3, :cond_2c

    const/4 v1, 0x1

    .line 4381
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 4386
    :cond_2d
    if-eqz v1, :cond_2e

    .line 4387
    const-string/jumbo v1, "ua"

    invoke-static {v8, v13, v14, v1, v0}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4391
    :cond_2e
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 4392
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    .line 4394
    invoke-virtual {v0, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v1

    .line 4395
    invoke-virtual {v0}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    .line 4396
    if-eqz v0, :cond_2f

    .line 4397
    invoke-virtual {v0, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v3

    goto :goto_27

    :cond_2f
    move-wide/from16 v3, v30

    .line 4398
    :goto_27
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const-string v0, "awl"

    invoke-static {v8, v13, v14, v0, v5}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    .line 4391
    :cond_30
    const/4 v1, 0x1

    .line 4401
    :goto_28
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v6

    .line 4402
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v0

    sub-int/2addr v0, v1

    move v5, v0

    :goto_29
    const/16 v4, 0x5f

    if-ltz v5, :cond_36

    .line 4403
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 4404
    nop

    .line 4405
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4406
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v1

    const-string v39, "f"

    const-string v40, ""

    move-object v0, v7

    move-object v15, v2

    move-wide/from16 v2, v34

    move-wide/from16 v86, v11

    move v11, v4

    move-object/from16 v4, v39

    move v12, v5

    move/from16 v5, p3

    move-object v11, v6

    const/16 v9, 0x2c

    move-object/from16 v6, v40

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4408
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v40

    .line 4409
    const-string/jumbo v4, "p"

    move-object v0, v7

    move-object/from16 v1, v40

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4411
    if-eqz v40, :cond_31

    invoke-virtual/range {v40 .. v40}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    goto :goto_2a

    :cond_31
    const/4 v0, 0x0

    :goto_2a
    move-object v1, v0

    const-string v4, "bp"

    move-object v0, v7

    move-wide/from16 v2, v34

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4413
    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v1

    const-string/jumbo v4, "w"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 4417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_35

    .line 4418
    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4419
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_32

    .line 4420
    const/16 v1, 0x5f

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    .line 4419
    :cond_32
    const/16 v1, 0x5f

    .line 4422
    :goto_2b
    const/16 v15, 0xa

    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_33

    .line 4423
    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 4425
    :cond_33
    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_34

    .line 4426
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 4428
    :cond_34
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string/jumbo v0, "wl"

    invoke-static {v8, v13, v14, v0, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    .line 4417
    :cond_35
    const/16 v5, 0xd

    const/16 v15, 0xa

    .line 4402
    :goto_2c
    add-int/lit8 v0, v12, -0x1

    move/from16 v9, p3

    move v5, v0

    move-object v6, v11

    move-wide/from16 v11, v86

    const/16 v15, 0xb

    goto/16 :goto_29

    .line 4433
    :cond_36
    move-wide/from16 v86, v11

    const/16 v5, 0xd

    const/16 v9, 0x2c

    const/16 v15, 0xa

    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getMulticastWakelockStats()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    .line 4434
    if-eqz v0, :cond_37

    .line 4435
    nop

    .line 4436
    move v6, v9

    move-wide/from16 v11, v34

    move/from16 v9, p3

    invoke-virtual {v0, v11, v12, v9}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 4437
    invoke-virtual {v0, v9}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v0

    .line 4438
    cmp-long v3, v1, v30

    if-lez v3, :cond_38

    .line 4439
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 4440
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 4439
    const-string/jumbo v0, "wmc"

    invoke-static {v8, v13, v14, v0, v4}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    .line 4434
    :cond_37
    move v6, v9

    move-wide/from16 v11, v34

    move/from16 v9, p3

    .line 4444
    :cond_38
    :goto_2d
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getSyncStats()Landroid/util/ArrayMap;

    move-result-object v0

    .line 4445
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_2e
    if-ltz v1, :cond_3c

    .line 4446
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Timer;

    .line 4448
    invoke-virtual {v2, v11, v12, v9}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v3

    add-long v3, v3, v32

    const-wide/16 v16, 0x3e8

    div-long v3, v3, v16

    .line 4449
    invoke-virtual {v2, v9}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v25

    .line 4450
    invoke-virtual {v2}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v2

    .line 4451
    if-eqz v2, :cond_39

    .line 4452
    move-wide/from16 v5, v86

    invoke-virtual {v2, v5, v6}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v34

    goto :goto_2f

    :cond_39
    move-wide/from16 v5, v86

    const-wide/16 v34, -0x1

    .line 4453
    :goto_2f
    if-eqz v2, :cond_3a

    invoke-virtual {v2, v9}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v2

    goto :goto_30

    :cond_3a
    const/4 v2, -0x1

    .line 4454
    :goto_30
    cmp-long v40, v3, v30

    if-eqz v40, :cond_3b

    .line 4455
    move-object/from16 v85, v7

    const/4 v15, 0x5

    new-array v7, v15, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v86, v5

    move-object/from16 v5, v36

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    aput-object v6, v7, v15

    .line 4456
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v7, v4

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v7, v3

    .line 4455
    const-string/jumbo v2, "sy"

    invoke-static {v8, v13, v14, v2, v7}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31

    .line 4454
    :cond_3b
    move-wide/from16 v86, v5

    move-object/from16 v85, v7

    move-object/from16 v5, v36

    .line 4445
    :goto_31
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v36, v5

    move-object/from16 v7, v85

    const/16 v5, 0xd

    const/16 v6, 0x2c

    const/16 v15, 0xa

    goto/16 :goto_2e

    .line 4460
    :cond_3c
    move-object/from16 v85, v7

    move-object/from16 v5, v36

    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getJobStats()Landroid/util/ArrayMap;

    move-result-object v0

    .line 4461
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_32
    if-ltz v1, :cond_40

    .line 4462
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Timer;

    .line 4464
    invoke-virtual {v2, v11, v12, v9}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v3

    add-long v3, v3, v32

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    .line 4465
    invoke-virtual {v2, v9}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v6

    .line 4466
    invoke-virtual {v2}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v2

    .line 4467
    if-eqz v2, :cond_3d

    .line 4468
    move-wide/from16 v34, v11

    move-wide/from16 v11, v86

    invoke-virtual {v2, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v42

    goto :goto_33

    :cond_3d
    move-wide/from16 v34, v11

    move-wide/from16 v11, v86

    const-wide/16 v42, -0x1

    .line 4469
    :goto_33
    if-eqz v2, :cond_3e

    invoke-virtual {v2, v9}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v2

    goto :goto_34

    :cond_3e
    const/4 v2, -0x1

    .line 4470
    :goto_34
    cmp-long v7, v3, v30

    if-eqz v7, :cond_3f

    .line 4471
    const/4 v7, 0x5

    new-array v15, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v36, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v15, v7

    .line 4472
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v15, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v15, v3

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v15, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v15, v2

    .line 4471
    const-string v0, "jb"

    invoke-static {v8, v13, v14, v0, v15}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35

    .line 4470
    :cond_3f
    move-object/from16 v36, v0

    .line 4461
    :goto_35
    add-int/lit8 v1, v1, -0x1

    move-wide/from16 v86, v11

    move-wide/from16 v11, v34

    move-object/from16 v0, v36

    goto/16 :goto_32

    .line 4476
    :cond_40
    move-wide/from16 v34, v11

    move-wide/from16 v11, v86

    invoke-static {}, Landroid/app/job/JobParameters;->getJobStopReasonCodes()[I

    move-result-object v0

    .line 4477
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4479
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getJobCompletionStats()Landroid/util/ArrayMap;

    move-result-object v3

    .line 4480
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_36
    if-ltz v4, :cond_43

    .line 4481
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseIntArray;

    .line 4482
    if-eqz v2, :cond_42

    .line 4483
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v1, v7

    .line 4484
    move v6, v7

    :goto_37
    array-length v15, v0

    if-ge v6, v15, :cond_41

    .line 4485
    add-int/lit8 v15, v6, 0x1

    aget v6, v0, v6

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v15

    .line 4484
    move v6, v15

    const/4 v7, 0x0

    goto :goto_37

    .line 4488
    :cond_41
    const-string v2, "jbc"

    invoke-static {v8, v13, v14, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4480
    :cond_42
    add-int/lit8 v4, v4, -0x1

    goto :goto_36

    .line 4493
    :cond_43
    move-object/from16 v7, v85

    invoke-virtual {v10, v7, v9}, Landroid/os/BatteryStats$Uid;->getDeferredJobsCheckinLineLocked(Ljava/lang/StringBuilder;I)V

    .line 4494
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_44

    .line 4495
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "jbd"

    invoke-static {v8, v13, v14, v0, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4498
    :cond_44
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getFlashlightTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const-string v3, "fla"

    move-object/from16 v0, p2

    move v1, v13

    move-object v2, v14

    move-object/from16 v88, v5

    const/16 v15, 0x2c

    move-wide/from16 v5, v34

    move-object v15, v7

    move/from16 v7, p3

    invoke-static/range {v0 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    .line 4500
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getCameraTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const-string v3, "cam"

    invoke-static/range {v0 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    .line 4502
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getVideoTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const-string/jumbo v3, "vid"

    invoke-static/range {v0 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    .line 4504
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getAudioTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const-string v3, "aud"

    invoke-static/range {v0 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    .line 4507
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getSensorStats()Landroid/util/SparseArray;

    move-result-object v0

    .line 4508
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 4509
    const/4 v2, 0x0

    :goto_38
    if-ge v2, v1, :cond_49

    .line 4510
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Uid$Sensor;

    .line 4511
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 4512
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    .line 4513
    if-eqz v5, :cond_47

    .line 4515
    move-wide/from16 v6, v34

    invoke-virtual {v5, v6, v7, v9}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v34

    add-long v34, v34, v32

    const-wide/16 v16, 0x3e8

    div-long v34, v34, v16

    .line 4517
    cmp-long v25, v34, v30

    if-eqz v25, :cond_48

    .line 4518
    invoke-virtual {v5, v9}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v25

    .line 4519
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorBackgroundTime()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    .line 4520
    if-eqz v3, :cond_45

    invoke-virtual {v3, v9}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v36

    goto :goto_39

    :cond_45
    const/16 v36, 0x0

    .line 4522
    :goto_39
    invoke-virtual {v5, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v42

    .line 4523
    if-eqz v3, :cond_46

    .line 4524
    invoke-virtual {v3, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v44

    goto :goto_3a

    :cond_46
    move-wide/from16 v44, v30

    .line 4525
    :goto_3a
    const/4 v3, 0x6

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    .line 4526
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v5, v4

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v5, v4

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v5, v4

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v5, v4

    .line 4525
    const-string/jumbo v3, "sr"

    invoke-static {v8, v13, v14, v3, v5}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    .line 4513
    :cond_47
    move-wide/from16 v6, v34

    .line 4509
    :cond_48
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v34, v6

    goto :goto_38

    .line 4531
    :cond_49
    move-wide/from16 v6, v34

    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getVibratorOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const-string/jumbo v3, "vib"

    move-object/from16 v0, p2

    move v1, v13

    move-object v2, v14

    move-wide/from16 v5, v34

    move/from16 v7, p3

    invoke-static/range {v0 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    .line 4534
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const-string v3, "fg"

    invoke-static/range {v0 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    .line 4537
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getForegroundServiceTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const-string v3, "fgs"

    invoke-static/range {v0 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    .line 4540
    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    .line 4541
    nop

    .line 4542
    move-wide/from16 v3, v30

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v0, :cond_4a

    .line 4543
    move-wide/from16 v6, v34

    invoke-virtual {v10, v2, v6, v7, v9}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v34

    .line 4544
    add-long v3, v3, v34

    .line 4545
    add-long v34, v34, v32

    const-wide/16 v16, 0x3e8

    div-long v34, v34, v16

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    .line 4542
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v34, v6

    const/4 v0, 0x7

    goto :goto_3c

    .line 4547
    :cond_4a
    move-wide/from16 v6, v34

    cmp-long v0, v3, v30

    if-lez v0, :cond_4b

    .line 4548
    const-string/jumbo v0, "st"

    invoke-static {v8, v13, v14, v0, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4551
    :cond_4b
    invoke-virtual {v10, v9}, Landroid/os/BatteryStats$Uid;->getUserCpuTimeUs(I)J

    move-result-wide v0

    .line 4552
    invoke-virtual {v10, v9}, Landroid/os/BatteryStats$Uid;->getSystemCpuTimeUs(I)J

    move-result-wide v2

    .line 4553
    cmp-long v4, v0, v30

    if-gtz v4, :cond_4c

    cmp-long v4, v2, v30

    if-lez v4, :cond_4d

    .line 4554
    :cond_4c
    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const-wide/16 v16, 0x3e8

    div-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    div-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 4555
    const/4 v0, 0x2

    aput-object v37, v5, v0

    .line 4554
    const-string v0, "cpu"

    invoke-static {v8, v13, v14, v0, v5}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4559
    :cond_4d
    if-eqz p5, :cond_5b

    .line 4560
    invoke-virtual {v10, v9}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes(I)[J

    move-result-object v0

    .line 4563
    if-eqz v0, :cond_52

    array-length v1, v0

    move-object/from16 v2, p5

    array-length v3, v2

    if-ne v1, v3, :cond_53

    .line 4564
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4565
    const/4 v1, 0x0

    :goto_3d
    array-length v3, v0

    if-ge v1, v3, :cond_4f

    .line 4566
    if-eqz v1, :cond_4e

    const/16 v3, 0x2c

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4567
    :cond_4e
    aget-wide v3, v0, v1

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4565
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 4569
    :cond_4f
    invoke-virtual {v10, v9}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes(I)[J

    move-result-object v1

    .line 4570
    if-eqz v1, :cond_50

    .line 4571
    const/4 v3, 0x0

    :goto_3e
    array-length v4, v1

    if-ge v3, v4, :cond_51

    .line 4572
    const/16 v4, 0x2c

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-wide v4, v1, v3

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4571
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    .line 4575
    :cond_50
    const/4 v1, 0x0

    :goto_3f
    array-length v3, v0

    if-ge v1, v3, :cond_51

    .line 4576
    const-string v3, ",0"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4575
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    .line 4579
    :cond_51
    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "A"

    const/4 v4, 0x0

    aput-object v1, v3, v4

    array-length v0, v0

    .line 4580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 4579
    const-string v0, "ctf"

    invoke-static {v8, v13, v14, v0, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    .line 4563
    :cond_52
    move-object/from16 v2, p5

    .line 4583
    :cond_53
    :goto_40
    const/4 v0, 0x0

    :goto_41
    const/4 v1, 0x7

    if-ge v0, v1, :cond_5a

    .line 4584
    invoke-virtual {v10, v9, v0}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes(II)[J

    move-result-object v1

    .line 4585
    if-eqz v1, :cond_59

    array-length v3, v1

    array-length v4, v2

    if-ne v3, v4, :cond_59

    .line 4586
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4587
    const/4 v3, 0x0

    :goto_42
    array-length v4, v1

    if-ge v3, v4, :cond_55

    .line 4588
    if-eqz v3, :cond_54

    const/16 v4, 0x2c

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4589
    :cond_54
    aget-wide v4, v1, v3

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4587
    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    .line 4591
    :cond_55
    invoke-virtual {v10, v9, v0}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes(II)[J

    move-result-object v3

    .line 4593
    if-eqz v3, :cond_57

    .line 4594
    const/4 v4, 0x0

    :goto_43
    array-length v5, v3

    if-ge v4, v5, :cond_56

    .line 4595
    const/16 v5, 0x2c

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v34, v6

    aget-wide v5, v3, v4

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4594
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v6, v34

    goto :goto_43

    :cond_56
    move-wide/from16 v34, v6

    goto :goto_45

    .line 4598
    :cond_57
    move-wide/from16 v34, v6

    const/4 v3, 0x0

    :goto_44
    array-length v4, v1

    if-ge v3, v4, :cond_58

    .line 4599
    const-string v4, ",0"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4598
    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    .line 4602
    :cond_58
    :goto_45
    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v3, Landroid/os/BatteryStats$Uid;->UID_PROCESS_TYPES:[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v5, 0x0

    aput-object v3, v4, v5

    array-length v1, v1

    .line 4603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v4, v3

    .line 4602
    const-string v1, "ctf"

    invoke-static {v8, v13, v14, v1, v4}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    .line 4585
    :cond_59
    move-wide/from16 v34, v6

    .line 4583
    :goto_46
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v6, v34

    goto :goto_41

    :cond_5a
    move-wide/from16 v34, v6

    goto :goto_47

    .line 4559
    :cond_5b
    move-object/from16 v2, p5

    move-wide/from16 v34, v6

    .line 4608
    :goto_47
    nop

    .line 4609
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getProcessStats()Landroid/util/ArrayMap;

    move-result-object v0

    .line 4610
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_48
    if-ltz v1, :cond_5e

    .line 4611
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Uid$Proc;

    .line 4613
    invoke-virtual {v3, v9}, Landroid/os/BatteryStats$Uid$Proc;->getUserTime(I)J

    move-result-wide v4

    .line 4614
    invoke-virtual {v3, v9}, Landroid/os/BatteryStats$Uid$Proc;->getSystemTime(I)J

    move-result-wide v6

    .line 4615
    invoke-virtual {v3, v9}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    move-result-wide v42

    .line 4616
    invoke-virtual {v3, v9}, Landroid/os/BatteryStats$Uid$Proc;->getStarts(I)I

    move-result v25

    .line 4617
    invoke-virtual {v3, v9}, Landroid/os/BatteryStats$Uid$Proc;->getNumCrashes(I)I

    move-result v36

    .line 4618
    invoke-virtual {v3, v9}, Landroid/os/BatteryStats$Uid$Proc;->getNumAnrs(I)I

    move-result v3

    .line 4620
    cmp-long v40, v4, v30

    if-nez v40, :cond_5d

    cmp-long v40, v6, v30

    if-nez v40, :cond_5d

    cmp-long v40, v42, v30

    if-nez v40, :cond_5d

    if-nez v25, :cond_5d

    if-nez v3, :cond_5d

    if-eqz v36, :cond_5c

    goto :goto_49

    :cond_5c
    move-object/from16 v44, v0

    move-object/from16 p5, v2

    move-wide/from16 v86, v11

    move-object/from16 v2, v88

    goto :goto_4a

    .line 4622
    :cond_5d
    :goto_49
    move-object/from16 p5, v2

    move-wide/from16 v86, v11

    const/4 v2, 0x7

    new-array v11, v2, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v88

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v44, v0

    move-object/from16 v0, v40

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v11, v12

    .line 4623
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v11, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v11, v4

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v11, v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v11, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v11, v3

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v11, v3

    .line 4622
    const-string/jumbo v0, "pr"

    invoke-static {v8, v13, v14, v0, v11}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4610
    :goto_4a
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v88, v2

    move-object/from16 v0, v44

    move-wide/from16 v11, v86

    move-object/from16 v2, p5

    goto/16 :goto_48

    .line 4627
    :cond_5e
    move-object/from16 p5, v2

    move-wide/from16 v86, v11

    move-object/from16 v2, v88

    .line 4628
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getPackageStats()Landroid/util/ArrayMap;

    move-result-object v0

    .line 4629
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_4b
    if-ltz v1, :cond_63

    .line 4630
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Uid$Pkg;

    .line 4631
    nop

    .line 4632
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid$Pkg;->getWakeupAlarmStats()Landroid/util/ArrayMap;

    move-result-object v4

    .line 4633
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_4c
    if-ltz v5, :cond_5f

    .line 4634
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/BatteryStats$Counter;

    invoke-virtual {v7, v9}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v7

    .line 4635
    add-int/2addr v6, v7

    .line 4636
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x5f

    const/16 v12, 0x2c

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    .line 4637
    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v12, v10

    const-string/jumbo v7, "wua"

    invoke-static {v8, v13, v14, v7, v12}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4633
    add-int/lit8 v5, v5, -0x1

    goto :goto_4c

    .line 4639
    :cond_5f
    const/4 v10, 0x1

    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid$Pkg;->getServiceStats()Landroid/util/ArrayMap;

    move-result-object v3

    .line 4640
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    sub-int/2addr v4, v10

    :goto_4d
    if-ltz v4, :cond_62

    .line 4641
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Uid$Pkg$Serv;

    .line 4642
    move-wide/from16 v10, v60

    invoke-virtual {v5, v10, v11, v9}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStartTime(JI)J

    move-result-wide v42

    .line 4643
    invoke-virtual {v5, v9}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStarts(I)I

    move-result v7

    .line 4644
    invoke-virtual {v5, v9}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getLaunches(I)I

    move-result v5

    .line 4645
    cmp-long v12, v42, v30

    if-nez v12, :cond_61

    if-nez v7, :cond_61

    if-eqz v5, :cond_60

    goto :goto_4e

    :cond_60
    move-object/from16 v36, v2

    const/4 v7, 0x5

    const/4 v12, 0x6

    const-wide/16 v16, 0x3e8

    const/16 v21, 0x4

    const/16 v25, 0x0

    const/16 v27, 0x3

    const/16 v40, 0x1

    const/16 v44, 0x2

    goto :goto_4f

    .line 4646
    :cond_61
    :goto_4e
    move-object/from16 v36, v2

    const/4 v12, 0x6

    new-array v2, v12, [Ljava/lang/Object;

    .line 4647
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v25, 0x0

    aput-object v21, v2, v25

    .line 4648
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v21

    const/16 v40, 0x1

    aput-object v21, v2, v40

    .line 4649
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v21

    const/16 v44, 0x2

    aput-object v21, v2, v44

    const-wide/16 v16, 0x3e8

    div-long v42, v42, v16

    .line 4650
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v27, 0x3

    aput-object v21, v2, v27

    .line 4651
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0x4

    aput-object v7, v2, v21

    .line 4652
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v2, v7

    .line 4646
    const-string v5, "apk"

    invoke-static {v8, v13, v14, v5, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4640
    :goto_4f
    add-int/lit8 v4, v4, -0x1

    move-wide/from16 v60, v10

    move-object/from16 v2, v36

    goto :goto_4d

    .line 4629
    :cond_62
    move-object/from16 v36, v2

    move-wide/from16 v10, v60

    const/4 v7, 0x5

    const/4 v12, 0x6

    const-wide/16 v16, 0x3e8

    const/16 v21, 0x4

    const/16 v25, 0x0

    const/16 v27, 0x3

    const/16 v40, 0x1

    const/16 v44, 0x2

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_4b

    :cond_63
    move-object/from16 v36, v2

    move-wide/from16 v10, v60

    const/4 v7, 0x5

    const/4 v12, 0x6

    const-wide/16 v16, 0x3e8

    const/16 v21, 0x4

    const/16 v25, 0x0

    const/16 v27, 0x3

    const/16 v40, 0x1

    const/16 v44, 0x2

    .line 4253
    :goto_50
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v13, p5

    move-wide/from16 v60, v10

    move-object v7, v15

    move-wide/from16 v11, v34

    move-object/from16 v15, v36

    const/16 v6, 0x2c

    move/from16 v10, p4

    move-object/from16 v89, v23

    move/from16 v23, v20

    move-object/from16 v20, v89

    goto/16 :goto_18

    .line 4657
    :cond_64
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-o dumpCheckinLocked(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/util/List;IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;IJ)V"
        }
    .end annotation

    .line 7285
    move-object v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    const-string v1, "\""

    invoke-virtual {p0}, Landroid/os/BatteryStats;->prepareForDumpLocked()V

    .line 7287
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 7288
    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    invoke-virtual {p0}, Landroid/os/BatteryStats;->getParcelVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v2, v10

    invoke-virtual {p0}, Landroid/os/BatteryStats;->getStartPlatformVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v2, v11

    .line 7289
    invoke-virtual {p0}, Landroid/os/BatteryStats;->getEndPlatformVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 7287
    const-string v12, "i"

    const-string/jumbo v3, "vers"

    invoke-static {v0, v9, v12, v3, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7291
    invoke-virtual {p0}, Landroid/os/BatteryStats;->getHistoryBaseTime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7293
    and-int/lit8 v2, p4, 0x18

    if-eqz v2, :cond_1

    .line 7294
    invoke-virtual {p0}, Landroid/os/BatteryStats;->startIteratingHistoryLocked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7296
    move v2, v9

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BatteryStats;->getHistoryStringPoolSize()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7297
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 7298
    const-string v4, "hsp"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 7299
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 7300
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7301
    invoke-virtual {p0, v2}, Landroid/os/BatteryStats;->getHistoryTagPoolUid(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 7302
    const-string v3, ",\""

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7303
    invoke-virtual {p0, v2}, Landroid/os/BatteryStats;->getHistoryTagPoolString(I)Ljava/lang/String;

    move-result-object v3

    .line 7304
    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 7305
    const-string v4, "\\\""

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 7306
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7307
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7308
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7296
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7310
    :cond_0
    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-wide/from16 v4, p5

    invoke-direct/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpHistoryLocked(Ljava/io/PrintWriter;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7312
    invoke-virtual {p0}, Landroid/os/BatteryStats;->finishIteratingHistoryLocked()V

    .line 7313
    goto :goto_1

    .line 7312
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/os/BatteryStats;->finishIteratingHistoryLocked()V

    .line 7313
    throw v0

    .line 7317
    :cond_1
    :goto_1
    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_2

    .line 7318
    return-void

    .line 7321
    :cond_2
    if-eqz v8, :cond_6

    .line 7322
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 7323
    move v2, v9

    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 7324
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 7325
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 7326
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    .line 7325
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 7327
    if-nez v4, :cond_3

    .line 7328
    new-instance v4, Landroid/util/Pair;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/util/MutableBoolean;

    invoke-direct {v6, v9}, Landroid/util/MutableBoolean;-><init>(Z)V

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7329
    iget v5, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7331
    :cond_3
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7323
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7333
    :cond_4
    invoke-virtual {p0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v2

    .line 7334
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 7335
    new-array v4, v11, [Ljava/lang/String;

    .line 7336
    move v5, v9

    :goto_3
    if-ge v5, v3, :cond_6

    .line 7337
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    .line 7338
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 7339
    if-eqz v8, :cond_5

    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroid/util/MutableBoolean;

    iget-boolean v11, v11, Landroid/util/MutableBoolean;->value:Z

    if-nez v11, :cond_5

    .line 7340
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroid/util/MutableBoolean;

    iput-boolean v10, v11, Landroid/util/MutableBoolean;->value:Z

    .line 7341
    move v11, v9

    :goto_4
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_5

    .line 7342
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v9

    .line 7343
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    aput-object v13, v4, v10

    .line 7344
    move-object v13, v4

    check-cast v13, [Ljava/lang/Object;

    const-string/jumbo v14, "uid"

    invoke-static {v0, v9, v12, v14, v13}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7341
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 7336
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 7350
    :cond_6
    and-int/lit8 v1, p4, 0x4

    if-nez v1, :cond_a

    .line 7351
    invoke-virtual {p0}, Landroid/os/BatteryStats;->getDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v1

    const-string v2, ""

    const-string v3, "dsd"

    invoke-static {v0, v2, v3, v1, v10}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    .line 7352
    new-array v1, v10, [Ljava/lang/String;

    .line 7353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Landroid/os/BatteryStats;->computeBatteryTimeRemaining(J)J

    move-result-wide v3

    .line 7354
    const-wide/16 v13, 0x0

    cmp-long v8, v3, v13

    if-ltz v8, :cond_7

    .line 7355
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    .line 7356
    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    const-string v4, "dtr"

    invoke-static {v0, v9, v12, v4, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7359
    :cond_7
    invoke-virtual {p0}, Landroid/os/BatteryStats;->getChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v3

    const-string v4, "csd"

    invoke-static {v0, v2, v4, v3, v10}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    .line 7360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    mul-long/2addr v2, v5

    invoke-virtual {p0, v2, v3}, Landroid/os/BatteryStats;->computeChargeTimeRemaining(J)J

    move-result-wide v2

    .line 7361
    cmp-long v4, v2, v13

    if-ltz v4, :cond_8

    .line 7362
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 7363
    check-cast v1, [Ljava/lang/Object;

    const-string v2, "ctr"

    invoke-static {v0, v9, v12, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7366
    :cond_8
    const/4 v4, 0x0

    const/4 v5, -0x1

    and-int/lit8 v1, p4, 0x40

    if-eqz v1, :cond_9

    move v6, v10

    goto :goto_5

    :cond_9
    move v6, v9

    :goto_5
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpCheckinLocked(Landroid/content/Context;Ljava/io/PrintWriter;IIZ)V

    .line 7369
    :cond_a
    return-void
.end method

.method public greylist-max-o dumpLocked(Landroid/content/Context;Ljava/io/PrintWriter;IIJ)V
    .locals 23

    .line 7109
    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->prepareForDumpLocked()V

    .line 7111
    and-int/lit8 v1, p3, 0xe

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 7114
    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_1

    if-nez v11, :cond_2

    .line 7115
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHistoryTotalSize()I

    move-result v1

    int-to-long v1, v1

    .line 7116
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHistoryUsedSize()I

    move-result v3

    int-to-long v3, v3

    .line 7117
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->startIteratingHistoryLocked()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7119
    :try_start_0
    const-string v5, "Battery History ("

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7120
    const-wide/16 v5, 0x64

    mul-long/2addr v5, v3

    div-long/2addr v5, v1

    invoke-virtual {v0, v5, v6}, Ljava/io/PrintWriter;->print(J)V

    .line 7121
    const-string v5, "% used, "

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7122
    invoke-direct {v8, v0, v3, v4}, Landroid/os/BatteryStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 7123
    const-string v3, " used of "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7124
    invoke-direct {v8, v0, v1, v2}, Landroid/os/BatteryStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 7125
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7126
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHistoryStringPoolSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 7127
    const-string v1, " strings using "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7128
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHistoryStringPoolBytes()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v8, v0, v1, v2}, Landroid/os/BatteryStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 7129
    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7130
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p5

    invoke-direct/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpHistoryLocked(Ljava/io/PrintWriter;IJZ)V

    .line 7131
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7133
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->finishIteratingHistoryLocked()V

    .line 7134
    goto :goto_1

    .line 7133
    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->finishIteratingHistoryLocked()V

    .line 7134
    throw v0

    .line 7138
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_3

    .line 7139
    return-void

    .line 7142
    :cond_3
    if-nez v11, :cond_9

    .line 7143
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v1

    .line 7144
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 7145
    nop

    .line 7146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 7147
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v2, :cond_8

    .line 7148
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/BatteryStats$Uid;

    .line 7149
    invoke-virtual {v7}, Landroid/os/BatteryStats$Uid;->getPidStats()Landroid/util/SparseArray;

    move-result-object v7

    .line 7150
    if-eqz v7, :cond_7

    .line 7151
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_6

    .line 7152
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/BatteryStats$Uid$Pid;

    .line 7153
    if-nez v6, :cond_4

    .line 7154
    const-string v6, "Per-PID Stats:"

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7155
    const/4 v6, 0x1

    .line 7157
    :cond_4
    iget-wide v12, v15, Landroid/os/BatteryStats$Uid$Pid;->mWakeSumMs:J

    iget v9, v15, Landroid/os/BatteryStats$Uid$Pid;->mWakeNesting:I

    if-lez v9, :cond_5

    .line 7158
    move/from16 v16, v11

    iget-wide v10, v15, Landroid/os/BatteryStats$Uid$Pid;->mWakeStartMs:J

    sub-long v10, v3, v10

    goto :goto_4

    :cond_5
    move/from16 v16, v11

    const-wide/16 v10, 0x0

    :goto_4
    add-long/2addr v12, v10

    .line 7159
    const-string v10, "  PID "

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(I)V

    .line 7160
    const-string v10, " wake time: "

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7161
    invoke-static {v12, v13, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 7162
    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7151
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v16

    goto :goto_3

    :cond_6
    move/from16 v16, v11

    goto :goto_5

    .line 7150
    :cond_7
    move/from16 v16, v11

    .line 7147
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v16

    goto :goto_2

    .line 7166
    :cond_8
    move/from16 v16, v11

    if-eqz v6, :cond_a

    .line 7167
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_6

    .line 7142
    :cond_9
    move/from16 v16, v11

    .line 7171
    :cond_a
    :goto_6
    if-eqz v16, :cond_b

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_10

    .line 7172
    :cond_b
    nop

    .line 7173
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v1

    .line 7172
    const-string v7, "  "

    const-string v2, "Discharge step durations:"

    const/4 v3, 0x0

    invoke-static {v0, v7, v2, v1, v3}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v1

    const-wide/16 v10, 0x3e8

    if-eqz v1, :cond_e

    .line 7174
    nop

    .line 7175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long/2addr v1, v10

    .line 7174
    invoke-virtual {v8, v1, v2}, Landroid/os/BatteryStats;->computeBatteryTimeRemaining(J)J

    move-result-wide v1

    .line 7176
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_c

    .line 7177
    const-string v3, "  Estimated discharge time remaining: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7178
    div-long/2addr v1, v10

    invoke-static {v1, v2, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 7179
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7181
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v12

    .line 7182
    const/4 v13, 0x0

    :goto_7
    sget-object v1, Landroid/os/BatteryStats;->STEP_LEVEL_MODES_OF_INTEREST:[I

    array-length v2, v1

    if-ge v13, v2, :cond_d

    .line 7183
    sget-object v2, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_LABELS:[Ljava/lang/String;

    aget-object v3, v2, v13

    aget v1, v1, v13

    int-to-long v1, v1

    sget-object v4, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_VALUES:[I

    aget v4, v4, v13

    int-to-long v4, v4

    const/16 v22, 0x0

    .line 7184
    move-object/from16 v17, v12

    move-wide/from16 v18, v1

    move-wide/from16 v20, v4

    invoke-virtual/range {v17 .. v22}, Landroid/os/BatteryStats$LevelStepTracker;->computeTimeEstimate(JJ[I)J

    move-result-wide v5

    .line 7183
    const-string v2, "  Estimated "

    const-string v4, " time: "

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpTimeEstimate(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 7182
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 7187
    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7189
    :cond_e
    nop

    .line 7190
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v1

    .line 7189
    const-string v2, "Charge step durations:"

    const/4 v3, 0x0

    invoke-static {v0, v7, v2, v1, v3}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 7191
    nop

    .line 7192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long/2addr v1, v10

    .line 7191
    invoke-virtual {v8, v1, v2}, Landroid/os/BatteryStats;->computeChargeTimeRemaining(J)J

    move-result-wide v1

    .line 7193
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_f

    .line 7194
    const-string v3, "  Estimated charge time remaining: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7195
    div-long/2addr v1, v10

    invoke-static {v1, v2, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 7196
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7198
    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7201
    :cond_10
    const/16 v10, 0x40

    if-eqz v16, :cond_12

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_12

    .line 7202
    :cond_12
    :goto_8
    const-string v1, "Daily stats:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7203
    const-string v1, "  Current start time: "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7204
    nop

    .line 7205
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getCurrentDailyStartTime()J

    move-result-wide v1

    .line 7204
    const-string/jumbo v11, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {v11, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7205
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7204
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7206
    const-string v1, "  Next min deadline: "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7207
    nop

    .line 7208
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getNextMinDailyDeadline()J

    move-result-wide v1

    .line 7207
    invoke-static {v11, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7208
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7207
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7209
    const-string v1, "  Next max deadline: "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7210
    nop

    .line 7211
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getNextMaxDailyDeadline()J

    move-result-wide v1

    .line 7210
    invoke-static {v11, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7211
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7210
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7212
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7213
    const/4 v13, 0x1

    new-array v14, v13, [I

    .line 7214
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDailyDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v5

    .line 7215
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDailyChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v15

    .line 7216
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDailyPackageChanges()Ljava/util/ArrayList;

    move-result-object v7

    .line 7217
    iget v1, v5, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    const-string v6, "    "

    if-gtz v1, :cond_14

    iget v1, v15, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    if-gtz v1, :cond_14

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    move-object v9, v6

    goto/16 :goto_c

    .line 7218
    :cond_14
    :goto_9
    and-int/lit8 v1, p3, 0x4

    if-nez v1, :cond_16

    if-nez v16, :cond_15

    move-object v9, v6

    goto :goto_a

    .line 7231
    :cond_15
    const-string v1, "  Current daily steps:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7232
    const-string v3, "    "

    const-string v4, "Discharge"

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v7, v6

    move-object v6, v12

    move-object v9, v7

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    .line 7234
    const-string v3, "    "

    const-string v4, "Charge"

    move-object v5, v15

    invoke-direct/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    goto :goto_c

    .line 7218
    :cond_16
    move-object v9, v6

    .line 7219
    :goto_a
    const-string v1, "  Current daily discharge step durations:"

    const/4 v2, 0x0

    invoke-static {v0, v9, v1, v5, v2}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 7221
    const-string v3, "      "

    const-string v4, "Discharge"

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v6, v12

    move-object v13, v7

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    goto :goto_b

    .line 7219
    :cond_17
    move-object v13, v7

    .line 7224
    :goto_b
    const-string v1, "  Current daily charge step durations:"

    const/4 v2, 0x0

    invoke-static {v0, v9, v1, v15, v2}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 7226
    const-string v3, "      "

    const-string v4, "Charge"

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v5, v15

    move-object v6, v12

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    .line 7229
    :cond_18
    invoke-direct {v8, v0, v9, v13}, Landroid/os/BatteryStats;->dumpDailyPackageChanges(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7239
    :goto_c
    const/4 v1, 0x0

    .line 7240
    :goto_d
    invoke-virtual {v8, v1}, Landroid/os/BatteryStats;->getDailyItemLocked(I)Landroid/os/BatteryStats$DailyItem;

    move-result-object v13

    if-eqz v13, :cond_1e

    .line 7241
    add-int/lit8 v15, v1, 0x1

    .line 7242
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_19

    .line 7243
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7245
    :cond_19
    const-string v2, "  Daily from "

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7246
    iget-wide v2, v13, Landroid/os/BatteryStats$DailyItem;->mStartTime:J

    invoke-static {v11, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7247
    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7248
    iget-wide v2, v13, Landroid/os/BatteryStats$DailyItem;->mEndTime:J

    invoke-static {v11, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7249
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7250
    if-nez v1, :cond_1b

    if-nez v16, :cond_1a

    goto :goto_e

    .line 7263
    :cond_1a
    iget-object v5, v13, Landroid/os/BatteryStats$DailyItem;->mDischargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    const-string v3, "    "

    const-string v4, "Discharge"

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v6, v12

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    .line 7265
    iget-object v5, v13, Landroid/os/BatteryStats$DailyItem;->mChargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    const-string v3, "    "

    const-string v4, "Charge"

    invoke-direct/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    const/4 v10, 0x0

    goto :goto_11

    .line 7251
    :cond_1b
    :goto_e
    iget-object v1, v13, Landroid/os/BatteryStats$DailyItem;->mDischargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    const-string v7, "      "

    const-string v2, "    Discharge step durations:"

    const/4 v3, 0x0

    invoke-static {v0, v7, v2, v1, v3}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 7253
    iget-object v5, v13, Landroid/os/BatteryStats$DailyItem;->mDischargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    const-string v3, "        "

    const-string v4, "Discharge"

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v6, v12

    move-object v10, v7

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    goto :goto_f

    .line 7251
    :cond_1c
    move-object v10, v7

    .line 7256
    :goto_f
    iget-object v1, v13, Landroid/os/BatteryStats$DailyItem;->mChargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    const-string v2, "    Charge step durations:"

    const/4 v7, 0x0

    invoke-static {v0, v10, v2, v1, v7}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 7258
    iget-object v5, v13, Landroid/os/BatteryStats$DailyItem;->mChargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    const-string v3, "        "

    const-string v4, "Charge"

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v6, v12

    move v10, v7

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    goto :goto_10

    .line 7256
    :cond_1d
    move v10, v7

    .line 7261
    :goto_10
    iget-object v1, v13, Landroid/os/BatteryStats$DailyItem;->mPackageChanges:Ljava/util/ArrayList;

    invoke-direct {v8, v0, v9, v1}, Landroid/os/BatteryStats;->dumpDailyPackageChanges(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7240
    :goto_11
    move v1, v15

    const/16 v10, 0x40

    goto/16 :goto_d

    .line 7269
    :cond_1e
    const/4 v10, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7271
    :goto_12
    if-eqz v16, :cond_1f

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_21

    .line 7272
    :cond_1f
    const-string v1, "Statistics since last charge:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  System starts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getStartCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currently on battery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7274
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getIsOnBattery()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7273
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7275
    const/4 v5, 0x0

    const/16 v1, 0x40

    and-int/lit8 v1, p3, 0x40

    if-eqz v1, :cond_20

    const/4 v7, 0x1

    goto :goto_13

    :cond_20
    move v7, v10

    :goto_13
    const-string v4, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpLocked(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;IIZ)V

    .line 7277
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7279
    :cond_21
    return-void
.end method

.method public final greylist-max-o dumpLocked(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;II)V
    .locals 7

    .line 4685
    invoke-static {p1}, Lcom/android/internal/os/BatteryStatsHelper;->checkWifiOnly(Landroid/content/Context;)Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpLocked(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;IIZ)V

    .line 4686
    return-void
.end method

.method public final greylist-max-o dumpLocked(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;IIZ)V
    .locals 126

    .line 4692
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v13, p4

    move/from16 v11, p5

    if-eqz v13, :cond_0

    .line 4693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR: BatteryStats.dump called for which type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but only STATS_SINCE_CHARGED is supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4695
    return-void

    .line 4698
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v16, 0x3e8

    mul-long v0, v0, v16

    .line 4699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    mul-long v9, v2, v16

    .line 4700
    const-wide/16 v18, 0x1f4

    add-long v2, v9, v18

    div-long v5, v2, v16

    .line 4701
    invoke-virtual {v7, v0, v1}, Landroid/os/BatteryStats;->getBatteryUptime(J)J

    move-result-wide v3

    .line 4703
    move-wide/from16 v20, v3

    invoke-virtual {v7, v0, v1, v13}, Landroid/os/BatteryStats;->computeBatteryUptime(JI)J

    move-result-wide v2

    .line 4704
    move-wide/from16 v22, v5

    invoke-virtual {v7, v9, v10, v13}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v5

    .line 4705
    invoke-virtual {v7, v9, v10, v13}, Landroid/os/BatteryStats;->computeRealtime(JI)J

    move-result-wide v11

    .line 4706
    invoke-virtual {v7, v0, v1, v13}, Landroid/os/BatteryStats;->computeUptime(JI)J

    move-result-wide v24

    .line 4707
    invoke-virtual {v7, v0, v1, v13}, Landroid/os/BatteryStats;->computeBatteryScreenOffUptime(JI)J

    move-result-wide v0

    .line 4708
    move-wide/from16 v26, v0

    invoke-virtual {v7, v9, v10, v13}, Landroid/os/BatteryStats;->computeBatteryScreenOffRealtime(JI)J

    move-result-wide v0

    .line 4710
    invoke-virtual {v7, v9, v10}, Landroid/os/BatteryStats;->computeBatteryTimeRemaining(J)J

    move-result-wide v28

    .line 4711
    invoke-virtual {v7, v9, v10}, Landroid/os/BatteryStats;->computeChargeTimeRemaining(J)J

    move-result-wide v30

    .line 4712
    move-wide/from16 v32, v0

    invoke-virtual {v7, v9, v10, v13}, Landroid/os/BatteryStats;->getScreenDozeTime(JI)J

    move-result-wide v0

    .line 4714
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v8, 0x80

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4716
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v8

    .line 4717
    move-wide/from16 v34, v9

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 4719
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getEstimatedBatteryCapacity()I

    move-result v10

    .line 4720
    move-object/from16 v36, v8

    const-string v8, " mAh"

    move/from16 v37, v9

    const/4 v9, 0x0

    if-lez v10, :cond_1

    .line 4721
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4722
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4723
    const-string v9, "  Estimated battery capacity: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4724
    int-to-double v9, v10

    invoke-static {v9, v10}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4725
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4729
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getLearnedBatteryCapacity()I

    move-result v9

    .line 4730
    if-lez v9, :cond_2

    .line 4731
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4732
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4733
    const-string v10, "  Last learned battery capacity: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4734
    div-int/lit16 v9, v9, 0x3e8

    int-to-double v9, v9

    invoke-static {v9, v10}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4735
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4736
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4738
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getMinLearnedBatteryCapacity()I

    move-result v9

    .line 4739
    if-lez v9, :cond_3

    .line 4740
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4741
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4742
    const-string v10, "  Min learned battery capacity: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4743
    div-int/lit16 v9, v9, 0x3e8

    int-to-double v9, v9

    invoke-static {v9, v10}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4744
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4747
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getMaxLearnedBatteryCapacity()I

    move-result v9

    .line 4748
    if-lez v9, :cond_4

    .line 4749
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4750
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4751
    const-string v10, "  Max learned battery capacity: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4752
    div-int/lit16 v9, v9, 0x3e8

    int-to-double v9, v9

    invoke-static {v9, v10}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4753
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4757
    :cond_4
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4758
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4759
    const-string v9, "  Time on battery: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4760
    div-long v9, v5, v16

    invoke-static {v4, v9, v10}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    move-wide/from16 v38, v9

    const-string v9, "("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4761
    invoke-virtual {v7, v5, v6, v11, v12}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4762
    const-string v10, ") realtime, "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4763
    move-wide/from16 v40, v11

    div-long v10, v2, v16

    invoke-static {v4, v10, v11}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4764
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3, v5, v6}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4765
    const-string v2, ") uptime"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4768
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4769
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4770
    const-string v2, "  Time on battery screen off: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4771
    div-long v2, v32, v16

    invoke-static {v4, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4772
    move-wide/from16 v2, v32

    invoke-virtual {v7, v2, v3, v5, v6}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4773
    const-string v2, ") realtime, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4774
    div-long v2, v26, v16

    invoke-static {v4, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4775
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4776
    move-wide/from16 v2, v26

    invoke-virtual {v7, v2, v3, v5, v6}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4777
    const-string v2, ") uptime"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4780
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4781
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4782
    const-string v2, "  Time on battery screen doze: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4783
    div-long v2, v0, v16

    invoke-static {v4, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4784
    invoke-virtual {v7, v0, v1, v5, v6}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4785
    const-string v11, ")"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4786
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4788
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4789
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4790
    const-string v0, "  Total run time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4791
    div-long v0, v40, v16

    invoke-static {v4, v0, v1}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4792
    const-string/jumbo v0, "realtime, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4793
    div-long v0, v24, v16

    invoke-static {v4, v0, v1}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4794
    const-string/jumbo v0, "uptime"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4795
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4796
    const-wide/16 v2, 0x0

    cmp-long v0, v28, v2

    if-ltz v0, :cond_5

    .line 4797
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4798
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4799
    const-string v0, "  Battery time remaining: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4800
    div-long v0, v28, v16

    invoke-static {v4, v0, v1}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4801
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4803
    :cond_5
    cmp-long v0, v30, v2

    if-ltz v0, :cond_6

    .line 4804
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4805
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4806
    const-string v0, "  Charge time remaining: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4807
    div-long v0, v30, v16

    invoke-static {v4, v0, v1}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4811
    :cond_6
    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getUahDischarge(I)J

    move-result-wide v0

    .line 4812
    cmp-long v10, v0, v2

    const-wide v24, 0x408f400000000000L    # 1000.0

    if-ltz v10, :cond_7

    .line 4813
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4814
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4815
    const-string v10, "  Discharge: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4816
    long-to-double v2, v0

    div-double v2, v2, v24

    invoke-static {v2, v3}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4817
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4818
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4821
    :cond_7
    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getUahDischargeScreenOff(I)J

    move-result-wide v2

    .line 4822
    const-wide/16 v26, 0x0

    cmp-long v10, v2, v26

    if-ltz v10, :cond_8

    .line 4823
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4824
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4825
    const-string v10, "  Screen off discharge: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4826
    move-object v12, v11

    long-to-double v10, v2

    div-double v10, v10, v24

    invoke-static {v10, v11}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4827
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4828
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 4822
    :cond_8
    move-object v12, v11

    .line 4831
    :goto_0
    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getUahDischargeScreenDoze(I)J

    move-result-wide v10

    .line 4832
    const-wide/16 v26, 0x0

    cmp-long v28, v10, v26

    if-ltz v28, :cond_9

    .line 4833
    move-object/from16 v28, v12

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4834
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4835
    const-string v12, "  Screen doze discharge: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4836
    long-to-double v10, v10

    div-double v10, v10, v24

    invoke-static {v10, v11}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4837
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4838
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 4832
    :cond_9
    move-object/from16 v28, v12

    .line 4841
    :goto_1
    sub-long/2addr v0, v2

    .line 4842
    const-wide/16 v2, 0x0

    cmp-long v10, v0, v2

    if-ltz v10, :cond_a

    .line 4843
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4844
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4845
    const-string v2, "  Screen on discharge: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4846
    long-to-double v0, v0

    div-double v0, v0, v24

    invoke-static {v0, v1}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4847
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4848
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4851
    :cond_a
    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getUahDischargeLightDoze(I)J

    move-result-wide v0

    .line 4852
    const-wide/16 v2, 0x0

    cmp-long v10, v0, v2

    if-ltz v10, :cond_b

    .line 4853
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4854
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4855
    const-string v2, "  Device light doze discharge: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4856
    long-to-double v0, v0

    div-double v0, v0, v24

    invoke-static {v0, v1}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4857
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4858
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4861
    :cond_b
    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getUahDischargeDeepDoze(I)J

    move-result-wide v0

    .line 4862
    const-wide/16 v2, 0x0

    cmp-long v10, v0, v2

    if-ltz v10, :cond_c

    .line 4863
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4864
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4865
    const-string v2, "  Device deep doze discharge: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4866
    long-to-double v0, v0

    div-double v0, v0, v24

    invoke-static {v0, v1}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4867
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4868
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4871
    :cond_c
    const-string v0, "  Start clock time: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4872
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getStartClockTime()J

    move-result-wide v0

    const-string/jumbo v2, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4874
    move-wide/from16 v10, v34

    invoke-virtual {v7, v10, v11, v13}, Landroid/os/BatteryStats;->getScreenOnTime(JI)J

    move-result-wide v0

    .line 4875
    invoke-virtual {v7, v10, v11, v13}, Landroid/os/BatteryStats;->getInteractiveTime(JI)J

    move-result-wide v2

    .line 4876
    move-wide/from16 v24, v2

    invoke-virtual {v7, v10, v11, v13}, Landroid/os/BatteryStats;->getPowerSaveModeEnabledTime(JI)J

    move-result-wide v2

    .line 4877
    const/4 v12, 0x1

    move-wide/from16 v29, v2

    invoke-virtual {v7, v12, v10, v11, v13}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v2

    .line 4879
    const/4 v8, 0x2

    move-wide/from16 v31, v2

    invoke-virtual {v7, v8, v10, v11, v13}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v2

    .line 4881
    move-wide/from16 v33, v2

    invoke-virtual {v7, v12, v10, v11, v13}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v2

    .line 4883
    move-wide/from16 v40, v2

    invoke-virtual {v7, v8, v10, v11, v13}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v2

    .line 4885
    move-object/from16 v35, v9

    invoke-virtual {v7, v10, v11, v13}, Landroid/os/BatteryStats;->getPhoneOnTime(JI)J

    move-result-wide v8

    .line 4886
    invoke-virtual {v7, v10, v11, v13}, Landroid/os/BatteryStats;->getGlobalWifiRunningTime(JI)J

    .line 4887
    invoke-virtual {v7, v10, v11, v13}, Landroid/os/BatteryStats;->getWifiOnTime(JI)J

    .line 4888
    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4889
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4890
    const-string v12, "  Screen on: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v42, v8

    div-long v8, v0, v16

    invoke-static {v4, v8, v9}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4891
    move-object/from16 v9, v35

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1, v5, v6}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4892
    const-string v12, ") "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getScreenOnCount(I)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4893
    const-string/jumbo v8, "x, Interactive: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v44, v2

    div-long v2, v24, v16

    invoke-static {v4, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4894
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v24

    invoke-virtual {v7, v2, v3, v5, v6}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4895
    move-object/from16 v8, v28

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4896
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4897
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4898
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4899
    const-string v2, "  Screen brightnesses:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4900
    nop

    .line 4901
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    move-object/from16 v24, v12

    const/4 v12, 0x5

    move-wide/from16 v46, v5

    const-string v5, " "

    if-ge v2, v12, :cond_e

    .line 4902
    move-wide/from16 v48, v0

    invoke-virtual {v7, v2, v10, v11, v13}, Landroid/os/BatteryStats;->getScreenBrightnessTime(IJI)J

    move-result-wide v0

    .line 4903
    const-wide/16 v25, 0x0

    cmp-long v6, v0, v25

    if-nez v6, :cond_d

    .line 4904
    move-wide/from16 v5, v48

    goto :goto_3

    .line 4906
    :cond_d
    const-string v3, "\n    "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4907
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4908
    nop

    .line 4909
    sget-object v3, Landroid/os/BatteryStats;->SCREEN_BRIGHTNESS_NAMES:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4910
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4911
    div-long v5, v0, v16

    invoke-static {v4, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4912
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4913
    move-wide/from16 v5, v48

    invoke-virtual {v7, v0, v1, v5, v6}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4914
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 4901
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v0, v5

    move-object/from16 v12, v24

    move-wide/from16 v5, v46

    goto :goto_2

    .line 4916
    :cond_e
    const-string v6, " (no activity)"

    if-nez v3, :cond_f

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4917
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4918
    const-wide/16 v0, 0x0

    cmp-long v2, v29, v0

    if-eqz v2, :cond_10

    .line 4919
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4920
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4921
    const-string v0, "  Power save mode enabled: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4922
    div-long v2, v29, v16

    invoke-static {v4, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4923
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4924
    move-wide/from16 v0, v29

    move-wide/from16 v2, v46

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4925
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 4918
    :cond_10
    move-wide/from16 v2, v46

    .line 4928
    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v25, v40, v0

    const-string/jumbo v1, "x"

    if-eqz v25, :cond_11

    .line 4929
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4930
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4931
    const-string v0, "  Device light idling: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4932
    div-long v12, v40, v16

    invoke-static {v4, v12, v13}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4933
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4934
    move-wide/from16 v12, v40

    invoke-virtual {v7, v12, v13, v2, v3}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4935
    move-object/from16 v12, v24

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p4

    move-object/from16 v24, v6

    const/4 v0, 0x1

    invoke-virtual {v7, v0, v13}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4936
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4937
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 4928
    :cond_11
    move-object/from16 v12, v24

    move-object/from16 v24, v6

    .line 4939
    :goto_5
    const-wide/16 v26, 0x0

    cmp-long v0, v31, v26

    if-eqz v0, :cond_12

    .line 4940
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4941
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4942
    const-string v0, "  Idle mode light time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4943
    move-object/from16 v28, v5

    div-long v5, v31, v16

    invoke-static {v4, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4944
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4945
    move-wide/from16 v5, v31

    invoke-virtual {v7, v5, v6, v2, v3}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4946
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4947
    const/4 v0, 0x1

    invoke-virtual {v7, v0, v13}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4948
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4949
    const-string v5, " -- longest "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4950
    invoke-virtual {v7, v0}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 4939
    :cond_12
    move-object/from16 v28, v5

    .line 4953
    :goto_6
    const-wide/16 v5, 0x0

    cmp-long v0, v44, v5

    if-eqz v0, :cond_13

    .line 4954
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4955
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4956
    const-string v0, "  Device full idling: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4957
    div-long v5, v44, v16

    invoke-static {v4, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4958
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4959
    move-wide/from16 v5, v44

    invoke-virtual {v7, v5, v6, v2, v3}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4960
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v13}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4961
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4964
    :cond_13
    const-wide/16 v5, 0x0

    cmp-long v0, v33, v5

    if-eqz v0, :cond_14

    .line 4965
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4966
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4967
    const-string v0, "  Idle mode full time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4968
    div-long v5, v33, v16

    invoke-static {v4, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4969
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4970
    move-wide/from16 v5, v33

    invoke-virtual {v7, v5, v6, v2, v3}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4971
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4972
    const/4 v0, 0x2

    invoke-virtual {v7, v0, v13}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4973
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4974
    const-string v5, " -- longest "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4975
    invoke-virtual {v7, v0}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4976
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4978
    :cond_14
    const-wide/16 v5, 0x0

    cmp-long v0, v42, v5

    if-eqz v0, :cond_15

    .line 4979
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4980
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4981
    const-string v0, "  Active phone call: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v5, v42, v16

    invoke-static {v4, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4982
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v42

    invoke-virtual {v7, v5, v6, v2, v3}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4983
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getPhoneOnCount(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4985
    :cond_15
    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getNumConnectivityChange(I)I

    move-result v0

    .line 4986
    if-eqz v0, :cond_16

    .line 4987
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4988
    const-string v5, "  Connectivity changes: "

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 4992
    :cond_16
    nop

    .line 4993
    nop

    .line 4995
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4997
    const/4 v0, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    :goto_7
    move/from16 v5, v37

    if-ge v0, v5, :cond_1b

    .line 4998
    move/from16 v37, v5

    move-object/from16 v5, v36

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Landroid/os/BatteryStats$Uid;

    .line 5000
    nop

    .line 5001
    move-object/from16 v34, v1

    invoke-virtual/range {v33 .. v33}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v1

    .line 5002
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v35

    const/4 v5, 0x1

    add-int/lit8 v35, v35, -0x1

    move/from16 v5, v35

    :goto_8
    if-ltz v5, :cond_1a

    .line 5003
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v40, v8

    move-object/from16 v8, v35

    check-cast v8, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 5005
    move-wide/from16 v46, v2

    move-object/from16 v35, v12

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v2

    .line 5006
    if-eqz v2, :cond_17

    .line 5007
    invoke-virtual {v2, v10, v11, v13}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v2

    add-long v29, v29, v2

    .line 5011
    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v3

    .line 5012
    if-eqz v3, :cond_19

    .line 5013
    invoke-virtual {v3, v10, v11, v13}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v42

    .line 5015
    const-wide/16 v26, 0x0

    cmp-long v2, v42, v26

    if-lez v2, :cond_19

    .line 5016
    if-gez p5, :cond_18

    .line 5020
    new-instance v2, Landroid/os/BatteryStats$TimerEntry;

    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v50

    move-object/from16 v48, v2

    move-object/from16 v51, v3

    move-wide/from16 v52, v42

    invoke-direct/range {v48 .. v53}, Landroid/os/BatteryStats$TimerEntry;-><init>(Ljava/lang/String;ILandroid/os/BatteryStats$Timer;J)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5023
    :cond_18
    add-long v31, v31, v42

    .line 5002
    :cond_19
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v12, v35

    move-object/from16 v8, v40

    move-wide/from16 v2, v46

    goto :goto_8

    .line 4997
    :cond_1a
    move-wide/from16 v46, v2

    move-object/from16 v40, v8

    move-object/from16 v35, v12

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v34

    goto :goto_7

    .line 5029
    :cond_1b
    move-object/from16 v34, v1

    move-wide/from16 v46, v2

    move/from16 v37, v5

    move-object/from16 v40, v8

    move-object/from16 v35, v12

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v13}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v2

    .line 5030
    move-object v8, v6

    const/4 v1, 0x1

    invoke-virtual {v7, v1, v13}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v5

    .line 5031
    move-wide/from16 v42, v2

    const/4 v12, 0x2

    invoke-virtual {v7, v12, v13}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v1

    .line 5032
    const/4 v3, 0x3

    move-wide/from16 v44, v5

    invoke-virtual {v7, v3, v13}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v5

    .line 5033
    move-wide/from16 v48, v5

    invoke-virtual {v7, v0, v13}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v5

    .line 5034
    move-wide/from16 v50, v5

    const/4 v0, 0x1

    invoke-virtual {v7, v0, v13}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v5

    .line 5035
    move-wide/from16 v52, v5

    invoke-virtual {v7, v12, v13}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v5

    .line 5036
    const/4 v0, 0x3

    move-wide/from16 v54, v5

    invoke-virtual {v7, v0, v13}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v5

    .line 5037
    const/4 v0, 0x4

    move-wide/from16 v56, v5

    invoke-virtual {v7, v0, v13}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v5

    .line 5038
    move-wide/from16 v58, v5

    const/4 v0, 0x5

    invoke-virtual {v7, v0, v13}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v5

    .line 5040
    const-wide/16 v26, 0x0

    cmp-long v0, v29, v26

    if-eqz v0, :cond_1c

    .line 5041
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5042
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5043
    const-string v0, "  Total full wakelock time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v29, v29, v18

    move-wide/from16 v60, v1

    div-long v0, v29, v16

    invoke-static {v4, v0, v1}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 5045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_9

    .line 5040
    :cond_1c
    move-wide/from16 v60, v1

    .line 5048
    :goto_9
    const-wide/16 v0, 0x0

    cmp-long v2, v31, v0

    if-eqz v2, :cond_1d

    .line 5049
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5050
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5051
    const-string v0, "  Total partial wakelock time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v31, v31, v18

    div-long v0, v31, v16

    invoke-static {v4, v0, v1}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 5053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5056
    :cond_1d
    nop

    .line 5057
    invoke-virtual {v7, v10, v11, v13}, Landroid/os/BatteryStats;->getWifiMulticastWakelockTime(JI)J

    move-result-wide v0

    .line 5058
    invoke-virtual {v7, v13}, Landroid/os/BatteryStats;->getWifiMulticastWakelockCount(I)I

    move-result v2

    .line 5059
    const-wide/16 v26, 0x0

    cmp-long v3, v0, v26

    if-eqz v3, :cond_1e

    .line 5060
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5061
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5062
    const-string v3, "  Total WiFi Multicast wakelock Count: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5063
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5066
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5067
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5068
    const-string v2, "  Total WiFi Multicast wakelock time: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5069
    add-long v0, v0, v18

    div-long v0, v0, v16

    invoke-static {v4, v0, v1}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 5070
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5073
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDisplayCount()I

    move-result v0

    .line 5074
    const/4 v12, 0x1

    if-le v0, v12, :cond_23

    .line 5075
    const-string v1, ""

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5076
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5077
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5078
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5079
    const-string v1, "  MULTI-DISPLAY POWER SUMMARY START"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5082
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_22

    .line 5083
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5084
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5085
    const-string v2, "  Display "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5086
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5087
    const-string v2, " Statistics:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5090
    invoke-virtual {v7, v1, v10, v11}, Landroid/os/BatteryStats;->getDisplayScreenOnTime(IJ)J

    move-result-wide v2

    .line 5091
    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5092
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5093
    const-string v12, "    Screen on: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5094
    move-wide/from16 v29, v5

    div-long v5, v2, v16

    invoke-static {v4, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5095
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5096
    move-wide/from16 v5, v46

    invoke-virtual {v7, v2, v3, v5, v6}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5097
    move-object/from16 v12, v35

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5098
    move/from16 v31, v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5100
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5101
    const-string v0, "    Screen brightness levels:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5102
    nop

    .line 5103
    const/4 v0, 0x0

    const/16 v32, 0x0

    :goto_b
    move-object/from16 v33, v8

    const/4 v8, 0x5

    if-ge v0, v8, :cond_20

    .line 5104
    move-object/from16 v35, v12

    invoke-virtual {v7, v1, v0, v10, v11}, Landroid/os/BatteryStats;->getDisplayScreenBrightnessTime(IIJ)J

    move-result-wide v12

    .line 5105
    const-wide/16 v26, 0x0

    cmp-long v8, v12, v26

    if-nez v8, :cond_1f

    .line 5106
    move-wide/from16 v46, v5

    move-object/from16 v8, v28

    move-object/from16 v12, v40

    goto :goto_c

    .line 5108
    :cond_1f
    nop

    .line 5109
    const-string v8, "\n      "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5110
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5111
    sget-object v8, Landroid/os/BatteryStats;->SCREEN_BRIGHTNESS_NAMES:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5112
    move-object/from16 v8, v28

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5113
    move-wide/from16 v46, v5

    div-long v5, v12, v16

    invoke-static {v4, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5114
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5115
    invoke-virtual {v7, v12, v13, v2, v3}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5116
    move-object/from16 v12, v40

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v32, 0x1

    .line 5103
    :goto_c
    add-int/lit8 v0, v0, 0x1

    move/from16 v13, p4

    move-object/from16 v28, v8

    move-object/from16 v40, v12

    move-object/from16 v8, v33

    move-object/from16 v12, v35

    move-wide/from16 v5, v46

    goto :goto_b

    .line 5118
    :cond_20
    move-wide/from16 v46, v5

    move-object/from16 v35, v12

    move-object/from16 v8, v28

    move-object/from16 v12, v40

    const-wide/16 v26, 0x0

    if-nez v32, :cond_21

    move-object/from16 v6, v24

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_21
    move-object/from16 v6, v24

    .line 5119
    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5121
    invoke-virtual {v7, v1, v10, v11}, Landroid/os/BatteryStats;->getDisplayScreenDozeTime(IJ)J

    move-result-wide v2

    .line 5122
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5123
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5124
    const-string v0, "    Screen Doze: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5125
    move-object/from16 v24, v6

    div-long v5, v2, v16

    invoke-static {v4, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5126
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5127
    move-wide/from16 v5, v46

    invoke-virtual {v7, v2, v3, v5, v6}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5128
    move-object/from16 v13, v35

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5082
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v28, v8

    move-object/from16 v40, v12

    move-wide/from16 v5, v29

    move/from16 v0, v31

    move-object/from16 v8, v33

    const/4 v12, 0x1

    move/from16 v13, p4

    goto/16 :goto_a

    .line 5131
    :cond_22
    move-wide/from16 v29, v5

    move-object/from16 v33, v8

    move-object/from16 v8, v28

    move-object/from16 v13, v35

    move-object/from16 v12, v40

    move-wide/from16 v5, v46

    const-wide/16 v26, 0x0

    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5132
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5133
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5134
    const-string v0, "  MULTI-DISPLAY POWER SUMMARY END"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_e

    .line 5074
    :cond_23
    move-wide/from16 v29, v5

    move-object/from16 v33, v8

    move-object/from16 v8, v28

    move-object/from16 v13, v35

    move-object/from16 v12, v40

    move-wide/from16 v5, v46

    const-wide/16 v26, 0x0

    .line 5138
    :goto_e
    const-string v0, ""

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5139
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5140
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5141
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5142
    const-string v0, "  CONNECTIVITY POWER SUMMARY START"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5145
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5146
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5147
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5148
    const-string v0, "  Logging duration for connectivity statistics: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5149
    move-wide/from16 v0, v38

    invoke-static {v4, v0, v1}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5152
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5153
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5154
    const-string v0, "  Cellular Statistics:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5157
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5158
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5159
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5160
    const-string v0, "     Cellular kernel active time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5161
    move/from16 v3, p4

    invoke-virtual {v7, v10, v11, v3}, Landroid/os/BatteryStats;->getMobileRadioActiveTime(JI)J

    move-result-wide v1

    .line 5162
    move-wide/from16 v31, v10

    div-long v10, v1, v16

    invoke-static {v4, v10, v11}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5163
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2, v5, v6}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5164
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5167
    nop

    .line 5168
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v10

    .line 5167
    const-string v11, "Cellular"

    move-object/from16 v0, p0

    move-wide/from16 v64, v1

    move-object/from16 v2, v34

    move-wide/from16 v62, v60

    move-object/from16 v1, p2

    move-object/from16 v34, v8

    move-object/from16 v28, v12

    move-object/from16 v35, v13

    move-wide/from16 v12, v42

    move-object v8, v2

    move-wide/from16 v124, v5

    move-wide/from16 v5, v26

    move-wide/from16 v26, v124

    move-object v2, v4

    move-object/from16 v38, v8

    move-wide/from16 v66, v20

    move v8, v3

    move-object/from16 v3, p3

    move-object/from16 v20, v9

    move-object v9, v4

    move-object v4, v11

    move-wide/from16 v68, v22

    move-wide/from16 v70, v26

    move-wide/from16 v84, v29

    move-object/from16 v6, v34

    move-object/from16 v11, v36

    move/from16 v21, v37

    move-wide/from16 v72, v48

    move-wide/from16 v74, v50

    move-wide/from16 v76, v52

    move-wide/from16 v78, v54

    move-wide/from16 v80, v56

    move-wide/from16 v82, v58

    move-object/from16 v22, v9

    move-wide/from16 v8, v44

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v11, v24

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->printControllerActivity(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 5170
    const-string v0, "     Cellular data received: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5171
    const-string v0, "     Cellular data sent: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5172
    const-string v0, "     Cellular packets received: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v0, v74

    invoke-virtual {v15, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 5173
    const-string v0, "     Cellular packets sent: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v0, v76

    invoke-virtual {v15, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 5175
    move-object/from16 v9, v22

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5176
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5177
    const-string v0, "     Cellular Radio Access Technology:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5178
    nop

    .line 5179
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_f
    sget v2, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    if-ge v0, v2, :cond_26

    .line 5180
    move/from16 v8, p4

    move-wide/from16 v12, v31

    invoke-virtual {v7, v0, v12, v13, v8}, Landroid/os/BatteryStats;->getPhoneDataConnectionTime(IJI)J

    move-result-wide v2

    .line 5181
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-nez v4, :cond_24

    .line 5182
    move-object/from16 v6, v20

    move-object/from16 v3, v35

    move-wide/from16 v4, v70

    goto :goto_11

    .line 5184
    :cond_24
    const-string v1, "\n       "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5185
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5186
    nop

    .line 5187
    sget-object v1, Landroid/os/BatteryStats;->DATA_CONNECTION_NAMES:[Ljava/lang/String;

    array-length v4, v1

    if-ge v0, v4, :cond_25

    aget-object v1, v1, v0

    goto :goto_10

    :cond_25
    const-string v1, "ERROR"

    :goto_10
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5188
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5189
    div-long v5, v2, v16

    invoke-static {v9, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5190
    move-object/from16 v6, v20

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5191
    move-wide/from16 v4, v70

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5192
    move-object/from16 v3, v35

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 5179
    :goto_11
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v35, v3

    move-wide/from16 v70, v4

    move-object/from16 v20, v6

    move-wide/from16 v31, v12

    goto :goto_f

    .line 5194
    :cond_26
    move/from16 v8, p4

    move-object/from16 v6, v20

    move-wide/from16 v12, v31

    move-object/from16 v3, v35

    move-wide/from16 v4, v70

    if-nez v1, :cond_27

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5195
    :cond_27
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5197
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5198
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5199
    const-string v0, "     Cellular Rx signal strength (RSRP):"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5200
    const-string/jumbo v0, "very poor (less than -128dBm): "

    const-string/jumbo v1, "poor (-128dBm to -118dBm): "

    const-string/jumbo v2, "moderate (-118dBm to -108dBm): "

    const-string v15, "good (-108dBm to -98dBm): "

    move-object/from16 v24, v11

    const-string v11, "great (greater than -98dBm): "

    filled-new-array {v0, v1, v2, v15, v11}, [Ljava/lang/String;

    move-result-object v0

    .line 5206
    nop

    .line 5207
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5209
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_12
    if-ge v2, v1, :cond_29

    .line 5210
    move-object/from16 v35, v3

    move-wide/from16 v70, v4

    invoke-virtual {v7, v2, v12, v13, v8}, Landroid/os/BatteryStats;->getPhoneSignalStrengthTime(IJI)J

    move-result-wide v3

    .line 5211
    const-wide/16 v22, 0x0

    cmp-long v5, v3, v22

    if-nez v5, :cond_28

    .line 5212
    move-object v5, v0

    move v15, v1

    move-object/from16 v3, v35

    move-wide/from16 v0, v70

    goto :goto_13

    .line 5214
    :cond_28
    const-string v5, "\n       "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5215
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5216
    nop

    .line 5217
    aget-object v5, v0, v2

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5218
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5219
    move-object v5, v0

    move v15, v1

    div-long v0, v3, v16

    invoke-static {v9, v0, v1}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5220
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5221
    move-wide/from16 v0, v70

    invoke-virtual {v7, v3, v4, v0, v1}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5222
    move-object/from16 v3, v35

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 5209
    :goto_13
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v124, v0

    move-object v0, v5

    move-wide/from16 v4, v124

    move v1, v15

    goto :goto_12

    .line 5224
    :cond_29
    move-wide v0, v4

    const-wide/16 v22, 0x0

    if-nez v11, :cond_2a

    move-object/from16 v11, v24

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_2a
    move-object/from16 v11, v24

    .line 5225
    :goto_14
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, p2

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5227
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5228
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5229
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5230
    const-string v2, "  Wifi Statistics:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5231
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5233
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5234
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5235
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5236
    const-string v2, "     Wifi kernel active time: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5237
    invoke-virtual {v7, v12, v13, v8}, Landroid/os/BatteryStats;->getWifiActiveTime(JI)J

    move-result-wide v4

    .line 5238
    move-object/from16 v24, v3

    div-long v2, v4, v16

    invoke-static {v9, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5239
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5, v0, v1}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5240
    move-object/from16 v5, v28

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5241
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5243
    nop

    .line 5244
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v20

    .line 5243
    const-string v4, "WiFi"

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v9

    move-object/from16 v28, v11

    move-object/from16 v11, v24

    move-object/from16 v3, p3

    move-wide/from16 v86, v26

    move-object/from16 v88, v5

    move-object/from16 v34, v10

    move-wide/from16 v10, v22

    move-object/from16 v5, v20

    move-object/from16 v89, v6

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->printControllerActivity(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 5246
    const-string v0, "     Wifi data received: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v0, v62

    invoke-virtual {v7, v0, v1}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5247
    const-string v0, "     Wifi data sent: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v0, v72

    invoke-virtual {v7, v0, v1}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5248
    const-string v0, "     Wifi packets received: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v0, v78

    invoke-virtual {v15, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 5249
    const-string v0, "     Wifi packets sent: "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v0, v80

    invoke-virtual {v15, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 5251
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5252
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5253
    const-string v0, "     Wifi states:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5254
    nop

    .line 5255
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_15
    const/16 v2, 0x8

    if-ge v0, v2, :cond_2c

    .line 5256
    invoke-virtual {v7, v0, v12, v13, v8}, Landroid/os/BatteryStats;->getWifiStateTime(IJI)J

    move-result-wide v2

    .line 5257
    cmp-long v4, v2, v10

    if-nez v4, :cond_2b

    .line 5258
    move-object/from16 v4, v24

    move-object/from16 v6, v34

    move-wide/from16 v10, v86

    move-object/from16 v5, v89

    goto :goto_16

    .line 5260
    :cond_2b
    const-string v1, "\n       "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5261
    nop

    .line 5262
    sget-object v1, Landroid/os/BatteryStats;->WIFI_STATE_NAMES:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5263
    move-object/from16 v6, v34

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5264
    div-long v4, v2, v16

    invoke-static {v9, v4, v5}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5265
    move-object/from16 v5, v89

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5266
    move-wide/from16 v10, v86

    invoke-virtual {v7, v2, v3, v10, v11}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5267
    move-object/from16 v4, v24

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 5255
    :goto_16
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v24, v4

    move-object/from16 v89, v5

    move-object/from16 v34, v6

    move-wide/from16 v86, v10

    const-wide/16 v10, 0x0

    goto :goto_15

    .line 5269
    :cond_2c
    move-object/from16 v4, v24

    move-object/from16 v6, v34

    move-wide/from16 v10, v86

    move-object/from16 v5, v89

    if-nez v1, :cond_2d

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_2d
    move-object/from16 v0, v28

    .line 5270
    :goto_17
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5272
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5273
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5274
    const-string v1, "     Wifi supplicant states:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5275
    nop

    .line 5276
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_18
    const/16 v3, 0xd

    if-ge v1, v3, :cond_2f

    .line 5277
    invoke-virtual {v7, v1, v12, v13, v8}, Landroid/os/BatteryStats;->getWifiSupplStateTime(IJI)J

    move-result-wide v14

    .line 5278
    const-wide/16 v22, 0x0

    cmp-long v3, v14, v22

    if-nez v3, :cond_2e

    .line 5279
    goto :goto_19

    .line 5281
    :cond_2e
    const-string v2, "\n       "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5282
    nop

    .line 5283
    sget-object v2, Landroid/os/BatteryStats;->WIFI_SUPPL_STATE_NAMES:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5284
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5285
    div-long v2, v14, v16

    invoke-static {v9, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5286
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5287
    invoke-virtual {v7, v14, v15, v10, v11}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5288
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 5276
    :goto_19
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    goto :goto_18

    .line 5290
    :cond_2f
    if-nez v2, :cond_30

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5291
    :cond_30
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p2

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5293
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5294
    move-object/from16 v14, p3

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5295
    const-string v1, "     Wifi Rx signal strength (RSSI):"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5296
    const-string/jumbo v1, "very poor (less than -88.75dBm): "

    const-string/jumbo v2, "poor (-88.75 to -77.5dBm): "

    const-string/jumbo v3, "moderate (-77.5dBm to -66.25dBm): "

    move-object/from16 v28, v6

    const-string v6, "good (-66.25dBm to -55dBm): "

    const-string v15, "great (greater than -55dBm): "

    filled-new-array {v1, v2, v3, v6, v15}, [Ljava/lang/String;

    move-result-object v1

    .line 5302
    nop

    .line 5303
    const/4 v15, 0x5

    invoke-static {v15, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5305
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v3, v2, :cond_32

    .line 5306
    move-wide/from16 v70, v10

    invoke-virtual {v7, v3, v12, v13, v8}, Landroid/os/BatteryStats;->getWifiSignalStrengthTime(IJI)J

    move-result-wide v10

    .line 5307
    const-wide/16 v22, 0x0

    cmp-long v20, v10, v22

    if-nez v20, :cond_31

    .line 5308
    move-object/from16 v20, v1

    move/from16 v22, v2

    move-wide/from16 v1, v70

    goto :goto_1b

    .line 5310
    :cond_31
    const-string v6, "\n    "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5311
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5312
    nop

    .line 5313
    const-string v6, "     "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5314
    aget-object v6, v1, v3

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5315
    move-object/from16 v20, v1

    move/from16 v22, v2

    div-long v1, v10, v16

    invoke-static {v9, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5316
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5317
    move-wide/from16 v1, v70

    invoke-virtual {v7, v10, v11, v1, v2}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5318
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 5305
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    move-wide v10, v1

    move-object/from16 v1, v20

    move/from16 v2, v22

    goto :goto_1a

    .line 5320
    :cond_32
    move-wide v1, v10

    if-nez v6, :cond_33

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5321
    :cond_33
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p2

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5323
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5324
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5325
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5326
    const-string v3, "  GPS Statistics:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5327
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5329
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5330
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5331
    const-string v0, "     GPS signal quality (Top 4 Average CN0):"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5332
    const-string/jumbo v0, "poor (less than 20 dBHz): "

    const-string v3, "good (greater than 20 dBHz): "

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 5335
    const/4 v10, 0x2

    invoke-static {v10, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5338
    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v3, :cond_34

    .line 5339
    invoke-virtual {v7, v6, v12, v13, v8}, Landroid/os/BatteryStats;->getGpsSignalQualityTime(IJI)J

    move-result-wide v10

    .line 5340
    const-string v15, "\n    "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5341
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5342
    const-string v15, "  "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5343
    aget-object v15, v0, v6

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5344
    move-wide/from16 v34, v12

    div-long v12, v10, v16

    invoke-static {v9, v12, v13}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5345
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5346
    invoke-virtual {v7, v10, v11, v1, v2}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5347
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5338
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p2

    move-wide/from16 v12, v34

    const/4 v10, 0x2

    const/4 v15, 0x5

    goto :goto_1c

    .line 5349
    :cond_34
    move-wide/from16 v34, v12

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p2

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5351
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getGpsBatteryDrainMaMs()J

    move-result-wide v12

    .line 5352
    const-wide/16 v22, 0x0

    cmp-long v0, v12, v22

    if-lez v0, :cond_35

    .line 5353
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5354
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5355
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5356
    const-string v0, "     GPS Battery Drain: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5357
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v3, "#.##"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v12, v12

    const-wide v22, 0x414b774000000000L    # 3600000.0

    div-double v12, v12, v22

    invoke-virtual {v0, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5359
    const-string v0, "mAh"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5360
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5363
    :cond_35
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5364
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5365
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5366
    const-string v0, "  CONNECTIVITY POWER SUMMARY END"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5367
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5368
    const-string v0, ""

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5370
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5371
    const-string v0, "  Bluetooth total received: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v12, v82

    invoke-virtual {v7, v12, v13}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5372
    const-string v0, ", sent: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v12, v84

    invoke-virtual {v7, v12, v13}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5374
    move-wide/from16 v12, v34

    invoke-virtual {v7, v12, v13, v8}, Landroid/os/BatteryStats;->getBluetoothScanTime(JI)J

    move-result-wide v22

    move-wide/from16 v70, v1

    div-long v0, v22, v16

    .line 5375
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5376
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5377
    const-string v2, "  Bluetooth scan time: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0, v1}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5378
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5380
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v6

    const-string v10, "Bluetooth"

    move-object/from16 v0, p0

    move-wide/from16 v2, v70

    move-object/from16 v1, p2

    move-wide v12, v2

    move-object v2, v9

    move-object/from16 v3, p3

    move-object v15, v4

    move-object v4, v10

    move-object v10, v5

    move-object v5, v6

    move-object/from16 v90, v28

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->printControllerActivity(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 5383
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 5385
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Device battery use since last full charge"

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5386
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "    Amount discharged (lower bound): "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5387
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getLowDischargeAmountSinceCharge()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 5388
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "    Amount discharged (upper bound): "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5389
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getHighDischargeAmountSinceCharge()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 5390
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "    Amount discharged while screen on: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5391
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenOnSinceCharge()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 5392
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "    Amount discharged while screen off: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5393
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenOffSinceCharge()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 5394
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "    Amount discharged while screen doze: "

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5395
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getDischargeAmountScreenDozeSinceCharge()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 5396
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 5398
    new-instance v0, Lcom/android/internal/os/BatteryUsageStatsProvider;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Lcom/android/internal/os/BatteryUsageStatsProvider;-><init>(Landroid/content/Context;Landroid/os/BatteryStats;)V

    .line 5399
    new-instance v2, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v2}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 5401
    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BatteryUsageStatsQuery$Builder;->setMaxStatsAgeMs(J)Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v2

    .line 5402
    invoke-virtual {v2}, Landroid/os/BatteryUsageStatsQuery$Builder;->includePowerModels()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v2

    .line 5403
    invoke-virtual {v2}, Landroid/os/BatteryUsageStatsQuery$Builder;->build()Landroid/os/BatteryUsageStatsQuery;

    move-result-object v2

    .line 5399
    invoke-virtual {v0, v2}, Lcom/android/internal/os/BatteryUsageStatsProvider;->getBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery;)Landroid/os/BatteryUsageStats;

    move-result-object v0

    .line 5404
    invoke-virtual {v0, v11, v14}, Landroid/os/BatteryUsageStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 5406
    new-instance v0, Lcom/android/internal/os/BatteryStatsHelper;

    move/from16 v2, p6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/android/internal/os/BatteryStatsHelper;-><init>(Landroid/content/Context;ZZ)V

    .line 5407
    invoke-virtual {v0, v7}, Lcom/android/internal/os/BatteryStatsHelper;->create(Landroid/os/BatteryStats;)V

    .line 5408
    const/4 v6, -0x1

    invoke-virtual {v0, v8, v6}, Lcom/android/internal/os/BatteryStatsHelper;->refreshStats(II)V

    .line 5410
    invoke-virtual {v0}, Lcom/android/internal/os/BatteryStatsHelper;->getMobilemsppList()Ljava/util/List;

    move-result-object v0

    .line 5411
    const-string v5, " ("

    const-string v4, ": "

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_37

    .line 5412
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  Per-app mobile ms per packet:"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5413
    nop

    .line 5414
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_36

    .line 5415
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/BatterySipper;

    .line 5416
    move-object/from16 p6, v0

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5417
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    Uid "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5418
    iget-object v0, v6, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v0

    invoke-static {v9, v0}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 5419
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v6, Lcom/android/internal/os/BatterySipper;->mobilemspp:D

    invoke-static {v7, v8}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5420
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v6, Lcom/android/internal/os/BatterySipper;->mobileRxPackets:J

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    iget-wide v4, v6, Lcom/android/internal/os/BatterySipper;->mobileTxPackets:J

    add-long/2addr v7, v4

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5421
    const-string v0, " packets over "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v6, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    invoke-static {v9, v4, v5}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 5422
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/android/internal/os/BatterySipper;->mobileActiveCount:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v38

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5423
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5424
    iget-wide v4, v6, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    add-long/2addr v2, v4

    .line 5414
    add-int/lit8 v1, v1, 0x1

    move/from16 v8, p4

    move-object/from16 v0, p6

    move-object/from16 v5, v20

    move-object/from16 v4, v22

    const/4 v6, -0x1

    move-object/from16 v7, p0

    goto :goto_1d

    .line 5426
    :cond_36
    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v7, v38

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5427
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5428
    const-string v0, "    TOTAL TIME: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5429
    invoke-static {v9, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5430
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    invoke-virtual {v8, v2, v3, v12, v13}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5431
    move-object/from16 v6, v88

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5432
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5433
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_1e

    .line 5411
    :cond_37
    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object v8, v7

    move-object/from16 v7, v38

    move-object/from16 v6, v88

    .line 5436
    :goto_1e
    new-instance v5, Landroid/os/BatteryStats$1;

    invoke-direct {v5, v8}, Landroid/os/BatteryStats$1;-><init>(Landroid/os/BatteryStats;)V

    .line 5451
    const-string v4, " realtime"

    if-gez p5, :cond_42

    .line 5452
    nop

    .line 5453
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getKernelWakelockStats()Ljava/util/Map;

    move-result-object v0

    .line 5454
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3d

    .line 5455
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5457
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5458
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Timer;

    .line 5459
    move-object/from16 p6, v4

    move-wide/from16 v70, v12

    move-wide/from16 v12, v34

    move/from16 v4, p4

    invoke-static {v3, v12, v13, v4}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v46

    .line 5460
    const-wide/16 v23, 0x0

    cmp-long v26, v46, v23

    if-lez v26, :cond_38

    .line 5461
    move-object/from16 v26, v0

    new-instance v0, Landroid/os/BatteryStats$TimerEntry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move-object/from16 v42, v0

    move-object/from16 v45, v3

    invoke-direct/range {v42 .. v47}, Landroid/os/BatteryStats$TimerEntry;-><init>(Ljava/lang/String;ILandroid/os/BatteryStats$Timer;J)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 5460
    :cond_38
    move-object/from16 v26, v0

    .line 5463
    :goto_20
    move-object/from16 v4, p6

    move-wide/from16 v34, v12

    move-object/from16 v0, v26

    move-wide/from16 v12, v70

    goto :goto_1f

    .line 5464
    :cond_39
    move-object/from16 p6, v4

    move-wide/from16 v70, v12

    move-wide/from16 v12, v34

    const-wide/16 v23, 0x0

    move/from16 v4, p4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3c

    .line 5465
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5466
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  All kernel wake locks:"

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5467
    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3b

    .line 5468
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStats$TimerEntry;

    .line 5469
    nop

    .line 5470
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5471
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5472
    const-string v1, "  Kernel Wake lock "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5473
    iget-object v1, v0, Landroid/os/BatteryStats$TimerEntry;->mName:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5474
    iget-object v1, v0, Landroid/os/BatteryStats$TimerEntry;->mTimer:Landroid/os/BatteryStats$Timer;

    const/16 v26, 0x0

    const-string v27, ": "

    move-object v0, v9

    move-object/from16 v28, v2

    move/from16 v29, v3

    move-wide v2, v12

    move-object/from16 v34, v7

    move-object/from16 v89, v10

    move-object/from16 v35, v15

    move-object/from16 v10, v22

    move-object/from16 v15, p6

    move v7, v4

    move-object/from16 v4, v26

    move-object/from16 v91, v5

    move-object/from16 v92, v20

    move/from16 v5, p4

    move-object/from16 v22, v6

    const/16 v20, -0x1

    move-object/from16 v6, v27

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5476
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 5477
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5479
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5467
    :cond_3a
    add-int/lit8 v3, v29, 0x1

    move v4, v7

    move-object/from16 p6, v15

    move-object/from16 v6, v22

    move-object/from16 v2, v28

    move-object/from16 v7, v34

    move-object/from16 v15, v35

    move-object/from16 v5, v91

    move-object/from16 v20, v92

    move-object/from16 v22, v10

    move-object/from16 v10, v89

    goto :goto_21

    .line 5482
    :cond_3b
    move-object/from16 v91, v5

    move-object/from16 v34, v7

    move-object/from16 v89, v10

    move-object/from16 v35, v15

    move-object/from16 v92, v20

    move-object/from16 v10, v22

    const/16 v20, -0x1

    move-object/from16 v15, p6

    move v7, v4

    move-object/from16 v22, v6

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_22

    .line 5464
    :cond_3c
    move-object/from16 v91, v5

    move-object/from16 v34, v7

    move-object/from16 v89, v10

    move-object/from16 v35, v15

    move-object/from16 v92, v20

    move-object/from16 v10, v22

    const/16 v20, -0x1

    move-object/from16 v15, p6

    move v7, v4

    move-object/from16 v22, v6

    goto :goto_22

    .line 5454
    :cond_3d
    move-object/from16 v91, v5

    move-object/from16 v89, v10

    move-wide/from16 v70, v12

    move-object/from16 v92, v20

    move-object/from16 v10, v22

    move-wide/from16 v12, v34

    const/16 v20, -0x1

    const-wide/16 v23, 0x0

    move-object/from16 v22, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v15

    move/from16 v7, p4

    move-object v15, v4

    .line 5486
    :goto_22
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3f

    .line 5487
    move-object/from16 v6, v33

    move-object/from16 v5, v91

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5488
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  All partial wake locks:"

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5489
    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3e

    .line 5490
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStats$TimerEntry;

    .line 5491
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5492
    const-string v1, "  Wake lock "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5493
    iget v1, v0, Landroid/os/BatteryStats$TimerEntry;->mId:I

    invoke-static {v9, v1}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 5494
    move-object/from16 v2, v90

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5495
    iget-object v1, v0, Landroid/os/BatteryStats$TimerEntry;->mName:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5496
    iget-object v1, v0, Landroid/os/BatteryStats$TimerEntry;->mTimer:Landroid/os/BatteryStats$Timer;

    const/16 v26, 0x0

    const-string v27, ": "

    move-object v0, v9

    move-object/from16 v28, v2

    move-wide v2, v12

    move/from16 v29, v4

    move-object/from16 v4, v26

    move-object/from16 v93, v5

    move/from16 v5, p4

    move-object/from16 v26, v6

    move-object/from16 v6, v27

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 5497
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5498
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5489
    add-int/lit8 v4, v29, 0x1

    move-object/from16 v6, v26

    move-object/from16 v90, v28

    move-object/from16 v5, v93

    goto :goto_23

    .line 5500
    :cond_3e
    move-object/from16 v93, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v90

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    .line 5501
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_24

    .line 5486
    :cond_3f
    move-object/from16 v28, v90

    move-object/from16 v93, v91

    .line 5504
    :goto_24
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getWakeupReasonStats()Ljava/util/Map;

    move-result-object v0

    .line 5505
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_43

    .line 5506
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  All wakeup reasons:"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5507
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5508
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5509
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Timer;

    .line 5510
    new-instance v3, Landroid/os/BatteryStats$TimerEntry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    .line 5511
    invoke-virtual {v2, v7}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v1

    int-to-long v4, v1

    move-object/from16 v42, v3

    move-object/from16 v45, v2

    move-wide/from16 v46, v4

    invoke-direct/range {v42 .. v47}, Landroid/os/BatteryStats$TimerEntry;-><init>(Ljava/lang/String;ILandroid/os/BatteryStats$Timer;J)V

    .line 5510
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5512
    goto :goto_25

    .line 5513
    :cond_40
    move-object/from16 v0, v93

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5514
    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_41

    .line 5515
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStats$TimerEntry;

    .line 5516
    nop

    .line 5517
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5518
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5519
    const-string v1, "  Wakeup reason "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5520
    iget-object v1, v0, Landroid/os/BatteryStats$TimerEntry;->mName:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5521
    iget-object v1, v0, Landroid/os/BatteryStats$TimerEntry;->mTimer:Landroid/os/BatteryStats$Timer;

    const/4 v4, 0x0

    const-string v26, ": "

    move-object v0, v9

    move-wide v2, v12

    move/from16 v27, v5

    move/from16 v5, p4

    move-object/from16 v29, v6

    move-object/from16 v6, v26

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 5522
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5523
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5514
    add-int/lit8 v5, v27, 0x1

    move-object/from16 v6, v29

    goto :goto_26

    .line 5525
    :cond_41
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_27

    .line 5451
    :cond_42
    move-object/from16 v89, v10

    move-wide/from16 v70, v12

    move-object/from16 v92, v20

    move-object/from16 v10, v22

    move-wide/from16 v12, v34

    move-object/from16 v28, v90

    const/16 v20, -0x1

    const-wide/16 v23, 0x0

    move-object/from16 v22, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v15

    move/from16 v7, p4

    move-object v15, v4

    .line 5529
    :cond_43
    :goto_27
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getKernelMemoryStats()Landroid/util/LongSparseArray;

    move-result-object v0

    .line 5530
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_45

    .line 5531
    const-string v1, "  Memory Stats"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5532
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_44

    .line 5533
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5534
    const-string v3, "  Bandwidth "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5535
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5536
    const-string v3, " Time "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5537
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Timer;

    invoke-virtual {v3, v12, v13, v7}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5538
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5532
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 5540
    :cond_44
    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_29

    .line 5530
    :cond_45
    const/4 v2, 0x0

    .line 5543
    :goto_29
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getRpmStats()Ljava/util/Map;

    move-result-object v0

    .line 5544
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_48

    .line 5545
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  Resource Power Manager Stats"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5546
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_47

    .line 5547
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5548
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5549
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryStats$Timer;

    .line 5550
    move-object v7, v8

    move-object/from16 v40, v22

    move-object/from16 v5, v34

    move-object/from16 v6, v36

    const/4 v4, 0x2

    move-object/from16 v8, p2

    move-object/from16 v22, v9

    move/from16 v4, v21

    move-object/from16 v94, v89

    move-object/from16 v97, v10

    move-object/from16 v98, v28

    move-wide/from16 v95, v70

    move-object v10, v1

    move-object/from16 v100, v35

    move-object/from16 v99, v40

    const/4 v1, 0x1

    move-wide/from16 v34, v12

    move/from16 v13, p5

    move-wide/from16 v11, v34

    move/from16 v1, p4

    move/from16 v13, p4

    move-object/from16 v14, p3

    move-object/from16 v101, v15

    move-object v15, v3

    invoke-static/range {v8 .. v15}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    .line 5551
    move-object/from16 v11, p2

    move-object v8, v7

    move-wide/from16 v12, v34

    move-object/from16 v10, v97

    move-object/from16 v22, v99

    move-object/from16 v35, v100

    move-object/from16 v15, v101

    move v7, v1

    move-object/from16 v34, v5

    goto :goto_2a

    .line 5547
    :cond_46
    move v1, v7

    move-object v7, v8

    move-object/from16 v97, v10

    move-object/from16 v101, v15

    move/from16 v4, v21

    move-object/from16 v99, v22

    move-object/from16 v98, v28

    move-object/from16 v5, v34

    move-object/from16 v100, v35

    move-object/from16 v6, v36

    move-wide/from16 v95, v70

    move-object/from16 v94, v89

    move-object/from16 v22, v9

    move-wide/from16 v34, v12

    goto :goto_2b

    .line 5546
    :cond_47
    move v1, v7

    move-object v7, v8

    move-object/from16 v97, v10

    move-object/from16 v101, v15

    move/from16 v4, v21

    move-object/from16 v99, v22

    move-object/from16 v98, v28

    move-object/from16 v5, v34

    move-object/from16 v100, v35

    move-object/from16 v6, v36

    move-wide/from16 v95, v70

    move-object/from16 v94, v89

    move-object/from16 v22, v9

    move-wide/from16 v34, v12

    .line 5553
    :goto_2b
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_2c

    .line 5544
    :cond_48
    move v1, v7

    move-object v7, v8

    move-object/from16 v97, v10

    move-object/from16 v101, v15

    move/from16 v4, v21

    move-object/from16 v99, v22

    move-object/from16 v98, v28

    move-object/from16 v5, v34

    move-object/from16 v100, v35

    move-object/from16 v6, v36

    move-wide/from16 v95, v70

    move-object/from16 v94, v89

    move-object/from16 v22, v9

    move-wide/from16 v34, v12

    .line 5571
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getCpuFreqs()[J

    move-result-object v0

    .line 5572
    if-eqz v0, :cond_4a

    .line 5573
    move-object/from16 v15, v22

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5574
    const-string v3, "  CPU freqs:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5575
    move v9, v2

    :goto_2d
    array-length v3, v0

    if-ge v9, v3, :cond_49

    .line 5576
    const/16 v3, 0x20

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-wide v10, v0, v9

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5575
    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    .line 5578
    :cond_49
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p2

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5579
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_2e

    .line 5572
    :cond_4a
    move-object/from16 v14, p2

    move-object/from16 v15, v22

    .line 5582
    :goto_2e
    move v13, v2

    :goto_2f
    if-ge v13, v4, :cond_c4

    .line 5583
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 5584
    move/from16 v11, p5

    if-ltz v11, :cond_4b

    if-eq v0, v11, :cond_4b

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_4b

    .line 5585
    move v11, v1

    move/from16 v33, v4

    move-object/from16 v27, v5

    move-object/from16 v36, v6

    move/from16 v26, v13

    move-object v3, v14

    move-object v7, v15

    move-wide/from16 v52, v34

    move-wide/from16 v34, v64

    move-wide/from16 v14, v66

    move-object/from16 v10, v92

    move-object/from16 v25, v94

    move-wide/from16 v21, v95

    move-object/from16 v6, v97

    move-object/from16 v28, v98

    const/16 v32, 0x5

    move-object/from16 v5, p3

    move v4, v2

    goto/16 :goto_7e

    .line 5588
    :cond_4b
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/os/BatteryStats$Uid;

    .line 5590
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5591
    const-string v3, "  "

    invoke-virtual {v14, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5592
    invoke-static {v14, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 5593
    const-string v0, ":"

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5594
    nop

    .line 5596
    invoke-virtual {v12, v2, v1}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v8

    .line 5597
    const/4 v0, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v2

    .line 5598
    const/4 v0, 0x2

    invoke-virtual {v12, v0, v1}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v10

    .line 5599
    const/4 v0, 0x3

    move-wide/from16 v21, v10

    invoke-virtual {v12, v0, v1}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v10

    .line 5600
    const/4 v0, 0x4

    move-wide/from16 v25, v10

    invoke-virtual {v12, v0, v1}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v10

    .line 5601
    move-wide/from16 v27, v10

    const/4 v0, 0x5

    invoke-virtual {v12, v0, v1}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v10

    .line 5603
    move-wide/from16 v29, v10

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v10

    .line 5604
    move/from16 v37, v4

    move-object/from16 v38, v5

    const/4 v0, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v4

    .line 5605
    move-object/from16 v36, v6

    move/from16 v31, v13

    const/4 v6, 0x2

    invoke-virtual {v12, v6, v1}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v13

    .line 5606
    const/4 v0, 0x3

    move-wide/from16 v32, v13

    invoke-virtual {v12, v0, v1}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v13

    .line 5608
    invoke-virtual {v12, v1}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveTime(I)J

    move-result-wide v6

    .line 5609
    invoke-virtual {v12, v1}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveCount(I)I

    move-result v0

    .line 5611
    move-wide/from16 v39, v13

    move-wide/from16 v13, v34

    move-wide/from16 v34, v6

    invoke-virtual {v12, v13, v14, v1}, Landroid/os/BatteryStats$Uid;->getFullWifiLockTime(JI)J

    move-result-wide v6

    .line 5612
    move-wide/from16 v42, v6

    invoke-virtual {v12, v13, v14, v1}, Landroid/os/BatteryStats$Uid;->getWifiScanTime(JI)J

    move-result-wide v6

    .line 5613
    move-wide/from16 v44, v6

    invoke-virtual {v12, v1}, Landroid/os/BatteryStats$Uid;->getWifiScanCount(I)I

    move-result v7

    .line 5614
    invoke-virtual {v12, v1}, Landroid/os/BatteryStats$Uid;->getWifiScanBackgroundCount(I)I

    move-result v6

    .line 5616
    move/from16 p6, v6

    move/from16 p1, v7

    invoke-virtual {v12, v13, v14}, Landroid/os/BatteryStats$Uid;->getWifiScanActualTime(J)J

    move-result-wide v6

    .line 5617
    move-wide/from16 v46, v6

    invoke-virtual {v12, v13, v14}, Landroid/os/BatteryStats$Uid;->getWifiScanBackgroundTime(J)J

    move-result-wide v6

    .line 5618
    move-wide/from16 v48, v6

    invoke-virtual {v12, v13, v14, v1}, Landroid/os/BatteryStats$Uid;->getWifiRunningTime(JI)J

    move-result-wide v6

    .line 5620
    move-wide/from16 v50, v6

    invoke-virtual {v12, v1}, Landroid/os/BatteryStats$Uid;->getMobileRadioApWakeupCount(I)J

    move-result-wide v6

    .line 5621
    move-wide/from16 v52, v13

    invoke-virtual {v12, v1}, Landroid/os/BatteryStats$Uid;->getWifiRadioApWakeupCount(I)J

    move-result-wide v13

    .line 5623
    cmp-long v41, v8, v23

    if-gtz v41, :cond_4d

    cmp-long v41, v2, v23

    if-gtz v41, :cond_4d

    cmp-long v41, v10, v23

    if-gtz v41, :cond_4d

    cmp-long v41, v4, v23

    if-lez v41, :cond_4c

    goto :goto_30

    :cond_4c
    move-wide/from16 v54, v13

    move-wide/from16 v102, v32

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move-wide/from16 v32, v6

    move-wide/from16 v6, v34

    goto :goto_31

    .line 5625
    :cond_4d
    :goto_30
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "    Mobile network: "

    move-wide/from16 v54, v13

    move-wide/from16 v102, v32

    move-object/from16 v13, p2

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5626
    move-object/from16 v14, p0

    move-wide/from16 v32, v6

    move-wide/from16 v6, v34

    invoke-virtual {v14, v8, v9}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " received, "

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5627
    invoke-virtual {v14, v2, v3}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5628
    const-string v1, " sent (packets "

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v13, v10, v11}, Ljava/io/PrintWriter;->print(J)V

    .line 5629
    const-string v1, " received, "

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v13, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    const-string v1, " sent)"

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5631
    :goto_31
    cmp-long v1, v6, v23

    if-gtz v1, :cond_4f

    if-lez v0, :cond_4e

    goto :goto_32

    :cond_4e
    move-object/from16 v6, v38

    move-wide/from16 v8, v64

    move-object/from16 v7, v100

    goto :goto_33

    .line 5632
    :cond_4f
    :goto_32
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5633
    move-object/from16 v9, p3

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Mobile radio active: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5634
    div-long v1, v6, v16

    invoke-static {v15, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5635
    move-object/from16 v8, v94

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5636
    move-wide/from16 v8, v64

    invoke-virtual {v14, v6, v7, v8, v9}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5637
    move-object/from16 v7, v100

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v38

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5638
    add-long/2addr v10, v4

    .line 5639
    cmp-long v0, v10, v23

    if-nez v0, :cond_50

    .line 5640
    const-wide/16 v10, 0x1

    .line 5642
    :cond_50
    const-string v0, " @ "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5643
    long-to-double v0, v1

    long-to-double v2, v10

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/android/internal/os/BatteryStatsHelper;->makemAh(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5644
    const-string v0, " mspp"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5645
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5648
    :goto_33
    cmp-long v0, v32, v23

    if-lez v0, :cond_51

    .line 5649
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5650
    move-wide/from16 v34, v8

    move-object/from16 v9, p3

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5651
    const-string v0, "    Mobile radio AP wakeups: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5652
    move-wide/from16 v0, v32

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5653
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_34

    .line 5648
    :cond_51
    move-wide/from16 v34, v8

    const/4 v2, 0x0

    move-object/from16 v9, p3

    .line 5656
    :goto_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5657
    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    .line 5656
    const-string v4, "Cellular"

    const/4 v1, 0x1

    const/16 v32, 0x5

    move-object/from16 v0, p0

    move/from16 v11, p4

    move v10, v1

    move-object/from16 v1, p2

    move v8, v2

    move-object v2, v15

    move/from16 v33, v37

    move-object/from16 v110, v6

    move-wide/from16 v10, v42

    move-wide/from16 v8, v44

    move-wide/from16 v104, v46

    move-wide/from16 v106, v48

    move-wide/from16 v108, v50

    move-object/from16 v124, v12

    move/from16 v12, p6

    move-object/from16 p6, v124

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->printControllerActivityIfInteresting(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 5659
    cmp-long v0, v21, v23

    if-gtz v0, :cond_52

    cmp-long v0, v25, v23

    if-gtz v0, :cond_52

    move-wide/from16 v0, v102

    cmp-long v2, v0, v23

    if-gtz v2, :cond_53

    cmp-long v2, v39, v23

    if-lez v2, :cond_54

    goto :goto_35

    :cond_52
    move-wide/from16 v0, v102

    .line 5660
    :cond_53
    :goto_35
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "    Wi-Fi network: "

    invoke-virtual {v13, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5661
    move-wide/from16 v2, v21

    invoke-virtual {v14, v2, v3}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, " received, "

    invoke-virtual {v13, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5662
    move-wide/from16 v2, v25

    invoke-virtual {v14, v2, v3}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5663
    const-string v2, " sent (packets "

    invoke-virtual {v13, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 5664
    const-string v0, " received, "

    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v0, v39

    invoke-virtual {v13, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    const-string v0, " sent)"

    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5667
    :cond_54
    cmp-long v0, v10, v23

    if-nez v0, :cond_56

    cmp-long v0, v8, v23

    if-nez v0, :cond_56

    if-nez p1, :cond_56

    if-nez v12, :cond_56

    move-wide/from16 v0, v104

    cmp-long v2, v0, v23

    if-nez v2, :cond_57

    move-wide/from16 v2, v106

    cmp-long v4, v2, v23

    if-nez v4, :cond_58

    move-wide/from16 v4, v108

    cmp-long v6, v4, v23

    if-eqz v6, :cond_55

    goto :goto_36

    :cond_55
    move-object/from16 v9, p3

    move-object v10, v13

    move-wide/from16 v11, v52

    move-object/from16 v8, v94

    move-wide/from16 v70, v95

    move-object/from16 v13, v110

    goto/16 :goto_37

    :cond_56
    move-wide/from16 v0, v104

    :cond_57
    move-wide/from16 v2, v106

    :cond_58
    move-wide/from16 v4, v108

    .line 5670
    :goto_36
    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5671
    move v6, v12

    move-wide v12, v8

    move-object/from16 v9, p3

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "    Wifi Running: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5672
    move-wide/from16 v106, v2

    div-long v2, v4, v16

    invoke-static {v15, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5673
    move-object/from16 v8, v94

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v95

    invoke-virtual {v14, v4, v5, v2, v3}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5674
    const-string v4, ")\n"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5675
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    Full Wifi Lock: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5676
    div-long v4, v10, v16

    invoke-static {v15, v4, v5}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5677
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11, v2, v3}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5678
    const-string v4, ")\n"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5679
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    Wifi Scan (blamed): "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5680
    div-long v4, v12, v16

    invoke-static {v15, v4, v5}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5681
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13, v2, v3}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5682
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5683
    move/from16 v4, p1

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5684
    const-string/jumbo v5, "x\n"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5686
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "    Wifi Scan (actual): "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5687
    div-long v10, v0, v16

    invoke-static {v15, v10, v11}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5688
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5689
    move-wide/from16 v70, v2

    move-wide/from16 v11, v52

    const/4 v5, 0x0

    invoke-virtual {v14, v11, v12, v5}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v2

    .line 5688
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5690
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5691
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5692
    const-string/jumbo v0, "x\n"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5693
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    Background Wifi Scan: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5694
    div-long v0, v106, v16

    invoke-static {v15, v0, v1}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5695
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5696
    const/4 v0, 0x0

    invoke-virtual {v14, v11, v12, v0}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v1

    .line 5695
    move-wide/from16 v3, v106

    invoke-virtual {v14, v3, v4, v1, v2}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5697
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5698
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5699
    move-object/from16 v13, v110

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5700
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5703
    :goto_37
    cmp-long v0, v54, v23

    if-lez v0, :cond_59

    .line 5704
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5705
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5706
    const-string v0, "    WiFi AP wakeups: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5707
    move-wide/from16 v0, v54

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5708
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5711
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5712
    invoke-virtual/range {p6 .. p6}, Landroid/os/BatteryStats$Uid;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    .line 5711
    const-string v4, "WiFi"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v21, v70

    move-object v2, v15

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->printControllerActivityIfInteresting(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 5714
    cmp-long v0, v27, v23

    if-gtz v0, :cond_5a

    cmp-long v0, v29, v23

    if-lez v0, :cond_5b

    .line 5715
    :cond_5a
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "    Bluetooth network: "

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5716
    move-wide/from16 v0, v27

    invoke-virtual {v14, v0, v1}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " received, "

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5717
    move-wide/from16 v0, v29

    invoke-virtual {v14, v0, v1}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5718
    const-string v0, " sent"

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5721
    :cond_5b
    invoke-virtual/range {p6 .. p6}, Landroid/os/BatteryStats$Uid;->getBluetoothScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    .line 5722
    const-string v6, "\n"

    const-string v5, " times)"

    if-eqz v0, :cond_6f

    .line 5724
    move/from16 v4, p4

    invoke-virtual {v0, v11, v12, v4}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v1

    add-long v1, v1, v18

    div-long v1, v1, v16

    .line 5726
    cmp-long v3, v1, v23

    if-eqz v3, :cond_6e

    .line 5727
    invoke-virtual {v0, v4}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v3

    .line 5728
    move-object/from16 v100, v7

    invoke-virtual/range {p6 .. p6}, Landroid/os/BatteryStats$Uid;->getBluetoothScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v7

    .line 5729
    if-eqz v7, :cond_5c

    invoke-virtual {v7, v4}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v25

    move-object/from16 v38, v13

    move/from16 v13, v25

    goto :goto_38

    :cond_5c
    move-object/from16 v38, v13

    const/4 v13, 0x0

    .line 5731
    :goto_38
    move-wide/from16 v52, v11

    move/from16 p1, v13

    move-wide/from16 v11, v68

    invoke-virtual {v0, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v13

    .line 5732
    if-eqz v7, :cond_5d

    .line 5733
    invoke-virtual {v7, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v25

    move-object/from16 v94, v8

    move-wide/from16 v124, v25

    move-object/from16 v25, v7

    move-wide/from16 v7, v124

    goto :goto_39

    :cond_5d
    move-object/from16 v25, v7

    move-object/from16 v94, v8

    move-wide/from16 v7, v23

    .line 5735
    :goto_39
    invoke-virtual/range {p6 .. p6}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v26

    if-eqz v26, :cond_5e

    .line 5736
    invoke-virtual/range {p6 .. p6}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v10

    goto :goto_3a

    :cond_5e
    const/4 v10, 0x0

    .line 5737
    :goto_3a
    invoke-virtual/range {p6 .. p6}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v26

    if-eqz v26, :cond_5f

    .line 5738
    move/from16 v26, v10

    invoke-virtual/range {p6 .. p6}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v10

    goto :goto_3b

    :cond_5f
    move/from16 v26, v10

    const/4 v10, 0x0

    .line 5740
    :goto_3b
    invoke-virtual/range {p6 .. p6}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    .line 5741
    if-eqz v4, :cond_60

    .line 5742
    invoke-virtual {v4, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v27

    move-wide/from16 v111, v27

    goto :goto_3c

    :cond_60
    move-wide/from16 v111, v23

    .line 5743
    :goto_3c
    if-eqz v4, :cond_61

    .line 5744
    invoke-virtual {v4, v11, v12}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v27

    move-wide/from16 v113, v27

    goto :goto_3d

    :cond_61
    move-wide/from16 v113, v23

    .line 5746
    :goto_3d
    nop

    .line 5747
    move-object/from16 v27, v4

    invoke-virtual/range {p6 .. p6}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    .line 5748
    if-eqz v4, :cond_62

    .line 5749
    invoke-virtual {v4, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v28

    move-wide/from16 v115, v28

    goto :goto_3e

    :cond_62
    move-wide/from16 v115, v23

    .line 5750
    :goto_3e
    if-eqz v4, :cond_63

    .line 5751
    invoke-virtual {v4, v11, v12}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v28

    move-wide/from16 v68, v11

    move-wide/from16 v11, v28

    goto :goto_3f

    :cond_63
    move-wide/from16 v68, v11

    move-wide/from16 v11, v23

    .line 5753
    :goto_3f
    move-wide/from16 v28, v11

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5754
    cmp-long v11, v13, v1

    if-eqz v11, :cond_65

    .line 5755
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5756
    const-string v11, "    Bluetooth Scan (total blamed realtime): "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5757
    invoke-static {v15, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5758
    move-object/from16 v11, v92

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5759
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5760
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5761
    invoke-virtual {v0}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 5762
    const-string v1, " (currently running)"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5764
    :cond_64
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_40

    .line 5754
    :cond_65
    move-object/from16 v11, v92

    .line 5767
    :goto_40
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5768
    const-string v1, "    Bluetooth Scan (total actual realtime): "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5769
    invoke-static {v15, v13, v14}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5770
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5771
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5772
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5773
    invoke-virtual {v0}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 5774
    const-string v0, " (currently running)"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5776
    :cond_66
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5777
    cmp-long v0, v7, v23

    if-gtz v0, :cond_67

    if-lez p1, :cond_69

    .line 5778
    :cond_67
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5779
    const-string v0, "    Bluetooth Scan (background realtime): "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5780
    invoke-static {v15, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5781
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5782
    move/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5783
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5784
    if-eqz v25, :cond_68

    invoke-virtual/range {v25 .. v25}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 5785
    const-string v0, " (currently running in background)"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5787
    :cond_68
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5790
    :cond_69
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5791
    const-string v0, "    Bluetooth Scan Results: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5792
    move/from16 v0, v26

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5793
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5794
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5795
    const-string v0, " in background)"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5797
    move-wide/from16 v0, v111

    cmp-long v2, v0, v23

    if-gtz v2, :cond_6b

    move-wide/from16 v2, v115

    cmp-long v7, v2, v23

    if-lez v7, :cond_6a

    goto :goto_41

    :cond_6a
    move-object/from16 v7, v99

    goto :goto_42

    :cond_6b
    move-wide/from16 v2, v115

    .line 5798
    :goto_41
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5799
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5800
    const-string v7, "    Unoptimized Bluetooth Scan (realtime): "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5801
    invoke-static {v15, v0, v1}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5802
    const-string v0, " (max "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5803
    move-wide/from16 v0, v113

    invoke-static {v15, v0, v1}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5804
    move-object/from16 v7, v99

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5805
    if-eqz v27, :cond_6c

    .line 5806
    invoke-virtual/range {v27 .. v27}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 5807
    const-string v0, " (currently running unoptimized)"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5809
    :cond_6c
    if-eqz v4, :cond_6d

    cmp-long v0, v2, v23

    if-lez v0, :cond_6d

    .line 5810
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5811
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5812
    const-string v0, "    Unoptimized Bluetooth Scan (background realtime): "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5813
    invoke-static {v15, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5814
    const-string v0, " (max "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5815
    move-wide/from16 v0, v28

    invoke-static {v15, v0, v1}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5816
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5817
    invoke-virtual {v4}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 5818
    const-string v0, " (currently running unoptimized in background)"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5822
    :cond_6d
    :goto_42
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5823
    const/4 v0, 0x1

    goto :goto_44

    .line 5726
    :cond_6e
    move-object/from16 v100, v7

    move-object/from16 v94, v8

    move-wide/from16 v52, v11

    move-object/from16 v38, v13

    move-object/from16 v11, v92

    move-object/from16 v7, v99

    goto :goto_43

    .line 5722
    :cond_6f
    move-object/from16 v100, v7

    move-object/from16 v94, v8

    move-wide/from16 v52, v11

    move-object/from16 v38, v13

    move-object/from16 v11, v92

    move-object/from16 v7, v99

    .line 5829
    :goto_43
    const/4 v0, 0x0

    :goto_44
    invoke-virtual/range {p6 .. p6}, Landroid/os/BatteryStats$Uid;->hasUserActivity()Z

    move-result v1

    const-string v14, ", "

    if-eqz v1, :cond_73

    .line 5830
    nop

    .line 5831
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_45
    sget v3, Landroid/os/BatteryStats$Uid;->NUM_USER_ACTIVITY_TYPES:I

    if-ge v1, v3, :cond_72

    .line 5832
    move/from16 v4, p4

    move-object/from16 v12, p6

    invoke-virtual {v12, v1, v4}, Landroid/os/BatteryStats$Uid;->getUserActivityCount(II)I

    move-result v3

    .line 5833
    if-eqz v3, :cond_71

    .line 5834
    if-nez v2, :cond_70

    .line 5835
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5836
    const-string v2, "    User activity: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5837
    const/4 v2, 0x1

    goto :goto_46

    .line 5839
    :cond_70
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5841
    :goto_46
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5842
    move-object/from16 v13, v98

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5843
    sget-object v3, Landroid/os/BatteryStats$Uid;->USER_ACTIVITY_TYPES:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_47

    .line 5833
    :cond_71
    move-object/from16 v13, v98

    .line 5831
    :goto_47
    add-int/lit8 v1, v1, 0x1

    move-object/from16 p6, v12

    move-object/from16 v98, v13

    goto :goto_45

    .line 5846
    :cond_72
    move/from16 v4, p4

    move-object/from16 v12, p6

    move-object/from16 v13, v98

    if-eqz v2, :cond_74

    .line 5847
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_48

    .line 5829
    :cond_73
    move/from16 v4, p4

    move-object/from16 v12, p6

    move-object/from16 v13, v98

    .line 5851
    :cond_74
    :goto_48
    nop

    .line 5852
    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v8

    .line 5853
    nop

    .line 5854
    nop

    .line 5855
    nop

    .line 5856
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move/from16 v25, v0

    move v2, v1

    move-object/from16 v92, v11

    move-object/from16 p6, v12

    move-object/from16 v28, v13

    move-object/from16 p1, v14

    move-wide/from16 v0, v23

    move-wide v11, v0

    move-wide v13, v11

    move-wide/from16 v117, v13

    const/4 v3, 0x0

    :goto_49
    if-ltz v2, :cond_76

    .line 5857
    invoke-virtual {v8, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v99, v7

    move-object/from16 v7, v25

    check-cast v7, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 5858
    nop

    .line 5859
    move-wide/from16 v26, v0

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5860
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5861
    const-string v0, "    Wake lock "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5862
    invoke-virtual {v8, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5863
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v1

    const-string v25, "full"

    const-string v29, ": "

    move-object/from16 v30, v8

    move-wide/from16 v8, v26

    move-object v0, v15

    move/from16 v26, v2

    move-wide/from16 v39, v11

    move v11, v3

    move-wide/from16 v2, v52

    move v12, v4

    move-object/from16 v4, v25

    move-object/from16 v119, v5

    move/from16 v5, p4

    move-object/from16 v120, v6

    move-object/from16 v6, v29

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5865
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v25

    .line 5866
    const-string/jumbo v4, "partial"

    move-object v0, v15

    move-object/from16 v1, v25

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5868
    if-eqz v25, :cond_75

    invoke-virtual/range {v25 .. v25}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    goto :goto_4a

    :cond_75
    const/4 v0, 0x0

    :goto_4a
    move-object v1, v0

    const-string v4, "background partial"

    move-object v0, v15

    move-wide/from16 v2, v52

    move/from16 v5, p4

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5870
    const/4 v5, 0x2

    invoke-virtual {v7, v5}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v1

    const-string/jumbo v4, "window"

    move/from16 v5, p4

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5872
    const/16 v0, 0x12

    invoke-virtual {v7, v0}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v1

    const-string v4, "draw"

    move-object v0, v15

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 5874
    move-object/from16 v0, v101

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5875
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5876
    nop

    .line 5877
    add-int/lit8 v3, v11, 0x1

    .line 5879
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v2

    move-wide/from16 v4, v52

    invoke-static {v2, v4, v5, v12}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v1

    add-long/2addr v1, v8

    .line 5881
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v8

    invoke-static {v8, v4, v5, v12}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v8

    add-long/2addr v13, v8

    .line 5883
    const/4 v6, 0x2

    invoke-virtual {v7, v6}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v8

    invoke-static {v8, v4, v5, v12}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v8

    add-long v8, v39, v8

    .line 5885
    const/16 v11, 0x12

    invoke-virtual {v7, v11}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v7

    invoke-static {v7, v4, v5, v12}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v39

    move-wide/from16 v6, v117

    add-long v117, v6, v39

    .line 5856
    add-int/lit8 v6, v26, -0x1

    move-wide v0, v1

    move v2, v6

    move v4, v12

    move-object/from16 v7, v99

    move-object/from16 v5, v119

    move-object/from16 v6, v120

    const/16 v25, 0x1

    move-wide v11, v8

    move-object/from16 v8, v30

    move-object/from16 v9, p3

    goto/16 :goto_49

    .line 5888
    :cond_76
    move-wide v8, v0

    move-object/from16 v119, v5

    move-object/from16 v120, v6

    move-object/from16 v99, v7

    move-wide/from16 v39, v11

    move-object/from16 v0, v101

    move-wide/from16 v6, v117

    move v11, v3

    move v12, v4

    move-wide/from16 v4, v52

    const/4 v1, 0x1

    if-le v11, v1, :cond_86

    .line 5891
    nop

    .line 5892
    nop

    .line 5893
    invoke-virtual/range {p6 .. p6}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    if-eqz v1, :cond_78

    .line 5894
    invoke-virtual/range {p6 .. p6}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    .line 5896
    nop

    .line 5897
    move-wide/from16 v2, v68

    invoke-virtual {v1, v2, v3}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v26

    .line 5898
    invoke-virtual {v1}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    .line 5899
    if-eqz v1, :cond_77

    .line 5900
    invoke-virtual {v1, v2, v3}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v29

    goto :goto_4b

    :cond_77
    move-wide/from16 v29, v23

    :goto_4b
    move-wide/from16 v68, v2

    move-wide/from16 v52, v4

    move-wide/from16 v1, v26

    move-wide/from16 v3, v29

    goto :goto_4c

    .line 5893
    :cond_78
    move-wide/from16 v2, v68

    move-wide/from16 v52, v4

    move-wide/from16 v1, v23

    move-wide v3, v1

    .line 5903
    :goto_4c
    cmp-long v5, v1, v23

    if-nez v5, :cond_7a

    cmp-long v11, v3, v23

    if-nez v11, :cond_7a

    cmp-long v11, v8, v23

    if-nez v11, :cond_7a

    cmp-long v11, v13, v23

    if-nez v11, :cond_7a

    cmp-long v11, v39, v23

    if-eqz v11, :cond_79

    goto :goto_4d

    :cond_79
    move-object/from16 v11, p1

    move-object/from16 v9, p3

    goto/16 :goto_51

    .line 5906
    :cond_7a
    :goto_4d
    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5907
    move-wide v11, v8

    move-object/from16 v9, p3

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5908
    const-string v8, "    TOTAL wake: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5909
    nop

    .line 5910
    cmp-long v8, v11, v23

    if-eqz v8, :cond_7b

    .line 5911
    nop

    .line 5912
    invoke-static {v15, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5913
    const-string v8, "full"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    goto :goto_4e

    .line 5910
    :cond_7b
    const/4 v8, 0x0

    .line 5915
    :goto_4e
    cmp-long v11, v13, v23

    if-eqz v11, :cond_7d

    .line 5916
    if-eqz v8, :cond_7c

    .line 5917
    move-object/from16 v11, p1

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4f

    .line 5916
    :cond_7c
    move-object/from16 v11, p1

    .line 5919
    :goto_4f
    nop

    .line 5920
    invoke-static {v15, v13, v14}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5921
    const-string v8, "blamed partial"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    goto :goto_50

    .line 5915
    :cond_7d
    move-object/from16 v11, p1

    move v12, v8

    .line 5923
    :goto_50
    if-eqz v5, :cond_7f

    .line 5924
    if-eqz v12, :cond_7e

    .line 5925
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5927
    :cond_7e
    nop

    .line 5928
    invoke-static {v15, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5929
    const-string v1, "actual partial"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 5931
    :cond_7f
    cmp-long v1, v3, v23

    if-eqz v1, :cond_81

    .line 5932
    if-eqz v12, :cond_80

    .line 5933
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5935
    :cond_80
    nop

    .line 5936
    invoke-static {v15, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5937
    const-string v1, "actual background partial"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 5939
    :cond_81
    cmp-long v1, v39, v23

    if-eqz v1, :cond_83

    .line 5940
    if-eqz v12, :cond_82

    .line 5941
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5943
    :cond_82
    nop

    .line 5944
    move-wide/from16 v1, v39

    invoke-static {v15, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5945
    const-string/jumbo v1, "window"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 5947
    :cond_83
    cmp-long v1, v6, v23

    if-eqz v1, :cond_85

    .line 5948
    if-eqz v12, :cond_84

    .line 5949
    const-string v1, ","

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5951
    :cond_84
    nop

    .line 5952
    invoke-static {v15, v6, v7}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5953
    const-string v1, "draw"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5955
    :cond_85
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5956
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_51

    .line 5888
    :cond_86
    move-object/from16 v11, p1

    move-object/from16 v9, p3

    move-wide/from16 v52, v4

    .line 5961
    :goto_51
    invoke-virtual/range {p6 .. p6}, Landroid/os/BatteryStats$Uid;->getMulticastWakelockStats()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    .line 5962
    if-eqz v1, :cond_87

    .line 5963
    move/from16 v2, p4

    move-wide/from16 v3, v52

    invoke-virtual {v1, v3, v4, v2}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    .line 5964
    invoke-virtual {v1, v2}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v1

    .line 5966
    cmp-long v7, v5, v23

    if-lez v7, :cond_88

    .line 5967
    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5968
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5969
    const-string v7, "    WiFi Multicast Wakelock"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5970
    const-string v7, " count = "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5971
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5972
    const-string v1, " time = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5973
    add-long v5, v5, v18

    div-long v5, v5, v16

    invoke-static {v15, v5, v6}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 5974
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_52

    .line 5962
    :cond_87
    move/from16 v2, p4

    move-wide/from16 v3, v52

    .line 5978
    :cond_88
    :goto_52
    invoke-virtual/range {p6 .. p6}, Landroid/os/BatteryStats$Uid;->getSyncStats()Landroid/util/ArrayMap;

    move-result-object v1

    .line 5979
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move/from16 v12, v25

    :goto_53
    if-ltz v5, :cond_8d

    .line 5980
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryStats$Timer;

    .line 5982
    invoke-virtual {v6, v3, v4, v2}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v7

    add-long v7, v7, v18

    div-long v7, v7, v16

    .line 5983
    invoke-virtual {v6, v2}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v12

    .line 5984
    invoke-virtual {v6}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v6

    .line 5985
    if-eqz v6, :cond_89

    .line 5986
    move-wide/from16 v13, v68

    invoke-virtual {v6, v13, v14}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v25

    goto :goto_54

    :cond_89
    move-wide/from16 v13, v68

    const-wide/16 v25, -0x1

    :goto_54
    move-wide/from16 v13, v25

    .line 5987
    if-eqz v6, :cond_8a

    invoke-virtual {v6, v2}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v6

    goto :goto_55

    :cond_8a
    move/from16 v6, v20

    .line 5988
    :goto_55
    move-object/from16 v101, v0

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5989
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5990
    const-string v0, "    Sync "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5991
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5992
    move-object/from16 v0, v97

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5993
    cmp-long v25, v7, v23

    if-eqz v25, :cond_8b

    .line 5994
    invoke-static {v15, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5995
    const-string/jumbo v7, "realtime ("

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5996
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5997
    move-object/from16 v7, v119

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5998
    cmp-long v8, v13, v23

    if-lez v8, :cond_8c

    .line 5999
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6000
    invoke-static {v15, v13, v14}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6001
    const-string v8, "background ("

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6002
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6003
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_56

    .line 6006
    :cond_8b
    move-object/from16 v7, v119

    const-string v6, "(not used)"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6008
    :cond_8c
    :goto_56
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6009
    nop

    .line 5979
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v97, v0

    move-object/from16 v119, v7

    move-object/from16 v0, v101

    const/4 v12, 0x1

    goto/16 :goto_53

    .line 6012
    :cond_8d
    move-object/from16 v101, v0

    move-object/from16 v0, v97

    move-object/from16 v7, v119

    invoke-virtual/range {p6 .. p6}, Landroid/os/BatteryStats$Uid;->getJobStats()Landroid/util/ArrayMap;

    move-result-object v1

    .line 6013
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move v6, v12

    :goto_57
    if-ltz v5, :cond_92

    .line 6014
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryStats$Timer;

    .line 6016
    invoke-virtual {v6, v3, v4, v2}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v12

    add-long v12, v12, v18

    div-long v12, v12, v16

    .line 6017
    invoke-virtual {v6, v2}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v8

    .line 6018
    invoke-virtual {v6}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v6

    .line 6019
    if-eqz v6, :cond_8e

    .line 6020
    move-wide/from16 v52, v3

    move-wide/from16 v3, v68

    invoke-virtual {v6, v3, v4}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v25

    goto :goto_58

    :cond_8e
    move-wide/from16 v52, v3

    move-wide/from16 v3, v68

    const-wide/16 v25, -0x1

    :goto_58
    move-wide/from16 v3, v25

    .line 6021
    if-eqz v6, :cond_8f

    invoke-virtual {v6, v2}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v6

    goto :goto_59

    :cond_8f
    move/from16 v6, v20

    .line 6022
    :goto_59
    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6023
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6024
    const-string v14, "    Job "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6025
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6026
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6027
    cmp-long v14, v12, v23

    if-eqz v14, :cond_90

    .line 6028
    invoke-static {v15, v12, v13}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6029
    const-string/jumbo v12, "realtime ("

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6030
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6031
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6032
    cmp-long v8, v3, v23

    if-lez v8, :cond_91

    .line 6033
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6034
    invoke-static {v15, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6035
    const-string v3, "background ("

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6036
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6037
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5a

    .line 6040
    :cond_90
    const-string v3, "(not used)"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6042
    :cond_91
    :goto_5a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6043
    nop

    .line 6013
    add-int/lit8 v5, v5, -0x1

    move-wide/from16 v3, v52

    const/4 v6, 0x1

    goto/16 :goto_57

    .line 6046
    :cond_92
    move-wide/from16 v52, v3

    invoke-virtual/range {p6 .. p6}, Landroid/os/BatteryStats$Uid;->getJobCompletionStats()Landroid/util/ArrayMap;

    move-result-object v1

    .line 6047
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_5b
    if-ltz v3, :cond_95

    .line 6048
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseIntArray;

    .line 6049
    if-eqz v5, :cond_94

    .line 6050
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6051
    const-string v8, "    Job Completions "

    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6052
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6053
    const-string v8, ":"

    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6054
    const/4 v8, 0x0

    :goto_5c
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v12

    if-ge v8, v12, :cond_93

    .line 6055
    move-object/from16 v13, v28

    invoke-virtual {v10, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6056
    invoke-virtual {v5, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v12

    invoke-static {v12}, Landroid/app/job/JobParameters;->getInternalReasonCodeDescription(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6057
    move-object/from16 v12, v94

    invoke-virtual {v10, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6058
    invoke-virtual {v5, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/io/PrintWriter;->print(I)V

    .line 6059
    const-string/jumbo v14, "x)"

    invoke-virtual {v10, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6054
    add-int/lit8 v8, v8, 0x1

    goto :goto_5c

    .line 6061
    :cond_93
    move-object/from16 v13, v28

    move-object/from16 v12, v94

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_5d

    .line 6049
    :cond_94
    move-object/from16 v13, v28

    move-object/from16 v12, v94

    .line 6047
    :goto_5d
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v94, v12

    move-object/from16 v28, v13

    goto :goto_5b

    .line 6065
    :cond_95
    move-object/from16 v13, v28

    move-object/from16 v12, v94

    move-object/from16 v3, p6

    invoke-virtual {v3, v15, v2}, Landroid/os/BatteryStats$Uid;->getDeferredJobsLineLocked(Ljava/lang/StringBuilder;I)V

    .line 6066
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_96

    .line 6067
    const-string v1, "    Jobs deferred on launch "

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6070
    :cond_96
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getFlashlightTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    const-string v5, "Flashlight"

    move-object/from16 v25, v12

    const/4 v14, 0x0

    move-object/from16 v8, p2

    move-object v12, v9

    move-object v9, v15

    move-object v10, v1

    move-object/from16 v28, v11

    move-object v1, v12

    move-wide/from16 v26, v52

    move-wide/from16 v121, v68

    move-object/from16 v123, v92

    move-wide/from16 v11, v26

    move-object v4, v13

    move/from16 v26, v31

    move-object/from16 v27, v38

    move/from16 v13, p4

    move-object/from16 p1, v28

    move-object/from16 v28, v4

    move v4, v14

    move-object/from16 v14, p3

    move-object/from16 p6, v15

    move-object v15, v5

    invoke-static/range {v8 .. v15}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v5, v6

    .line 6072
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getCameraTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v10

    const-string v15, "Camera"

    move-object/from16 v9, p6

    move-wide/from16 v11, v52

    invoke-static/range {v8 .. v15}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 6074
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getVideoTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v10

    const-string v15, "Video"

    invoke-static/range {v8 .. v15}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 6076
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getAudioTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v10

    const-string v15, "Audio"

    invoke-static/range {v8 .. v15}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    or-int v12, v5, v6

    .line 6079
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getSensorStats()Landroid/util/SparseArray;

    move-result-object v5

    .line 6080
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 6081
    move v9, v4

    move/from16 v29, v12

    :goto_5e
    if-ge v9, v6, :cond_9f

    .line 6082
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/BatteryStats$Uid$Sensor;

    .line 6083
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 6084
    move-object/from16 v15, p6

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6085
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6086
    const-string v10, "    Sensor "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6087
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid$Sensor;->getHandle()I

    move-result v10

    .line 6088
    const/16 v11, -0x2710

    if-ne v10, v11, :cond_97

    .line 6089
    const-string v10, "GPS"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5f

    .line 6091
    :cond_97
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6093
    :goto_5f
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6095
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v10

    .line 6096
    if-eqz v10, :cond_9e

    .line 6098
    move-wide/from16 v13, v52

    invoke-virtual {v10, v13, v14, v2}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v11

    add-long v11, v11, v18

    div-long v11, v11, v16

    .line 6100
    invoke-virtual {v10, v2}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v4

    .line 6101
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorBackgroundTime()Landroid/os/BatteryStats$Timer;

    move-result-object v8

    .line 6102
    if-eqz v8, :cond_98

    invoke-virtual {v8, v2}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v29

    move-object/from16 p6, v5

    move/from16 v5, v29

    goto :goto_60

    :cond_98
    move-object/from16 p6, v5

    const/4 v5, 0x0

    .line 6104
    :goto_60
    move-object/from16 v97, v0

    move-wide/from16 v52, v13

    move-wide/from16 v0, v121

    invoke-virtual {v10, v0, v1}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v13

    .line 6105
    if-eqz v8, :cond_99

    .line 6106
    invoke-virtual {v8, v0, v1}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v29

    move-wide/from16 v68, v0

    move-wide/from16 v0, v29

    goto :goto_61

    :cond_99
    move-wide/from16 v68, v0

    move-wide/from16 v0, v23

    .line 6109
    :goto_61
    cmp-long v8, v11, v23

    if-eqz v8, :cond_9d

    .line 6110
    cmp-long v8, v13, v11

    if-eqz v8, :cond_9a

    .line 6111
    invoke-static {v15, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6112
    const-string v8, "blamed realtime, "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6115
    :cond_9a
    invoke-static {v15, v13, v14}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6116
    const-string/jumbo v8, "realtime ("

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6117
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6118
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6120
    cmp-long v4, v0, v23

    if-nez v4, :cond_9c

    if-lez v5, :cond_9b

    goto :goto_62

    :cond_9b
    move-object/from16 v4, p1

    goto :goto_63

    .line 6121
    :cond_9c
    :goto_62
    move-object/from16 v4, p1

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6122
    invoke-static {v15, v0, v1}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6123
    const-string v0, "background ("

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6124
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6125
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_63

    .line 6128
    :cond_9d
    move-object/from16 v4, p1

    const-string v0, "(not used)"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6130
    :goto_63
    goto :goto_64

    .line 6131
    :cond_9e
    move-object/from16 v4, p1

    move-object/from16 v97, v0

    move-object/from16 p6, v5

    move-wide/from16 v68, v121

    const-string v0, "(not used)"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6134
    :goto_64
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6135
    nop

    .line 6081
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p3

    move-object/from16 v5, p6

    move-object/from16 p1, v4

    move-object/from16 p6, v15

    move-wide/from16 v121, v68

    move-object/from16 v0, v97

    const/4 v4, 0x0

    const/16 v29, 0x1

    goto/16 :goto_5e

    .line 6138
    :cond_9f
    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p6

    move-object/from16 v97, v0

    move-wide/from16 v68, v121

    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getVibratorOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v10

    const-string v0, "Vibrator"

    move-object/from16 v8, p2

    move-object v9, v15

    move-wide/from16 v11, v52

    move-wide/from16 v5, v52

    move/from16 v13, p4

    move-object/from16 v14, p3

    move-object v7, v15

    move-object v15, v0

    invoke-static/range {v8 .. v15}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int v0, v29, v0

    .line 6140
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v10

    const-string v15, "Foreground activities"

    move-object v9, v7

    move-wide v11, v5

    invoke-static/range {v8 .. v15}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    or-int/2addr v0, v8

    .line 6142
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getForegroundServiceTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v10

    const-string v15, "Foreground services"

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v15}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    or-int/2addr v0, v8

    .line 6145
    nop

    .line 6146
    move v12, v0

    move-wide/from16 v8, v23

    const/4 v0, 0x0

    :goto_65
    const/4 v10, 0x7

    if-ge v0, v10, :cond_a1

    .line 6147
    invoke-virtual {v3, v0, v5, v6, v2}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v10

    .line 6148
    cmp-long v13, v10, v23

    if-lez v13, :cond_a0

    .line 6149
    add-long/2addr v8, v10

    .line 6150
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6151
    move-object/from16 v13, p3

    move-wide/from16 v14, v68

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6152
    const-string v12, "    "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6153
    sget-object v12, Landroid/os/BatteryStats$Uid;->PROCESS_STATE_NAMES:[Ljava/lang/String;

    aget-object v12, v12, v0

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6154
    const-string v12, " for: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6155
    add-long v10, v10, v18

    div-long v10, v10, v16

    invoke-static {v7, v10, v11}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6157
    const/4 v12, 0x1

    goto :goto_66

    .line 6148
    :cond_a0
    move-object/from16 v13, p3

    move-wide/from16 v14, v68

    .line 6146
    :goto_66
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v68, v14

    goto :goto_65

    .line 6160
    :cond_a1
    move-object/from16 v13, p3

    move-wide/from16 v14, v68

    cmp-long v0, v8, v23

    if-lez v0, :cond_a2

    .line 6161
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6162
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6163
    const-string v0, "    Total running: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6164
    add-long v8, v8, v18

    div-long v8, v8, v16

    invoke-static {v7, v8, v9}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6168
    :cond_a2
    invoke-virtual {v3, v2}, Landroid/os/BatteryStats$Uid;->getUserCpuTimeUs(I)J

    move-result-wide v8

    .line 6169
    invoke-virtual {v3, v2}, Landroid/os/BatteryStats$Uid;->getSystemCpuTimeUs(I)J

    move-result-wide v10

    .line 6170
    cmp-long v0, v8, v23

    if-gtz v0, :cond_a3

    cmp-long v0, v10, v23

    if-lez v0, :cond_a4

    .line 6171
    :cond_a3
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6172
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6173
    const-string v0, "    Total cpu time: u="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6174
    div-long v8, v8, v16

    invoke-static {v7, v8, v9}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6175
    const-string/jumbo v0, "s="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6176
    div-long v10, v10, v16

    invoke-static {v7, v10, v11}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6180
    :cond_a4
    invoke-virtual {v3, v2}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes(I)[J

    move-result-object v0

    .line 6181
    if-eqz v0, :cond_a6

    .line 6182
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6183
    const-string v8, "    Total cpu time per freq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6184
    const/4 v9, 0x0

    :goto_67
    array-length v8, v0

    if-ge v9, v8, :cond_a5

    .line 6185
    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-wide v10, v0, v9

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6184
    add-int/lit8 v9, v9, 0x1

    goto :goto_67

    .line 6187
    :cond_a5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6189
    :cond_a6
    invoke-virtual {v3, v2}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes(I)[J

    move-result-object v0

    .line 6190
    if-eqz v0, :cond_a8

    .line 6191
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6192
    const-string v8, "    Total screen-off cpu time per freq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6193
    const/4 v9, 0x0

    :goto_68
    array-length v8, v0

    if-ge v9, v8, :cond_a7

    .line 6194
    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-wide v10, v0, v9

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6193
    add-int/lit8 v9, v9, 0x1

    goto :goto_68

    .line 6196
    :cond_a7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6199
    :cond_a8
    const/4 v9, 0x0

    :goto_69
    const/4 v0, 0x7

    if-ge v9, v0, :cond_ad

    .line 6200
    invoke-virtual {v3, v2, v9}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes(II)[J

    move-result-object v0

    .line 6201
    if-eqz v0, :cond_aa

    .line 6202
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6203
    const-string v8, "    Cpu times per freq at state "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/BatteryStats$Uid;->PROCESS_STATE_NAMES:[Ljava/lang/String;

    aget-object v8, v8, v9

    .line 6204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6205
    const/4 v8, 0x0

    :goto_6a
    array-length v10, v0

    if-ge v8, v10, :cond_a9

    .line 6206
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v28

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v52, v5

    aget-wide v5, v0, v8

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6205
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v5, v52

    goto :goto_6a

    .line 6208
    :cond_a9
    move-wide/from16 v52, v5

    move-object/from16 v11, v28

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6b

    .line 6201
    :cond_aa
    move-wide/from16 v52, v5

    move-object/from16 v11, v28

    .line 6211
    :goto_6b
    invoke-virtual {v3, v2, v9}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes(II)[J

    move-result-object v0

    .line 6212
    if-eqz v0, :cond_ac

    .line 6213
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6214
    const-string v5, "   Screen-off cpu times per freq at state "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/BatteryStats$Uid;->PROCESS_STATE_NAMES:[Ljava/lang/String;

    aget-object v5, v5, v9

    .line 6215
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6216
    const/4 v5, 0x0

    :goto_6c
    array-length v6, v0

    if-ge v5, v6, :cond_ab

    .line 6217
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v11

    aget-wide v10, v0, v5

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6216
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v28

    goto :goto_6c

    .line 6219
    :cond_ab
    move-object/from16 v28, v11

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6d

    .line 6212
    :cond_ac
    move-object/from16 v28, v11

    .line 6199
    :goto_6d
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v5, v52

    goto/16 :goto_69

    .line 6223
    :cond_ad
    move-wide/from16 v52, v5

    .line 6224
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getProcessStats()Landroid/util/ArrayMap;

    move-result-object v0

    .line 6225
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_6e
    if-ltz v5, :cond_bc

    .line 6226
    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryStats$Uid$Proc;

    .line 6233
    invoke-virtual {v6, v2}, Landroid/os/BatteryStats$Uid$Proc;->getUserTime(I)J

    move-result-wide v8

    .line 6234
    invoke-virtual {v6, v2}, Landroid/os/BatteryStats$Uid$Proc;->getSystemTime(I)J

    move-result-wide v10

    .line 6235
    move-wide/from16 v68, v14

    invoke-virtual {v6, v2}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    move-result-wide v14

    .line 6236
    move/from16 p1, v12

    invoke-virtual {v6, v2}, Landroid/os/BatteryStats$Uid$Proc;->getStarts(I)I

    move-result v12

    .line 6237
    move-object/from16 p6, v3

    invoke-virtual {v6, v2}, Landroid/os/BatteryStats$Uid$Proc;->getNumCrashes(I)I

    move-result v3

    .line 6238
    invoke-virtual {v6, v2}, Landroid/os/BatteryStats$Uid$Proc;->getNumAnrs(I)I

    move-result v1

    .line 6239
    if-nez v2, :cond_ae

    .line 6240
    invoke-virtual {v6}, Landroid/os/BatteryStats$Uid$Proc;->countExcessivePowers()I

    move-result v29

    move/from16 v2, v29

    goto :goto_6f

    :cond_ae
    const/4 v2, 0x0

    .line 6242
    :goto_6f
    cmp-long v29, v8, v23

    if-nez v29, :cond_b0

    cmp-long v29, v10, v23

    if-nez v29, :cond_b0

    cmp-long v29, v14, v23

    if-nez v29, :cond_b0

    if-nez v12, :cond_b0

    if-nez v2, :cond_b0

    if-nez v3, :cond_b0

    if-eqz v1, :cond_af

    goto :goto_70

    :cond_af
    move/from16 v12, p1

    move-object/from16 v3, p2

    move-object/from16 v6, v120

    move-object/from16 v10, v123

    goto/16 :goto_78

    .line 6244
    :cond_b0
    :goto_70
    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6245
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Proc "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6246
    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6247
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "      CPU: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6248
    invoke-static {v7, v8, v9}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    const-string/jumbo v6, "usr + "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6249
    invoke-static {v7, v10, v11}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    const-string v6, "krn ; "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6250
    invoke-static {v7, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    const-string v6, "fg"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6251
    if-nez v12, :cond_b2

    if-nez v3, :cond_b2

    if-eqz v1, :cond_b1

    goto :goto_71

    :cond_b1
    move-object/from16 v6, v120

    goto :goto_74

    .line 6252
    :cond_b2
    :goto_71
    move-object/from16 v6, v120

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "      "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6253
    nop

    .line 6254
    if-eqz v12, :cond_b3

    .line 6255
    nop

    .line 6256
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " starts"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    goto :goto_72

    .line 6254
    :cond_b3
    const/4 v9, 0x0

    .line 6258
    :goto_72
    if-eqz v3, :cond_b5

    .line 6259
    if-eqz v9, :cond_b4

    .line 6260
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6262
    :cond_b4
    nop

    .line 6263
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " crashes"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    goto :goto_73

    .line 6258
    :cond_b5
    move v12, v9

    .line 6265
    :goto_73
    if-eqz v1, :cond_b7

    .line 6266
    if-eqz v12, :cond_b6

    .line 6267
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6269
    :cond_b6
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " anrs"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6272
    :cond_b7
    :goto_74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6273
    const/4 v9, 0x0

    :goto_75
    if-ge v9, v2, :cond_bb

    .line 6274
    move-object/from16 v1, v29

    invoke-virtual {v1, v9}, Landroid/os/BatteryStats$Uid$Proc;->getExcessivePower(I)Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;

    move-result-object v8

    .line 6275
    if-eqz v8, :cond_ba

    .line 6276
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "      * Killed for "

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6277
    iget v10, v8, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->type:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_b8

    .line 6278
    const-string v10, "cpu"

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_76

    .line 6280
    :cond_b8
    const-string/jumbo v10, "unknown"

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6282
    :goto_76
    const-string v10, " use: "

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6283
    iget-wide v14, v8, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->usedTime:J

    invoke-static {v14, v15, v3}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 6284
    const-string v10, " over "

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6285
    iget-wide v14, v8, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->overTime:J

    invoke-static {v14, v15, v3}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 6286
    iget-wide v14, v8, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->overTime:J

    cmp-long v10, v14, v23

    if-eqz v10, :cond_b9

    .line 6287
    move-object/from16 v10, v123

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6288
    iget-wide v14, v8, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->usedTime:J

    const-wide/16 v29, 0x64

    mul-long v14, v14, v29

    iget-wide v11, v8, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->overTime:J

    div-long/2addr v14, v11

    invoke-virtual {v3, v14, v15}, Ljava/io/PrintWriter;->print(J)V

    .line 6289
    const-string v8, "%)"

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_77

    .line 6286
    :cond_b9
    move-object/from16 v10, v123

    goto :goto_77

    .line 6275
    :cond_ba
    move-object/from16 v10, v123

    .line 6273
    :goto_77
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v29, v1

    move-object/from16 v123, v10

    goto :goto_75

    .line 6293
    :cond_bb
    move-object/from16 v10, v123

    const/4 v12, 0x1

    .line 6225
    :goto_78
    add-int/lit8 v5, v5, -0x1

    move/from16 v2, p4

    move-object v1, v3

    move-object/from16 v120, v6

    move-object/from16 v123, v10

    move-wide/from16 v14, v68

    move-object/from16 v3, p6

    goto/16 :goto_6e

    .line 6297
    :cond_bc
    move-object/from16 p6, v3

    move/from16 p1, v12

    move-wide/from16 v68, v14

    move-object/from16 v10, v123

    move-object v3, v1

    .line 6298
    invoke-virtual/range {p6 .. p6}, Landroid/os/BatteryStats$Uid;->getPackageStats()Landroid/util/ArrayMap;

    move-result-object v0

    .line 6299
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_79
    if-ltz v1, :cond_c2

    .line 6300
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "    Apk "

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6301
    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6302
    nop

    .line 6303
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Uid$Pkg;

    .line 6304
    invoke-virtual {v2}, Landroid/os/BatteryStats$Uid$Pkg;->getWakeupAlarmStats()Landroid/util/ArrayMap;

    move-result-object v4

    .line 6305
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v9, 0x0

    :goto_7a
    if-ltz v5, :cond_bd

    .line 6306
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "      Wakeup alarm "

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6307
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v6, v97

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6308
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/BatteryStats$Counter;

    move/from16 v11, p4

    invoke-virtual {v8, v11}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 6309
    const-string v8, " times"

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6310
    nop

    .line 6305
    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x1

    goto :goto_7a

    .line 6312
    :cond_bd
    move/from16 v11, p4

    move-object/from16 v6, v97

    invoke-virtual {v2}, Landroid/os/BatteryStats$Uid$Pkg;->getServiceStats()Landroid/util/ArrayMap;

    move-result-object v2

    .line 6313
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v12, v9

    :goto_7b
    if-ltz v4, :cond_c0

    .line 6314
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/BatteryStats$Uid$Pkg$Serv;

    .line 6315
    move-wide/from16 v14, v66

    invoke-virtual {v8, v14, v15, v11}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStartTime(JI)J

    move-result-wide v29

    .line 6316
    invoke-virtual {v8, v11}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStarts(I)I

    move-result v9

    .line 6317
    invoke-virtual {v8, v11}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getLaunches(I)I

    move-result v8

    .line 6318
    cmp-long v31, v29, v23

    if-nez v31, :cond_bf

    if-nez v9, :cond_bf

    if-eqz v8, :cond_be

    goto :goto_7c

    :cond_be
    move-object v5, v13

    goto :goto_7d

    .line 6319
    :cond_bf
    :goto_7c
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6320
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "      Service "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6321
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":\n"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6322
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "        Created for: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6323
    div-long v12, v29, v16

    invoke-static {v7, v12, v13}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6324
    const-string/jumbo v5, "uptime\n"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6325
    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "        Starts: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6326
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6327
    const-string v9, ", launches: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6329
    const/4 v12, 0x1

    .line 6313
    :goto_7d
    add-int/lit8 v4, v4, -0x1

    move-object v13, v5

    move-wide/from16 v66, v14

    const/4 v5, 0x1

    goto :goto_7b

    .line 6332
    :cond_c0
    move-object v5, v13

    move-wide/from16 v14, v66

    const/4 v4, 0x0

    if-nez v12, :cond_c1

    .line 6333
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "      (nothing executed)"

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6335
    :cond_c1
    nop

    .line 6299
    add-int/lit8 v1, v1, -0x1

    move-object v13, v5

    move-object/from16 v97, v6

    move-wide/from16 v66, v14

    const/4 v12, 0x1

    goto/16 :goto_79

    .line 6337
    :cond_c2
    move/from16 v11, p4

    move-object v5, v13

    move-wide/from16 v14, v66

    move-object/from16 v6, v97

    const/4 v4, 0x0

    if-nez v12, :cond_c3

    .line 6338
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "    (nothing executed)"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5582
    :cond_c3
    :goto_7e
    add-int/lit8 v13, v26, 0x1

    move v2, v4

    move-object/from16 v97, v6

    move-object/from16 v92, v10

    move v1, v11

    move-wide/from16 v66, v14

    move-wide/from16 v95, v21

    move-object/from16 v94, v25

    move-object/from16 v5, v27

    move-object/from16 v98, v28

    move/from16 v4, v33

    move-wide/from16 v64, v34

    move-object/from16 v6, v36

    move-wide/from16 v34, v52

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v7, p0

    goto/16 :goto_2f

    .line 6341
    :cond_c4
    return-void
.end method

.method public greylist-max-o dumpProtoLocked(Landroid/content/Context;Ljava/io/FileDescriptor;Ljava/util/List;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/FileDescriptor;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;IJ)V"
        }
    .end annotation

    .line 7378
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0, p2}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7379
    invoke-virtual {p0}, Landroid/os/BatteryStats;->prepareForDumpLocked()V

    .line 7381
    and-int/lit8 p2, p4, 0x18

    if-eqz p2, :cond_0

    .line 7382
    invoke-direct {p0, v0, p4, p5, p6}, Landroid/os/BatteryStats;->dumpProtoHistoryLocked(Landroid/util/proto/ProtoOutputStream;IJ)V

    .line 7383
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 7384
    return-void

    .line 7387
    :cond_0
    const-wide p5, 0x10b00000001L

    invoke-virtual {v0, p5, p6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p5

    .line 7389
    const-wide v1, 0x10500000001L

    const/16 p2, 0x23

    invoke-virtual {v0, v1, v2, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7390
    const-wide v1, 0x10300000002L

    invoke-virtual {p0}, Landroid/os/BatteryStats;->getParcelVersion()I

    move-result p2

    invoke-virtual {v0, v1, v2, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7391
    const-wide v1, 0x10900000003L

    invoke-virtual {p0}, Landroid/os/BatteryStats;->getStartPlatformVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7392
    const-wide v1, 0x10900000004L

    invoke-virtual {p0}, Landroid/os/BatteryStats;->getEndPlatformVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7394
    and-int/lit8 p2, p4, 0x4

    if-nez p2, :cond_2

    .line 7395
    new-instance p2, Lcom/android/internal/os/BatteryStatsHelper;

    and-int/lit8 p4, p4, 0x40

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    move p4, v1

    :goto_0
    invoke-direct {p2, p1, v1, p4}, Lcom/android/internal/os/BatteryStatsHelper;-><init>(Landroid/content/Context;ZZ)V

    .line 7397
    invoke-virtual {p2, p0}, Lcom/android/internal/os/BatteryStatsHelper;->create(Landroid/os/BatteryStats;)V

    .line 7398
    const/4 p1, -0x1

    invoke-virtual {p2, v1, p1}, Lcom/android/internal/os/BatteryStatsHelper;->refreshStats(II)V

    .line 7400
    invoke-direct {p0, v0, p2, p3}, Landroid/os/BatteryStats;->dumpProtoAppsLocked(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/BatteryStatsHelper;Ljava/util/List;)V

    .line 7401
    invoke-direct {p0, v0, p2}, Landroid/os/BatteryStats;->dumpProtoSystemLocked(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/BatteryStatsHelper;)V

    .line 7404
    :cond_2
    invoke-virtual {v0, p5, p6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7405
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 7406
    return-void
.end method

.method public abstract greylist-max-o finishIteratingHistoryLocked()V
.end method

.method final greylist-max-o formatBytesLocked(J)Ljava/lang/String;
    .locals 5

    .line 3377
    iget-object v0, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3379
    const-wide/16 v2, 0x400

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 3380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "B"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3381
    :cond_0
    const-wide/32 v2, 0x100000

    cmp-long v0, p1, v2

    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 3382
    iget-object v0, p0, Landroid/os/BatteryStats;->mFormatter:Ljava/util/Formatter;

    new-array v2, v2, [Ljava/lang/Object;

    long-to-double p1, p1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%.2fKB"

    invoke-virtual {v0, p1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 3383
    iget-object p1, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3384
    :cond_1
    const-wide/32 v3, 0x40000000

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    .line 3385
    iget-object v0, p0, Landroid/os/BatteryStats;->mFormatter:Ljava/util/Formatter;

    new-array v2, v2, [Ljava/lang/Object;

    long-to-double p1, p1

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%.2fMB"

    invoke-virtual {v0, p1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 3386
    iget-object p1, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3388
    :cond_2
    iget-object v0, p0, Landroid/os/BatteryStats;->mFormatter:Ljava/util/Formatter;

    new-array v2, v2, [Ljava/lang/Object;

    long-to-double p1, p1

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%.2fGB"

    invoke-virtual {v0, p1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 3389
    iget-object p1, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final greylist-max-o formatRatioLocked(JJ)Ljava/lang/String;
    .locals 2

    .line 3367
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 3368
    const-string p1, "--%"

    return-object p1

    .line 3370
    :cond_0
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    .line 3371
    iget-object p2, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3372
    iget-object p2, p0, Landroid/os/BatteryStats;->mFormatter:Ljava/util/Formatter;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p4, p3

    const-string p1, "%.1f%%"

    invoke-virtual {p2, p1, p4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 3373
    iget-object p1, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract greylist-max-o getBatteryRealtime(J)J
.end method

.method public abstract greylist getBatteryUptime(J)J
.end method

.method public abstract greylist-max-o getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;
.end method

.method public abstract blacklist getBluetoothMeasuredBatteryConsumptionUC()J
.end method

.method public abstract greylist-max-o getBluetoothScanTime(JI)J
.end method

.method public abstract greylist-max-o getCameraOnTime(JI)J
.end method

.method public abstract greylist-max-o getChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;
.end method

.method public abstract greylist-max-o getCpuFreqs()[J
.end method

.method public abstract blacklist getCpuMeasuredBatteryConsumptionUC()J
.end method

.method public abstract greylist-max-o getCurrentDailyStartTime()J
.end method

.method public abstract blacklist getCustomConsumerMeasuredBatteryConsumptionUC()[J
.end method

.method public abstract blacklist getCustomEnergyConsumerNames()[Ljava/lang/String;
.end method

.method public abstract greylist-max-o getDailyChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;
.end method

.method public abstract greylist-max-o getDailyDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;
.end method

.method public abstract greylist-max-o getDailyItemLocked(I)Landroid/os/BatteryStats$DailyItem;
.end method

.method public abstract greylist-max-o getDailyPackageChanges()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/BatteryStats$PackageChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o getDeviceIdleModeCount(II)I
.end method

.method public abstract greylist-max-o getDeviceIdleModeTime(IJI)J
.end method

.method public abstract greylist-max-o getDeviceIdlingCount(II)I
.end method

.method public abstract greylist-max-o getDeviceIdlingTime(IJI)J
.end method

.method public abstract greylist-max-o getDischargeAmount(I)I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenDoze()I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenDozeSinceCharge()I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenOff()I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenOffSinceCharge()I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenOn()I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenOnSinceCharge()I
.end method

.method public abstract greylist-max-o getDischargeCurrentLevel()I
.end method

.method public abstract greylist-max-o getDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;
.end method

.method public abstract greylist-max-o getDischargeStartLevel()I
.end method

.method public abstract blacklist getDisplayCount()I
.end method

.method public abstract blacklist getDisplayScreenBrightnessTime(IIJ)J
.end method

.method public abstract blacklist getDisplayScreenDozeTime(IJ)J
.end method

.method public abstract blacklist getDisplayScreenOnTime(IJ)J
.end method

.method public abstract greylist-max-o getEndPlatformVersion()Ljava/lang/String;
.end method

.method public abstract greylist-max-o getEstimatedBatteryCapacity()I
.end method

.method public abstract greylist-max-o getFlashlightOnCount(I)J
.end method

.method public abstract greylist-max-o getFlashlightOnTime(JI)J
.end method

.method public abstract greylist getGlobalWifiRunningTime(JI)J
.end method

.method public abstract blacklist getGnssMeasuredBatteryConsumptionUC()J
.end method

.method public abstract greylist-max-o getGpsBatteryDrainMaMs()J
.end method

.method public abstract greylist-max-o getGpsSignalQualityTime(IJI)J
.end method

.method public abstract greylist-max-o getHighDischargeAmountSinceCharge()I
.end method

.method public abstract greylist-max-o getHistoryBaseTime()J
.end method

.method public abstract greylist-max-o getHistoryStringPoolBytes()I
.end method

.method public abstract greylist-max-o getHistoryStringPoolSize()I
.end method

.method public abstract greylist-max-o getHistoryTagPoolString(I)Ljava/lang/String;
.end method

.method public abstract greylist-max-o getHistoryTagPoolUid(I)I
.end method

.method public abstract greylist-max-o getHistoryTotalSize()I
.end method

.method public abstract greylist-max-o getHistoryUsedSize()I
.end method

.method public abstract greylist-max-o getInteractiveTime(JI)J
.end method

.method public abstract greylist-max-o getIsOnBattery()Z
.end method

.method public abstract greylist-max-o getKernelMemoryStats()Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "+",
            "Landroid/os/BatteryStats$Timer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o getKernelWakelockStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Timer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getLearnedBatteryCapacity()I
.end method

.method public abstract greylist-max-o getLongestDeviceIdleModeTime(I)J
.end method

.method public abstract greylist-max-o getLowDischargeAmountSinceCharge()I
.end method

.method public abstract greylist-max-o getMaxLearnedBatteryCapacity()I
.end method

.method public abstract greylist-max-o getMinLearnedBatteryCapacity()I
.end method

.method public abstract greylist-max-o getMobileRadioActiveAdjustedTime(I)J
.end method

.method public abstract greylist-max-o getMobileRadioActiveCount(I)I
.end method

.method public abstract greylist-max-p getMobileRadioActiveTime(JI)J
.end method

.method public abstract greylist-max-o getMobileRadioActiveUnknownCount(I)I
.end method

.method public abstract greylist-max-o getMobileRadioActiveUnknownTime(I)J
.end method

.method public abstract blacklist getMobileRadioMeasuredBatteryConsumptionUC()J
.end method

.method public abstract greylist-max-o getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;
.end method

.method public abstract greylist-max-p getNetworkActivityBytes(II)J
.end method

.method public abstract greylist-max-o getNetworkActivityPackets(II)J
.end method

.method public abstract greylist getNextHistoryLocked(Landroid/os/BatteryStats$HistoryItem;)Z
.end method

.method public abstract greylist-max-o getNextMaxDailyDeadline()J
.end method

.method public abstract greylist-max-o getNextMinDailyDeadline()J
.end method

.method public abstract greylist-max-o getNumConnectivityChange(I)I
.end method

.method public abstract greylist-max-o getParcelVersion()I
.end method

.method public abstract greylist-max-o getPhoneDataConnectionCount(II)I
.end method

.method public abstract greylist-max-o getPhoneDataConnectionTime(IJI)J
.end method

.method public abstract greylist-max-o getPhoneDataConnectionTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getPhoneOnCount(I)I
.end method

.method public abstract greylist getPhoneOnTime(JI)J
.end method

.method public abstract greylist-max-o getPhoneSignalScanningTime(JI)J
.end method

.method public abstract greylist-max-o getPhoneSignalScanningTimer()Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getPhoneSignalStrengthCount(II)I
.end method

.method public abstract greylist getPhoneSignalStrengthTime(IJI)J
.end method

.method protected abstract greylist-max-o getPhoneSignalStrengthTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getPowerSaveModeEnabledCount(I)I
.end method

.method public abstract greylist-max-o getPowerSaveModeEnabledTime(JI)J
.end method

.method public abstract greylist-max-o getRpmStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Timer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract greylist getScreenBrightnessTime(IJI)J
.end method

.method public abstract greylist-max-o getScreenBrightnessTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getScreenDozeCount(I)I
.end method

.method public abstract blacklist getScreenDozeMeasuredBatteryConsumptionUC()J
.end method

.method public abstract greylist-max-o getScreenDozeTime(JI)J
.end method

.method public abstract greylist-max-o getScreenOffRpmStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Timer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o getScreenOnCount(I)I
.end method

.method public abstract blacklist getScreenOnMeasuredBatteryConsumptionUC()J
.end method

.method public abstract greylist getScreenOnTime(JI)J
.end method

.method public abstract greylist-max-o getStartClockTime()J
.end method

.method public abstract greylist-max-o getStartCount()I
.end method

.method public abstract greylist-max-o getStartPlatformVersion()Ljava/lang/String;
.end method

.method public abstract blacklist getStatsStartRealtime()J
.end method

.method public abstract blacklist getSystemServiceTimeAtCpuSpeeds()[J
.end method

.method public abstract greylist-max-o getUahDischarge(I)J
.end method

.method public abstract greylist-max-o getUahDischargeDeepDoze(I)J
.end method

.method public abstract greylist-max-o getUahDischargeLightDoze(I)J
.end method

.method public abstract greylist-max-o getUahDischargeScreenDoze(I)J
.end method

.method public abstract greylist-max-o getUahDischargeScreenOff(I)J
.end method

.method public abstract greylist getUidStats()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "+",
            "Landroid/os/BatteryStats$Uid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o getWakeupReasonStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Timer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o getWifiActiveTime(JI)J
.end method

.method public abstract greylist-max-o getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;
.end method

.method public abstract blacklist getWifiMeasuredBatteryConsumptionUC()J
.end method

.method public abstract greylist-max-o getWifiMulticastWakelockCount(I)I
.end method

.method public abstract greylist-max-o getWifiMulticastWakelockTime(JI)J
.end method

.method public abstract greylist getWifiOnTime(JI)J
.end method

.method public abstract greylist-max-o getWifiSignalStrengthCount(II)I
.end method

.method public abstract greylist-max-o getWifiSignalStrengthTime(IJI)J
.end method

.method public abstract greylist-max-o getWifiSignalStrengthTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getWifiStateCount(II)I
.end method

.method public abstract greylist-max-o getWifiStateTime(IJI)J
.end method

.method public abstract greylist-max-o getWifiStateTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getWifiSupplStateCount(II)I
.end method

.method public abstract greylist-max-o getWifiSupplStateTime(IJI)J
.end method

.method public abstract greylist-max-o getWifiSupplStateTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o hasBluetoothActivityReporting()Z
.end method

.method public abstract greylist-max-o hasModemActivityReporting()Z
.end method

.method public abstract greylist-max-o hasWifiActivityReporting()Z
.end method

.method public greylist-max-o prepareForDumpLocked()V
    .locals 0

    .line 6394
    return-void
.end method

.method public abstract greylist startIteratingHistoryLocked()Z
.end method

.method public abstract greylist-max-o writeToParcelWithoutUids(Landroid/os/Parcel;I)V
.end method
