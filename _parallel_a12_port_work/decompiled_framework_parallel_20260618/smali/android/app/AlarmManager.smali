.class public Landroid/app/AlarmManager;
.super Ljava/lang/Object;
.source "AlarmManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/AlarmManager$AlarmClockInfo;,
        Landroid/app/AlarmManager$ListenerWrapper;,
        Landroid/app/AlarmManager$OnAlarmListener;,
        Landroid/app/AlarmManager$AlarmType;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_NEXT_ALARM_CLOCK_CHANGED:Ljava/lang/String; = "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

.field public static final whitelist ACTION_SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED:Ljava/lang/String; = "android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED"

.field public static final whitelist ELAPSED_REALTIME:I = 0x3

.field public static final whitelist ELAPSED_REALTIME_WAKEUP:I = 0x2

.field public static final blacklist ENFORCE_MINIMUM_WINDOW_ON_INEXACT_ALARMS:J = 0xb09e9e4L

.field public static final greylist-max-o FLAG_ALLOW_WHILE_IDLE:I = 0x4

.field public static final blacklist FLAG_ALLOW_WHILE_IDLE_COMPAT:I = 0x20

.field public static final greylist FLAG_ALLOW_WHILE_IDLE_UNRESTRICTED:I = 0x8

.field public static final greylist FLAG_IDLE_UNTIL:I = 0x10

.field public static final blacklist FLAG_PRIORITIZE:I = 0x40

.field public static final greylist FLAG_STANDALONE:I = 0x1

.field public static final greylist FLAG_WAKE_FROM_IDLE:I = 0x2

.field public static final whitelist INTERVAL_DAY:J = 0x5265c00L

.field public static final whitelist INTERVAL_FIFTEEN_MINUTES:J = 0xdbba0L

.field public static final whitelist INTERVAL_HALF_DAY:J = 0x2932e00L

.field public static final whitelist INTERVAL_HALF_HOUR:J = 0x1b7740L

.field public static final whitelist INTERVAL_HOUR:J = 0x36ee80L

.field public static final blacklist REQUIRE_EXACT_ALARM_PERMISSION:J = 0xa35edc1L

.field public static final whitelist RTC:I = 0x1

.field public static final whitelist RTC_WAKEUP:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AlarmManager"

.field public static final greylist WINDOW_EXACT:J = 0x0L

.field public static final greylist WINDOW_HEURISTIC:J = -0x1L

.field private static blacklist sWrappers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/AlarmManager$OnAlarmListener;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/AlarmManager$ListenerWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mAlwaysExact:Z

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mMainThreadHandler:Landroid/os/Handler;

.field private final greylist-max-o mPackageName:Ljava/lang/String;

.field private final greylist mService:Landroid/app/IAlarmManager;

.field private final greylist-max-o mTargetSdkVersion:I


# direct methods
.method constructor greylist-max-o <init>(Landroid/app/IAlarmManager;Landroid/content/Context;)V
    .locals 1

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p1, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    .line 352
    iput-object p2, p0, Landroid/app/AlarmManager;->mContext:Landroid/content/Context;

    .line 353
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/AlarmManager;->mPackageName:Ljava/lang/String;

    .line 354
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p1, p0, Landroid/app/AlarmManager;->mTargetSdkVersion:I

    .line 355
    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/app/AlarmManager;->mAlwaysExact:Z

    .line 356
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/app/AlarmManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 357
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/app/AlarmManager;)Landroid/app/IAlarmManager;
    .locals 0

    .line 90
    iget-object p0, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    return-object p0
.end method

