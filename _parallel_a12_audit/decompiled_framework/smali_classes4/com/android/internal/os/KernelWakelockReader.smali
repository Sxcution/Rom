.class public Lcom/android/internal/os/KernelWakelockReader;
.super Ljava/lang/Object;
.source "KernelWakelockReader.java"


# static fields
.field private static final greylist-max-o PROC_WAKELOCKS_FORMAT:[I

.field private static final greylist-max-o TAG:Ljava/lang/String; = "KernelWakelockReader"

.field private static final greylist-max-o WAKEUP_SOURCES_FORMAT:[I

.field private static greylist-max-o sKernelWakelockUpdateVersion:I = 0x0

.field private static final blacklist sSysClassWakeupDir:Ljava/lang/String; = "/sys/class/wakeup"

.field private static final greylist-max-o sWakelockFile:Ljava/lang/String; = "/proc/wakelocks"

.field private static final greylist-max-o sWakeupSourceFile:Ljava/lang/String; = "/d/wakeup_sources"


# instance fields
.field private blacklist mKernelWakelockBuffer:[B

.field private final greylist-max-o mProcWakelocksData:[J

.field private final greylist-max-o mProcWakelocksName:[Ljava/lang/String;

.field private blacklist mSuspendControlService:Landroid/system/suspend/internal/ISuspendControlServiceInternal;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/os/KernelWakelockReader;->PROC_WAKELOCKS_FORMAT:[I

    .line 55
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/internal/os/KernelWakelockReader;->WAKEUP_SOURCES_FORMAT:[I

    return-void

    :array_0
    .array-data 4
        0x1409
        0x2009
        0x9
        0x9
        0x9
        0x2009
    .end array-data

    :array_1
    .array-data 4
        0x1009
        0x2109
        0x109
        0x109
        0x109
        0x109
        0x2109
    .end array-data
.end method

.method public constructor greylist-max-o <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/internal/os/KernelWakelockReader;->mProcWakelocksName:[Ljava/lang/String;

    .line 68
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/os/KernelWakelockReader;->mProcWakelocksData:[J

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/KernelWakelockReader;->mSuspendControlService:Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    .line 70
    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/internal/os/KernelWakelockReader;->mKernelWakelockBuffer:[B

    return-void
.end method

.method private blacklist getWakelockStatsFromSystemSuspend(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;
    .locals 3

    .line 183
    const-string v0, "KernelWakelockReader"

    .line 185
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/os/KernelWakelockReader;->waitForSuspendControlService()Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/KernelWakelockReader;->mSuspendControlService:Landroid/system/suspend/internal/ISuspendControlServiceInternal;
    :try_end_0
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    nop

    .line 192
    :try_start_1
    invoke-interface {v2}, Landroid/system/suspend/internal/ISuspendControlServiceInternal;->getWakeLockStats()[Landroid/system/suspend/internal/WakeLockInfo;

    move-result-object v2

    .line 193
    invoke-virtual {p0, v2, p1}, Lcom/android/internal/os/KernelWakelockReader;->updateWakelockStats([Landroid/system/suspend/internal/WakeLockInfo;Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    nop

    .line 199
    return-object p1

    .line 194
    :catch_0
    move-exception p1

    .line 195
    const-string v2, "Failed to obtain wakelock stats from ISuspendControlService"

    invoke-static {v0, v2, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    return-object v1

    .line 186
    :catch_1
    move-exception p1

    .line 187
    const-string v2, "Required service suspend_control not available"

    invoke-static {v0, v2, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    return-object v1
.end method

.method private blacklist waitForSuspendControlService()Landroid/system/suspend/internal/ISuspendControlServiceInternal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 168
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    const-string v2, "suspend_control_internal"

    if-ge v0, v1, :cond_1

    .line 169
    nop

    .line 170
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/system/suspend/internal/ISuspendControlServiceInternal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/KernelWakelockReader;->mSuspendControlService:Landroid/system/suspend/internal/ISuspendControlServiceInternal;

    .line 171
    if-eqz v1, :cond_0

    .line 172
    return-object v1

    .line 168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    new-instance v0, Landroid/os/ServiceManager$ServiceNotFoundException;

    invoke-direct {v0, v2}, Landroid/os/ServiceManager$ServiceNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public greylist-max-o parseProcWakelocks([BIZLcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;
    .locals 19

    .line 240
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p4

    const/4 v12, 0x0

    move v0, v12

    :goto_0
    const/16 v13, 0xa

    if-ge v0, v10, :cond_0

    aget-byte v2, v9, v0

    if-eq v2, v13, :cond_0

    aget-byte v2, v9, v0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    const/4 v14, 0x1

    add-int/2addr v0, v14

    .line 243
    monitor-enter p0

    move v15, v0

    .line 244
    :goto_1
    if-ge v0, v10, :cond_b

    .line 245
    move v8, v15

    .line 246
    :goto_2
    if-ge v8, v10, :cond_1

    :try_start_0
    aget-byte v0, v9, v8

    if-eq v0, v13, :cond_1

    aget-byte v0, v9, v8

    if-eqz v0, :cond_1

    .line 247
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 250
    :cond_1
    add-int/lit8 v0, v10, -0x1

    if-le v8, v0, :cond_2

    .line 251
    goto/16 :goto_8

    .line 254
    :cond_2
    iget-object v0, v1, Lcom/android/internal/os/KernelWakelockReader;->mProcWakelocksName:[Ljava/lang/String;

    .line 255
    iget-object v7, v1, Lcom/android/internal/os/KernelWakelockReader;->mProcWakelocksData:[J

    .line 259
    move v2, v15

    :goto_3
    if-ge v2, v8, :cond_4

    .line 260
    aget-byte v3, v9, v2

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    const/16 v3, 0x3f

    aput-byte v3, v9, v2

    .line 259
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 262
    :cond_4
    nop

    .line 263
    if-eqz p3, :cond_5

    sget-object v2, Lcom/android/internal/os/KernelWakelockReader;->WAKEUP_SOURCES_FORMAT:[I

    move-object v5, v2

    goto :goto_4

    .line 264
    :cond_5
    sget-object v2, Lcom/android/internal/os/KernelWakelockReader;->PROC_WAKELOCKS_FORMAT:[I

    move-object v5, v2

    :goto_4
    const/16 v16, 0x0

    .line 262
    move-object/from16 v2, p1

    move v3, v15

    move v4, v8

    move-object v6, v0

    move-object/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v8}, Landroid/os/Process;->parseProcLine([BII[I[Ljava/lang/String;[J[F)Z

    move-result v2

    .line 267
    aget-object v0, v0, v12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 268
    aget-wide v3, v17, v14

    long-to-int v3, v3

    .line 270
    const-wide/16 v4, 0x3e8

    const/4 v6, 0x2

    if-eqz p3, :cond_6

    .line 272
    aget-wide v6, v17, v6

    mul-long/2addr v6, v4

    goto :goto_5

    .line 275
    :cond_6
    aget-wide v6, v17, v6

    const-wide/16 v16, 0x1f4

    add-long v6, v6, v16

    div-long/2addr v6, v4

    .line 278
    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 279
    invoke-virtual {v11, v0}, Lcom/android/internal/os/KernelWakelockStats;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 280
    new-instance v2, Lcom/android/internal/os/KernelWakelockStats$Entry;

    sget v4, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    invoke-direct {v2, v3, v6, v7, v4}, Lcom/android/internal/os/KernelWakelockStats$Entry;-><init>(IJI)V

    invoke-virtual {v11, v0, v2}, Lcom/android/internal/os/KernelWakelockStats;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 283
    :cond_7
    invoke-virtual {v11, v0}, Lcom/android/internal/os/KernelWakelockStats;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/KernelWakelockStats$Entry;

    .line 284
    iget v2, v0, Lcom/android/internal/os/KernelWakelockStats$Entry;->mVersion:I

    sget v4, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    if-ne v2, v4, :cond_8

    .line 285
    iget v2, v0, Lcom/android/internal/os/KernelWakelockStats$Entry;->mCount:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/internal/os/KernelWakelockStats$Entry;->mCount:I

    .line 286
    iget-wide v2, v0, Lcom/android/internal/os/KernelWakelockStats$Entry;->mTotalTime:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/android/internal/os/KernelWakelockStats$Entry;->mTotalTime:J

    goto :goto_6

    .line 288
    :cond_8
    iput v3, v0, Lcom/android/internal/os/KernelWakelockStats$Entry;->mCount:I

    .line 289
    iput-wide v6, v0, Lcom/android/internal/os/KernelWakelockStats$Entry;->mTotalTime:J

    .line 290
    sget v2, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    iput v2, v0, Lcom/android/internal/os/KernelWakelockStats$Entry;->mVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :goto_6
    goto :goto_7

    .line 293
    :cond_9
    if-nez v2, :cond_a

    .line 295
    :try_start_1
    const-string v0, "KernelWakelockReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse proc line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    sub-int v8, v18, v15

    invoke-direct {v3, v9, v15, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    goto :goto_7

    .line 297
    :catch_0
    move-exception v0

    .line 298
    :try_start_2
    const-string v0, "KernelWakelockReader"

    const-string v2, "Failed to parse proc line!"

    invoke-static {v0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_a
    :goto_7
    add-int/lit8 v15, v18, 0x1

    .line 302
    move/from16 v0, v18

    goto/16 :goto_1

    .line 304
    :cond_b
    :goto_8
    monitor-exit p0

    return-object v11

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final greylist-max-o readKernelWakelockStats(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;
    .locals 11

    .line 78
    const-class v0, Lcom/android/internal/os/KernelWakelockReader;

    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/class/wakeup"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 80
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 82
    monitor-enter v0

    .line 84
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/internal/os/KernelWakelockReader;->updateVersion(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;

    .line 85
    invoke-direct {p0, p1}, Lcom/android/internal/os/KernelWakelockReader;->getWakelockStatsFromSystemSuspend(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;

    move-result-object v1

    if-nez v1, :cond_0

    .line 86
    const-string p1, "KernelWakelockReader"

    const-string v1, "Failed to get wakelock stats from SystemSuspend"

    invoke-static {p1, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    monitor-exit v0

    return-object v2

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/os/KernelWakelockReader;->removeOldStats(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/KernelWakelockReader;->mKernelWakelockBuffer:[B

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 93
    nop

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 97
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReadsMask()I

    move-result v1

    .line 101
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    const-string v7, "/proc/wakelocks"

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    nop

    .line 112
    move v7, v3

    move v8, v7

    goto :goto_0

    .line 125
    :catchall_1
    move-exception p1

    goto/16 :goto_4

    .line 121
    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 103
    :catch_1
    move-exception v6

    .line 105
    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    const-string v7, "/d/wakeup_sources"

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    nop

    .line 111
    const/4 v7, 0x1

    move v8, v3

    .line 115
    :goto_0
    :try_start_3
    iget-object v9, p0, Lcom/android/internal/os/KernelWakelockReader;->mKernelWakelockBuffer:[B

    array-length v10, v9

    sub-int/2addr v10, v8

    invoke-virtual {v6, v9, v8, v10}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    if-lez v9, :cond_2

    .line 117
    add-int/2addr v8, v9

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 126
    nop

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 129
    const-wide/16 v4, 0x64

    cmp-long v4, v1, v4

    if-lez v4, :cond_3

    .line 130
    const-string v4, "KernelWakelockReader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Reading wakelock stats took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_3
    if-lez v8, :cond_6

    .line 134
    iget-object v1, p0, Lcom/android/internal/os/KernelWakelockReader;->mKernelWakelockBuffer:[B

    array-length v1, v1

    if-lt v8, v1, :cond_4

    .line 135
    const-string v1, "KernelWakelockReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Kernel wake locks exceeded mKernelWakelockBuffer size "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/internal/os/KernelWakelockReader;->mKernelWakelockBuffer:[B

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_4
    nop

    :goto_1
    if-ge v3, v8, :cond_6

    .line 140
    iget-object v1, p0, Lcom/android/internal/os/KernelWakelockReader;->mKernelWakelockBuffer:[B

    aget-byte v1, v1, v3

    if-nez v1, :cond_5

    .line 141
    nop

    .line 142
    move v8, v3

    goto :goto_2

    .line 139
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 148
    :cond_6
    :goto_2
    monitor-enter v0

    .line 149
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/android/internal/os/KernelWakelockReader;->updateVersion(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;

    .line 151
    invoke-direct {p0, p1}, Lcom/android/internal/os/KernelWakelockReader;->getWakelockStatsFromSystemSuspend(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;

    move-result-object v1

    if-nez v1, :cond_7

    .line 152
    const-string v1, "KernelWakelockReader"

    const-string v2, "Failed to get Native wakelock stats from SystemSuspend"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_7
    iget-object v1, p0, Lcom/android/internal/os/KernelWakelockReader;->mKernelWakelockBuffer:[B

    invoke-virtual {p0, v1, v8, v7, p1}, Lcom/android/internal/os/KernelWakelockReader;->parseProcWakelocks([BIZLcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;

    .line 156
    invoke-virtual {p0, p1}, Lcom/android/internal/os/KernelWakelockReader;->removeOldStats(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 157
    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 107
    :catch_2
    move-exception p1

    .line 108
    :try_start_5
    const-string p1, "KernelWakelockReader"

    const-string v0, "neither /proc/wakelocks nor /d/wakeup_sources exists"

    invoke-static {p1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    nop

    .line 125
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 110
    return-object v2

    .line 122
    :goto_3
    :try_start_6
    const-string v0, "KernelWakelockReader"

    const-string v3, "failed to read kernel wakelocks"

    invoke-static {v0, v3, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    nop

    .line 125
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 123
    return-object v2

    .line 125
    :goto_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 126
    throw p1
.end method

.method public blacklist removeOldStats(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;
    .locals 3

    .line 327
    invoke-virtual {p1}, Lcom/android/internal/os/KernelWakelockStats;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 328
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/KernelWakelockStats$Entry;

    iget v1, v1, Lcom/android/internal/os/KernelWakelockStats$Entry;->mVersion:I

    sget v2, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    if-eq v1, v2, :cond_0

    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 333
    :cond_1
    return-object p1
.end method

.method public blacklist updateVersion(Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;
    .locals 1

    .line 315
    sget v0, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    .line 316
    iput v0, p1, Lcom/android/internal/os/KernelWakelockStats;->kernelWakelockVersion:I

    .line 317
    return-object p1
.end method

.method public blacklist updateWakelockStats([Landroid/system/suspend/internal/WakeLockInfo;Lcom/android/internal/os/KernelWakelockStats;)Lcom/android/internal/os/KernelWakelockStats;
    .locals 10

    .line 210
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 211
    iget-object v3, v2, Landroid/system/suspend/internal/WakeLockInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/android/internal/os/KernelWakelockStats;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x3e8

    if-nez v3, :cond_0

    .line 212
    iget-object v3, v2, Landroid/system/suspend/internal/WakeLockInfo;->name:Ljava/lang/String;

    new-instance v6, Lcom/android/internal/os/KernelWakelockStats$Entry;

    iget-wide v7, v2, Landroid/system/suspend/internal/WakeLockInfo;->activeCount:J

    long-to-int v7, v7

    iget-wide v8, v2, Landroid/system/suspend/internal/WakeLockInfo;->totalTime:J

    mul-long/2addr v8, v4

    sget v2, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    invoke-direct {v6, v7, v8, v9, v2}, Lcom/android/internal/os/KernelWakelockStats$Entry;-><init>(IJI)V

    invoke-virtual {p2, v3, v6}, Lcom/android/internal/os/KernelWakelockStats;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 215
    :cond_0
    iget-object v3, v2, Landroid/system/suspend/internal/WakeLockInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/android/internal/os/KernelWakelockStats;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/KernelWakelockStats$Entry;

    .line 216
    iget-wide v6, v2, Landroid/system/suspend/internal/WakeLockInfo;->activeCount:J

    long-to-int v6, v6

    iput v6, v3, Lcom/android/internal/os/KernelWakelockStats$Entry;->mCount:I

    .line 218
    iget-wide v6, v2, Landroid/system/suspend/internal/WakeLockInfo;->totalTime:J

    mul-long/2addr v6, v4

    iput-wide v6, v3, Lcom/android/internal/os/KernelWakelockStats$Entry;->mTotalTime:J

    .line 219
    sget v2, Lcom/android/internal/os/KernelWakelockReader;->sKernelWakelockUpdateVersion:I

    iput v2, v3, Lcom/android/internal/os/KernelWakelockStats$Entry;->mVersion:I

    .line 210
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_1
    return-object p2
.end method