.method private greylist-max-o legacyExactLength()J
    .locals 2

    .line 360
    iget-boolean v0, p0, Landroid/app/AlarmManager;->mAlwaysExact:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private greylist-max-o setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 15

    .line 906
    move-object v0, p0

    if-eqz p12, :cond_0

    move-object/from16 v1, p12

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/app/AlarmManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 907
    :goto_0
    new-instance v12, Landroid/os/HandlerExecutor;

    invoke-direct {v12, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 909
    return-void
.end method

.method private blacklist setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 20

    .line 915
    move-object/from16 v0, p0

    move-object/from16 v1, p10

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    .line 923
    move-wide v8, v2

    goto :goto_0

    .line 915
    :cond_0
    move-wide/from16 v8, p2

    .line 926
    :goto_0
    const/4 v2, 0x0

    .line 927
    if-eqz v1, :cond_4

    .line 928
    const-class v3, Landroid/app/AlarmManager;

    monitor-enter v3

    .line 929
    :try_start_0
    sget-object v4, Landroid/app/AlarmManager;->sWrappers:Ljava/util/WeakHashMap;

    if-nez v4, :cond_1

    .line 930
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v4, Landroid/app/AlarmManager;->sWrappers:Ljava/util/WeakHashMap;

    .line 933
    :cond_1
    sget-object v4, Landroid/app/AlarmManager;->sWrappers:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 934
    if-eqz v4, :cond_2

    .line 935
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager$ListenerWrapper;

    .line 938
    :cond_2
    if-nez v2, :cond_3

    .line 939
    new-instance v2, Landroid/app/AlarmManager$ListenerWrapper;

    invoke-direct {v2, v0, v1}, Landroid/app/AlarmManager$ListenerWrapper;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 940
    sget-object v4, Landroid/app/AlarmManager;->sWrappers:Ljava/util/WeakHashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    move-object/from16 v1, p12

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager$ListenerWrapper;->setExecutor(Ljava/util/concurrent/Executor;)V

    move-object/from16 v16, v2

    goto :goto_1

    .line 942
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 927
    :cond_4
    move-object/from16 v16, v2

    .line 947
    :goto_1
    :try_start_2
    iget-object v5, v0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    iget-object v6, v0, Landroid/app/AlarmManager;->mPackageName:Ljava/lang/String;

    move/from16 v7, p1

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v17, p11

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    invoke-interface/range {v5 .. v19}, Landroid/app/IAlarmManager;->set(Ljava/lang/String;IJJJILandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 951
    nop

    .line 952
    return-void

    .line 949
    :catch_0
    move-exception v0

    .line 950
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public whitelist canScheduleExactAlarms()Z
    .locals 2

    .line 1318
    :try_start_0
    iget-object v0, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    iget-object v1, p0, Landroid/app/AlarmManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/IAlarmManager;->canScheduleExactAlarms(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1319
    :catch_0
    move-exception v0

    .line 1320
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public whitelist cancel(Landroid/app/AlarmManager$OnAlarmListener;)V
    .locals 3

    .line 1213
    if-eqz p1, :cond_2

    .line 1217
    const/4 v0, 0x0

    .line 1218
    const-class v1, Landroid/app/AlarmManager;

    monitor-enter v1

    .line 1219
    :try_start_0
    sget-object v2, Landroid/app/AlarmManager;->sWrappers:Ljava/util/WeakHashMap;

    if-eqz v2, :cond_0

    .line 1220
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1221
    if-eqz v2, :cond_0

    .line 1222
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager$ListenerWrapper;

    .line 1225
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1227
    if-nez v0, :cond_1

    .line 1228
    const-string v0, "AlarmManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized alarm listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    return-void

    .line 1232
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlarmManager$ListenerWrapper;->cancel()V

    .line 1233
    return-void

    .line 1225
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1214
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cancel() called with a null OnAlarmListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist cancel(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1190
    if-nez p1, :cond_1

    .line 1192
    iget p1, p0, Landroid/app/AlarmManager;->mTargetSdkVersion:I

    const/16 v0, 0x18

    const-string v1, "cancel() called with a null PendingIntent"

    if-ge p1, v0, :cond_0

    .line 1195
    const-string p1, "AlarmManager"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    return-void

    .line 1193
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1201
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/app/IAlarmManager;->remove(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1204
    nop

    .line 1205
    return-void

    .line 1202
    :catch_0
    move-exception p1

    .line 1203
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;
    .locals 1

    .line 1356
    iget-object v0, p0, Landroid/app/AlarmManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;
    .locals 1

    .line 1377
    :try_start_0
    iget-object v0, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    invoke-interface {v0, p1}, Landroid/app/IAlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1378
    :catch_0
    move-exception p1

    .line 1379
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public greylist-max-o getNextWakeFromIdleTime()J
    .locals 2

    .line 1289
    :try_start_0
    iget-object v0, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    invoke-interface {v0}, Landroid/app/IAlarmManager;->getNextWakeFromIdleTime()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1290
    :catch_0
    move-exception v0

    .line 1291
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public blacklist hasScheduleExactAlarm(Ljava/lang/String;I)Z
    .locals 1

    .line 1335
    :try_start_0
    iget-object v0, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    invoke-interface {v0, p1, p2}, Landroid/app/IAlarmManager;->hasScheduleExactAlarm(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1336
    :catch_0
    move-exception p1

    .line 1337
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist set(IJJJLandroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;Landroid/os/WorkSource;)V
    .locals 15
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 854
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v14}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 856
    return-void
.end method

.method public whitelist set(IJJJLandroid/app/PendingIntent;Landroid/os/WorkSource;)V
    .locals 16
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 817
    const/4 v0, 0x0

    move-object v13, v0

    check-cast v13, Landroid/os/Handler;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v10, p8

    move-object/from16 v14, p9

    invoke-direct/range {v1 .. v15}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 819
    return-void
.end method

.method public greylist set(IJJJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;Landroid/os/WorkSource;)V
    .locals 15

    .line 835
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v14}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 837
    return-void
.end method

.method public whitelist set(IJLandroid/app/PendingIntent;)V
    .locals 15

    .line 433
    invoke-direct {p0}, Landroid/app/AlarmManager;->legacyExactLength()J

    move-result-wide v4

    const/4 v0, 0x0

    move-object v12, v0

    check-cast v12, Landroid/os/Handler;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v14}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 435
    return-void
.end method

.method public whitelist set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V
    .locals 15

    .line 461
    invoke-direct {p0}, Landroid/app/AlarmManager;->legacyExactLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v14}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 463
    return-void
.end method

.method public whitelist setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V
    .locals 15

    .line 808
    invoke-virtual/range {p1 .. p1}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v2

    const/4 v0, 0x0

    move-object v12, v0

    check-cast v12, Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v9, p2

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 810
    return-void
.end method

.method public whitelist setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    .locals 16

    .line 1102
    const/4 v0, 0x0

    move-object v13, v0

    check-cast v13, Landroid/os/Handler;

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v15}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 1104
    return-void
.end method

.method public whitelist setExact(IJLandroid/app/PendingIntent;)V
    .locals 16

    .line 705
    const/4 v0, 0x0

    move-object v13, v0

    check-cast v13, Landroid/os/Handler;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v15}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 707
    return-void
.end method

.method public whitelist setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V
    .locals 15

    .line 737
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v14}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 739
    return-void
.end method

.method public whitelist setExact(IJLjava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/WorkSource;Landroid/app/AlarmManager$OnAlarmListener;)V
    .locals 15
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 894
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v14}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 899
    return-void
.end method

.method public whitelist setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    .locals 16

    .line 1175
    const/4 v0, 0x0

    move-object v13, v0

    check-cast v13, Landroid/os/Handler;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v15}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 1177
    return-void
.end method

.method public greylist-max-o setIdleUntil(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V
    .locals 15

    .line 748
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v14}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 750
    return-void
.end method

.method public whitelist setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    .locals 16

    .line 1052
    const/4 v0, 0x0

    move-object v13, v0

    check-cast v13, Landroid/os/Handler;

    const-wide/16 v5, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p4

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v15}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 1054
    return-void
.end method

.method public whitelist setPrioritized(IJJLjava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AlarmManager$OnAlarmListener;)V
    .locals 15
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 649
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    const-wide/16 v6, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v14}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 653
    return-void
.end method

.method public whitelist setRepeating(IJJLandroid/app/PendingIntent;)V
    .locals 15

    .line 526
    invoke-direct {p0}, Landroid/app/AlarmManager;->legacyExactLength()J

    move-result-wide v4

    const/4 v0, 0x0

    move-object v12, v0

    check-cast v12, Landroid/os/Handler;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v6, p4

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v14}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 528
    return-void
.end method

.method public whitelist setTime(J)V
    .locals 1

    .line 1244
    :try_start_0
    iget-object v0, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    invoke-interface {v0, p1, p2}, Landroid/app/IAlarmManager;->setTime(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1247
    nop

    .line 1248
    return-void

    .line 1245
    :catch_0
    move-exception p1

    .line 1246
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist setTimeZone(Ljava/lang/String;)V
    .locals 3

    .line 1267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    return-void

    .line 1272
    :cond_0
    iget v0, p0, Landroid/app/AlarmManager;->mTargetSdkVersion:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1273
    invoke-static {}, Lcom/android/i18n/timezone/ZoneInfoDb;->getInstance()Lcom/android/i18n/timezone/ZoneInfoDb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/i18n/timezone/ZoneInfoDb;->hasTimeZone(Ljava/lang/String;)Z

    move-result v0

    .line 1274
    if-eqz v0, :cond_1

    goto :goto_0

    .line 1275
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timezone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an Olson ID"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1280
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/app/AlarmManager;->mService:Landroid/app/IAlarmManager;

    invoke-interface {v0, p1}, Landroid/app/IAlarmManager;->setTimeZone(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    nop

    .line 1284
    return-void

    .line 1281
    :catch_0
    move-exception p1

    .line 1282
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist setWindow(IJJLandroid/app/PendingIntent;)V
    .locals 16

    .line 582
    const/4 v0, 0x0

    move-object v13, v0

    check-cast v13, Landroid/os/Handler;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v15}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 584
    return-void
.end method

.method public whitelist setWindow(IJJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V
    .locals 15

    .line 605
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v14}, Landroid/app/AlarmManager;->setImpl(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 607
    return-void
.end method
