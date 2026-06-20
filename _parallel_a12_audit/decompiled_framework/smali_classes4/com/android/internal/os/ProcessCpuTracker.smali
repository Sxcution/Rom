.class public Lcom/android/internal/os/ProcessCpuTracker;
.super Ljava/lang/Object;
.source "ProcessCpuTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/ProcessCpuTracker$Stats;,
        Lcom/android/internal/os/ProcessCpuTracker$FilterStats;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist LOAD_AVERAGE_FORMAT:[I

.field private static final blacklist PROCESS_FULL_STATS_FORMAT:[I

.field static final blacklist PROCESS_FULL_STAT_MAJOR_FAULTS:I = 0x2

.field static final blacklist PROCESS_FULL_STAT_MINOR_FAULTS:I = 0x1

.field static final blacklist PROCESS_FULL_STAT_STIME:I = 0x4

.field static final blacklist PROCESS_FULL_STAT_UTIME:I = 0x3

.field static final blacklist PROCESS_FULL_STAT_VSIZE:I = 0x5

.field private static final blacklist PROCESS_STATS_FORMAT:[I

.field static final blacklist PROCESS_STAT_MAJOR_FAULTS:I = 0x1

.field static final blacklist PROCESS_STAT_MINOR_FAULTS:I = 0x0

.field static final blacklist PROCESS_STAT_STIME:I = 0x3

.field static final blacklist PROCESS_STAT_UTIME:I = 0x2

.field private static final blacklist SYSTEM_CPU_FORMAT:[I

.field private static final blacklist TAG:Ljava/lang/String; = "ProcessCpuTracker"

.field private static final blacklist localLOGV:Z = false

.field private static final blacklist sLoadComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mBaseIdleTime:J

.field private blacklist mBaseIoWaitTime:J

.field private blacklist mBaseIrqTime:J

.field private blacklist mBaseSoftIrqTime:J

.field private blacklist mBaseSystemTime:J

.field private blacklist mBaseUserTime:J

.field private blacklist mCurPids:[I

.field private blacklist mCurThreadPids:[I

.field private blacklist mCurrentSampleRealTime:J

.field private blacklist mCurrentSampleTime:J

.field private blacklist mCurrentSampleWallTime:J

.field private blacklist mFirst:Z

.field private final blacklist mIncludeThreads:Z

.field private final blacklist mJiffyMillis:J

.field private blacklist mLastSampleRealTime:J

.field private blacklist mLastSampleTime:J

.field private blacklist mLastSampleWallTime:J

.field private blacklist mLoad1:F

.field private blacklist mLoad15:F

.field private blacklist mLoad5:F

.field private final blacklist mLoadAverageData:[F

.field private final blacklist mProcStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mProcessFullStatsData:[J

.field private final blacklist mProcessFullStatsStringData:[Ljava/lang/String;

.field private final blacklist mProcessStatsData:[J

.field private blacklist mRelIdleTime:I

.field private blacklist mRelIoWaitTime:I

.field private blacklist mRelIrqTime:I

.field private blacklist mRelSoftIrqTime:I

.field private blacklist mRelStatsAreGood:Z

.field private blacklist mRelSystemTime:I

.field private blacklist mRelUserTime:I

.field private final blacklist mSinglePidStatsData:[J

.field private final blacklist mSystemCpuData:[J

.field private final blacklist mWorkingProcs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mWorkingProcsSorted:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 56
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_STATS_FORMAT:[I

    .line 86
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_FULL_STATS_FORMAT:[I

    .line 121
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->SYSTEM_CPU_FORMAT:[I

    .line 134
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->LOAD_AVERAGE_FORMAT:[I

    .line 294
    new-instance v0, Lcom/android/internal/os/ProcessCpuTracker$1;

    invoke-direct {v0}, Lcom/android/internal/os/ProcessCpuTracker$1;-><init>()V

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->sLoadComparator:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x1220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
    .end array-data

    :array_2
    .array-data 4
        0x120
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
    .end array-data

    :array_3
    .array-data 4
        0x4020
        0x4020
        0x4020
    .end array-data
.end method

.method public constructor greylist <init>(Z)V
    .locals 4

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x4

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcessStatsData:[J

    .line 84
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mSinglePidStatsData:[J

    .line 118
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcessFullStatsStringData:[Ljava/lang/String;

    .line 119
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcessFullStatsData:[J

    .line 132
    const/4 v0, 0x7

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mSystemCpuData:[J

    .line 140
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoadAverageData:[F

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    .line 148
    iput v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    .line 149
    iput v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mFirst:Z

    .line 315
    iput-boolean p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mIncludeThreads:Z

    .line 316
    sget p1, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p1}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    .line 317
    const-wide/16 v2, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    .line 318
    return-void
.end method

.method private blacklist collectStats(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ[I",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;)[I"
        }
    .end annotation

    .line 436
    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Landroid/os/Process;->getPids(Ljava/lang/String;[I)[I

    move-result-object v9

    .line 437
    const/4 v10, 0x0

    if-nez v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    array-length v0, v9

    move v11, v0

    .line 438
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 439
    nop

    .line 440
    move v12, v0

    move v0, v10

    move v13, v0

    :goto_1
    if-ge v13, v11, :cond_11

    .line 441
    aget v2, v9, v13

    .line 442
    if-gez v2, :cond_1

    .line 443
    nop

    .line 444
    move-object v7, v8

    move/from16 v26, v12

    goto/16 :goto_9

    .line 446
    :cond_1
    const/4 v1, 0x0

    if-ge v0, v12, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    move-object v15, v3

    goto :goto_2

    :cond_2
    move-object v15, v1

    .line 448
    :goto_2
    if-eqz v15, :cond_a

    iget v5, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    if-ne v5, v2, :cond_a

    .line 450
    iput-boolean v10, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    .line 451
    iput-boolean v10, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    .line 452
    add-int/lit8 v16, v0, 0x1

    .line 457
    iget-boolean v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->interesting:Z

    if-eqz v0, :cond_9

    .line 458
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 460
    iget-object v0, v6, Lcom/android/internal/os/ProcessCpuTracker;->mProcessStatsData:[J

    .line 461
    iget-object v5, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->statFile:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v14, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_STATS_FORMAT:[I

    invoke-static {v5, v14, v1, v0, v1}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 463
    move/from16 v23, v11

    move/from16 v26, v12

    move/from16 v27, v13

    goto/16 :goto_4

    .line 466
    :cond_3
    move-wide/from16 v17, v3

    aget-wide v3, v0, v10

    .line 467
    move-wide/from16 v19, v3

    const/4 v1, 0x1

    aget-wide v3, v0, v1

    .line 468
    const/4 v1, 0x2

    aget-wide v21, v0, v1

    move/from16 v23, v11

    iget-wide v10, v6, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    move-wide/from16 v24, v3

    mul-long v3, v21, v10

    .line 469
    const/4 v1, 0x3

    aget-wide v0, v0, v1

    mul-long/2addr v10, v0

    .line 471
    iget-wide v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_5

    iget-wide v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_5

    .line 472
    const/4 v0, 0x0

    iput v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 473
    iput v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 474
    iput v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 475
    iput v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 476
    iget-boolean v1, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->active:Z

    if-eqz v1, :cond_4

    .line 477
    iput-boolean v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->active:Z

    move/from16 v26, v12

    move/from16 v27, v13

    goto/16 :goto_4

    .line 476
    :cond_4
    move/from16 v26, v12

    move/from16 v27, v13

    goto/16 :goto_4

    .line 482
    :cond_5
    iget-boolean v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->active:Z

    if-nez v0, :cond_6

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->active:Z

    .line 486
    :cond_6
    if-gez v7, :cond_8

    .line 487
    iget-object v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->cmdlineFile:Ljava/lang/String;

    invoke-direct {v6, v15, v0}, Lcom/android/internal/os/ProcessCpuTracker;->getName(Lcom/android/internal/os/ProcessCpuTracker$Stats;Ljava/lang/String;)V

    .line 488
    iget-object v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 489
    iget-object v1, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadsDir:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v6, Lcom/android/internal/os/ProcessCpuTracker;->mCurThreadPids:[I

    iget-object v14, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-wide v7, v3

    move/from16 v26, v12

    move/from16 v27, v13

    move-wide/from16 v12, v17

    move-wide/from16 v28, v24

    move v3, v5

    move-object/from16 v4, v22

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->collectStats(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, v6, Lcom/android/internal/os/ProcessCpuTracker;->mCurThreadPids:[I

    goto :goto_3

    .line 488
    :cond_7
    move-wide v7, v3

    move/from16 v26, v12

    move/from16 v27, v13

    move-wide/from16 v12, v17

    move-wide/from16 v28, v24

    goto :goto_3

    .line 486
    :cond_8
    move-wide v7, v3

    move/from16 v26, v12

    move/from16 v27, v13

    move-wide/from16 v12, v17

    move-wide/from16 v28, v24

    .line 500
    :goto_3
    iget-wide v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_uptime:J

    sub-long v3, v12, v0

    iput-wide v3, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J

    .line 501
    iput-wide v12, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_uptime:J

    .line 502
    iget-wide v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    sub-long v3, v7, v0

    long-to-int v0, v3

    iput v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 503
    iget-wide v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    sub-long v0, v10, v0

    long-to-int v0, v0

    iput v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 504
    iput-wide v7, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    .line 505
    iput-wide v10, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    .line 506
    iget-wide v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_minfaults:J

    sub-long v3, v19, v0

    long-to-int v0, v3

    iput v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 507
    iget-wide v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_majfaults:J

    move-wide/from16 v2, v28

    sub-long v0, v2, v0

    long-to-int v0, v0

    iput v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 508
    move-wide/from16 v0, v19

    iput-wide v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_minfaults:J

    .line 509
    iput-wide v2, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_majfaults:J

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    .line 511
    goto :goto_4

    .line 457
    :cond_9
    move/from16 v23, v11

    move/from16 v26, v12

    move/from16 v27, v13

    .line 440
    :goto_4
    move/from16 v10, p2

    move-object/from16 v7, p5

    move/from16 v11, v16

    move/from16 v12, v26

    move/from16 v13, v27

    const/4 v0, 0x1

    goto/16 :goto_8

    .line 448
    :cond_a
    move/from16 v23, v11

    move/from16 v26, v12

    move/from16 v27, v13

    .line 516
    if-eqz v15, :cond_c

    iget v3, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    if-le v3, v2, :cond_b

    move-object/from16 v7, p5

    goto :goto_5

    .line 584
    :cond_b
    const/4 v1, 0x0

    iput v1, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 585
    iput v1, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 586
    iput v1, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 587
    iput v1, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 588
    const/4 v1, 0x1

    iput-boolean v1, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    .line 589
    iput-boolean v1, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    .line 590
    move-object/from16 v7, p5

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 591
    add-int/lit8 v12, v26, -0x1

    .line 597
    add-int/lit8 v13, v27, -0x1

    .line 598
    move/from16 v10, p2

    move v11, v0

    const/4 v0, 0x1

    goto/16 :goto_8

    .line 516
    :cond_c
    move-object/from16 v7, p5

    .line 518
    :goto_5
    new-instance v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    iget-boolean v3, v6, Lcom/android/internal/os/ProcessCpuTracker;->mIncludeThreads:Z

    move/from16 v10, p2

    invoke-direct {v8, v2, v10, v3}, Lcom/android/internal/os/ProcessCpuTracker$Stats;-><init>(IIZ)V

    .line 519
    invoke-virtual {v7, v0, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 520
    add-int/lit8 v11, v0, 0x1

    .line 521
    add-int/lit8 v12, v26, 0x1

    .line 526
    iget-object v0, v6, Lcom/android/internal/os/ProcessCpuTracker;->mProcessFullStatsStringData:[Ljava/lang/String;

    .line 527
    iget-object v3, v6, Lcom/android/internal/os/ProcessCpuTracker;->mProcessFullStatsData:[J

    .line 528
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_uptime:J

    .line 529
    iget-object v4, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->statFile:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 531
    sget-object v5, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_FULL_STATS_FORMAT:[I

    invoke-static {v4, v5, v0, v3, v1}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 537
    const/4 v1, 0x5

    aget-wide v4, v3, v1

    iput-wide v4, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->vsize:J

    .line 539
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->interesting:Z

    .line 540
    const/4 v4, 0x0

    aget-object v0, v0, v4

    iput-object v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    .line 541
    aget-wide v4, v3, v1

    iput-wide v4, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_minfaults:J

    .line 542
    const/4 v0, 0x2

    aget-wide v0, v3, v0

    iput-wide v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_majfaults:J

    .line 543
    const/4 v0, 0x3

    aget-wide v0, v3, v0

    iget-wide v4, v6, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    mul-long/2addr v0, v4

    iput-wide v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    .line 544
    const/4 v0, 0x4

    aget-wide v0, v3, v0

    iget-wide v3, v6, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    mul-long/2addr v0, v3

    iput-wide v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    goto :goto_6

    .line 551
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping unknown process pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessCpuTracker"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    const-string v0, "<unknown>"

    iput-object v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    .line 553
    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    iput-wide v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    .line 554
    iput-wide v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_majfaults:J

    iput-wide v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_minfaults:J

    .line 557
    :goto_6
    if-gez v10, :cond_e

    .line 558
    iget-object v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->cmdlineFile:Ljava/lang/String;

    invoke-direct {v6, v8, v0}, Lcom/android/internal/os/ProcessCpuTracker;->getName(Lcom/android/internal/os/ProcessCpuTracker$Stats;Ljava/lang/String;)V

    .line 559
    iget-object v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 560
    iget-object v1, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadsDir:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, v6, Lcom/android/internal/os/ProcessCpuTracker;->mCurThreadPids:[I

    iget-object v5, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->collectStats(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, v6, Lcom/android/internal/os/ProcessCpuTracker;->mCurThreadPids:[I

    goto :goto_7

    .line 563
    :cond_e
    iget-boolean v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->interesting:Z

    if-eqz v0, :cond_f

    .line 564
    iget-object v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    iput-object v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 565
    iget-object v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/android/internal/os/ProcessCpuTracker;->onMeasureProcessName(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->nameWidth:I

    .line 572
    :cond_f
    :goto_7
    const/4 v0, 0x0

    iput v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 573
    iput v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 574
    iput v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 575
    iput v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 576
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    .line 577
    if-nez p3, :cond_10

    iget-boolean v1, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->interesting:Z

    if-eqz v1, :cond_10

    .line 578
    iput-boolean v0, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    .line 440
    :cond_10
    move/from16 v13, v27

    :goto_8
    add-int/2addr v13, v0

    move-object v8, v7

    move v7, v10

    move v0, v11

    move/from16 v11, v23

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_11
    move-object v7, v8

    move/from16 v26, v12

    .line 601
    :goto_9
    move/from16 v12, v26

    :goto_a
    if-ge v0, v12, :cond_12

    .line 603
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 604
    const/4 v2, 0x0

    iput v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 605
    iput v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 606
    iput v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 607
    iput v2, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 608
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    .line 609
    iput-boolean v3, v1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    .line 610
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 611
    add-int/lit8 v12, v12, -0x1

    .line 613
    goto :goto_a

    .line 615
    :cond_12
    return-object v9
.end method

.method private static blacklist dumpProcessCpuProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/ProcessCpuTracker$Stats;Lcom/android/internal/os/ProcessCpuTracker$Stats;)V
    .locals 6

    .line 789
    const-wide v0, 0x20b00000010L

    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 790
    iget v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    const-wide v3, 0x10500000001L

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 791
    iget v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    const-wide v3, 0x10500000002L

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 792
    iget-object v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    const-wide v3, 0x10900000003L

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 793
    iget-boolean v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    const-wide v3, 0x10800000004L

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 794
    iget-boolean v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    const-wide v3, 0x10800000005L

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 795
    iget-wide v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J

    const-wide v4, 0x10500000006L

    invoke-virtual {p0, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 796
    iget v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    const-wide v3, 0x10500000007L

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 797
    iget v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    const-wide v3, 0x10500000008L

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 798
    iget v2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    const-wide v3, 0x10500000009L

    invoke-virtual {p0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 799
    iget p1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    const-wide v2, 0x1050000000aL

    invoke-virtual {p0, v2, v3, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 800
    if-eqz p2, :cond_0

    .line 801
    const-wide v2, 0x1050000000bL

    iget p1, p2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {p0, v2, v3, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 803
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 804
    return-void
.end method

.method private blacklist getName(Lcom/android/internal/os/ProcessCpuTracker$Stats;Ljava/lang/String;)V
    .locals 3

    .line 948
    iget-object v0, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 949
    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 950
    const-string v2, "app_process"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 951
    const-string v2, "<pre-initialized>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 952
    const-string v2, "usap32"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 953
    const-string v2, "usap64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 954
    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/android/internal/os/ProcStatsUtil;->readTerminatedProcFile(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object p2

    .line 955
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 956
    nop

    .line 957
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 958
    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 959
    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    .line 962
    :cond_1
    move-object v0, p2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 963
    iget-object v0, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    .line 966
    :cond_3
    iget-object p2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 967
    :cond_4
    iput-object v0, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 968
    iget-object p2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/internal/os/ProcessCpuTracker;->onMeasureProcessName(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->nameWidth:I

    .line 970
    :cond_5
    return-void
.end method

.method private blacklist printProcessCPU(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V
    .locals 17

    .line 902
    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 903
    if-nez p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move/from16 v0, p5

    .line 904
    :goto_0
    add-int v1, v8, v9

    add-int/2addr v1, v10

    add-int/2addr v1, v11

    add-int/2addr v1, v12

    int-to-long v2, v1

    int-to-long v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v15, v4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 905
    const-string v0, "% "

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 906
    if-ltz v7, :cond_1

    .line 907
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 908
    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 910
    :cond_1
    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 911
    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 912
    int-to-long v2, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 913
    const-string v0, "% user + "

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 914
    int-to-long v0, v9

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v0

    move-wide/from16 p6, v15

    invoke-direct/range {p2 .. p7}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 915
    const-string v0, "% kernel"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 916
    const-string v0, " + "

    if-lez v10, :cond_2

    .line 917
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 918
    int-to-long v1, v10

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v15

    invoke-direct/range {p2 .. p7}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 919
    const-string v1, "% iowait"

    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 921
    :cond_2
    if-lez v11, :cond_3

    .line 922
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 923
    int-to-long v1, v11

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v15

    invoke-direct/range {p2 .. p7}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 924
    const-string v1, "% irq"

    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 926
    :cond_3
    if-lez v12, :cond_4

    .line 927
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 928
    int-to-long v0, v12

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v0

    move-wide/from16 p6, v15

    invoke-direct/range {p2 .. p7}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 929
    const-string v0, "% softirq"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 931
    :cond_4
    if-gtz v13, :cond_5

    if-lez v14, :cond_7

    .line 932
    :cond_5
    const-string v0, " / faults:"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 933
    const-string v0, " "

    if-lez v13, :cond_6

    .line 934
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 935
    invoke-virtual {v6, v13}, Ljava/io/PrintWriter;->print(I)V

    .line 936
    const-string v1, " minor"

    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 938
    :cond_6
    if-lez v14, :cond_7

    .line 939
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v6, v14}, Ljava/io/PrintWriter;->print(I)V

    .line 941
    const-string v0, " major"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 944
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 945
    return-void
.end method

.method private blacklist printRatio(Ljava/io/PrintWriter;JJ)V
    .locals 3

    .line 887
    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    div-long/2addr p2, p4

    .line 888
    const-wide/16 p4, 0xa

    div-long v0, p2, p4

    .line 889
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 890
    cmp-long v2, v0, p4

    if-gez v2, :cond_0

    .line 891
    mul-long/2addr v0, p4

    sub-long/2addr p2, v0

    .line 892
    const-wide/16 p4, 0x0

    cmp-long p4, p2, p4

    if-eqz p4, :cond_0

    .line 893
    const/16 p4, 0x2e

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(C)V

    .line 894
    invoke-virtual {p1, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    .line 897
    :cond_0
    return-void
.end method


# virtual methods
.method final blacklist buildWorkingProcs()V
    .locals 8

    .line 691
    iget-boolean v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcsSorted:Z

    if-nez v0, :cond_4

    .line 692
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 693
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 694
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 695
    iget-object v4, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 696
    iget-boolean v5, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    if-eqz v5, :cond_2

    .line 697
    iget-object v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v5, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v3, :cond_2

    .line 699
    iget-object v3, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 700
    iget-object v3, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 701
    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_1

    .line 702
    iget-object v6, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 703
    iget-boolean v7, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    if-eqz v7, :cond_0

    .line 704
    iget-object v7, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 707
    :cond_1
    iget-object v3, v4, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    sget-object v4, Lcom/android/internal/os/ProcessCpuTracker;->sLoadComparator:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 694
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 711
    :cond_3
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    sget-object v1, Lcom/android/internal/os/ProcessCpuTracker;->sLoadComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 712
    iput-boolean v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcsSorted:Z

    .line 714
    :cond_4
    return-void
.end method

.method public final blacklist countStats()I
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final greylist-max-r countWorkingStats()I
    .locals 1

    .line 738
    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->buildWorkingProcs()V

    .line 739
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final blacklist dumpProto(Ljava/io/FileDescriptor;)V
    .locals 7

    .line 749
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 750
    new-instance v2, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v2, p1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 751
    const-wide v3, 0x10b00000001L

    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 752
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    const-wide v5, 0x10200000001L

    invoke-virtual {v2, v5, v6, p1}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 753
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    const-wide v5, 0x10200000002L

    invoke-virtual {v2, v5, v6, p1}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 754
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    const-wide v5, 0x10200000003L

    invoke-virtual {v2, v5, v6, p1}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 755
    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 757
    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->buildWorkingProcs()V

    .line 759
    const-wide v3, 0x10300000002L

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 760
    iget-wide v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleTime:J

    const-wide v3, 0x10300000003L

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 761
    iget-wide v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    const-wide v3, 0x10300000004L

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 762
    iget-wide v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleRealTime:J

    const-wide v3, 0x10300000005L

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 763
    iget-wide v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleRealTime:J

    const-wide v3, 0x10300000006L

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 764
    iget-wide v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleWallTime:J

    const-wide v3, 0x10300000007L

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 765
    iget-wide v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleWallTime:J

    const-wide v3, 0x10300000008L

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 767
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    const-wide v0, 0x10500000009L

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 768
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    const-wide v0, 0x1050000000aL

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 769
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    const-wide v0, 0x1050000000bL

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 770
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    const-wide v0, 0x1050000000cL

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 771
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    const-wide v0, 0x1050000000dL

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 772
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    const-wide v0, 0x1050000000eL

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 773
    iget p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    add-int/2addr p1, v0

    .line 775
    const-wide v0, 0x1050000000fL

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 777
    iget-object p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 778
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/android/internal/os/ProcessCpuTracker;->dumpProcessCpuProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/ProcessCpuTracker$Stats;Lcom/android/internal/os/ProcessCpuTracker$Stats;)V

    .line 779
    iget-boolean v1, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 780
    iget-object v1, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 781
    invoke-static {v2, v3, v0}, Lcom/android/internal/os/ProcessCpuTracker;->dumpProcessCpuProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/ProcessCpuTracker$Stats;Lcom/android/internal/os/ProcessCpuTracker$Stats;)V

    .line 782
    goto :goto_1

    .line 784
    :cond_0
    goto :goto_0

    .line 785
    :cond_1
    invoke-virtual {v2}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 786
    return-void
.end method

.method public blacklist getCpuTimeForPid(I)J
    .locals 6

    .line 623
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mSinglePidStatsData:[J

    monitor-enter v0

    .line 624
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/stat"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 625
    iget-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mSinglePidStatsData:[J

    .line 626
    sget-object v2, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_STATS_FORMAT:[I

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v3}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 628
    const/4 p1, 0x2

    aget-wide v2, v1, p1

    const/4 p1, 0x3

    aget-wide v4, v1, p1

    add-long/2addr v2, v4

    .line 630
    iget-wide v4, p0, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    mul-long/2addr v2, v4

    monitor-exit v0

    return-wide v2

    .line 632
    :cond_0
    const-wide/16 v1, 0x0

    monitor-exit v0

    return-wide v1

    .line 633
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final blacklist getLastIdleTime()I
    .locals 1

    .line 675
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    return v0
.end method

.method public final blacklist getLastIoWaitTime()I
    .locals 1

    .line 654
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    return v0
.end method

.method public final blacklist getLastIrqTime()I
    .locals 1

    .line 661
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    return v0
.end method

.method public final blacklist getLastSoftIrqTime()I
    .locals 1

    .line 668
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    return v0
.end method

.method public final blacklist getLastSystemTime()I
    .locals 1

    .line 647
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    return v0
.end method

.method public final blacklist getLastUserTime()I
    .locals 1

    .line 640
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    return v0
.end method

.method public final blacklist getStats(I)Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    return-object p1
.end method

.method public final blacklist getStats(Lcom/android/internal/os/ProcessCpuTracker$FilterStats;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/ProcessCpuTracker$FilterStats;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation

    .line 725
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    iget-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 727
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 728
    iget-object v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 729
    invoke-interface {p1, v3}, Lcom/android/internal/os/ProcessCpuTracker$FilterStats;->needed(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 730
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 733
    :cond_1
    return-object v0
.end method

.method public final blacklist getTotalCpuPercent()F
    .locals 5

    .line 683
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    add-int/2addr v2, v4

    .line 684
    if-gtz v2, :cond_0

    .line 685
    const/4 v0, 0x0

    return v0

    .line 687
    :cond_0
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final greylist-max-r getWorkingStats(I)Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    return-object p1
.end method

.method public final blacklist hasGoodLastStats()Z
    .locals 1

    .line 679
    iget-boolean v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelStatsAreGood:Z

    return v0
.end method

.method public blacklist init()V
    .locals 1

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mFirst:Z

    .line 330
    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->update()V

    .line 331
    return-void
.end method

.method public blacklist onLoadChanged(FFF)V
    .locals 0

    .line 321
    return-void
.end method

.method public blacklist onMeasureProcessName(Ljava/lang/String;)I
    .locals 0

    .line 324
    const/4 p1, 0x0

    return p1
.end method

.method public final blacklist printCurrentLoad()Ljava/lang/String;
    .locals 4

    .line 807
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 808
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v1, v0, v2, v3}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    .line 809
    const-string v2, "Load: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 810
    iget v2, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(F)V

    .line 811
    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 812
    iget v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(F)V

    .line 813
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 814
    iget v2, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(F)V

    .line 815
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 816
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist printCurrentState(J)Ljava/lang/String;
    .locals 24

    .line 820
    move-object/from16 v13, p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/ProcessCpuTracker;->buildWorkingProcs()V

    .line 824
    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    .line 825
    new-instance v15, Lcom/android/internal/util/FastPrintWriter;

    const/4 v12, 0x0

    const/16 v1, 0x400

    invoke-direct {v15, v14, v12, v1}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    .line 827
    const-string v1, "CPU usage from "

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 828
    iget-wide v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleTime:J

    cmp-long v3, p1, v1

    const-string v4, "ms to "

    if-lez v3, :cond_0

    .line 829
    sub-long v1, p1, v1

    invoke-virtual {v15, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 830
    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 831
    iget-wide v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    sub-long v1, p1, v1

    invoke-virtual {v15, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 832
    const-string v1, "ms ago"

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 834
    :cond_0
    sub-long v1, v1, p1

    invoke-virtual {v15, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 835
    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 836
    iget-wide v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    sub-long v1, v1, p1

    invoke-virtual {v15, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 837
    const-string v1, "ms later"

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 839
    :goto_0
    const-string v1, " ("

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 840
    new-instance v1, Ljava/util/Date;

    iget-wide v2, v13, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleWallTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 841
    const-string v1, " to "

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 842
    new-instance v1, Ljava/util/Date;

    iget-wide v2, v13, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleWallTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 843
    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 845
    iget-wide v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    iget-wide v2, v13, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleTime:J

    sub-long/2addr v0, v2

    .line 846
    iget-wide v2, v13, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleRealTime:J

    iget-wide v4, v13, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleRealTime:J

    sub-long/2addr v2, v4

    .line 847
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x64

    if-lez v6, :cond_1

    mul-long/2addr v0, v7

    div-long v4, v0, v2

    .line 848
    :cond_1
    cmp-long v0, v4, v7

    if-eqz v0, :cond_2

    .line 849
    const-string v0, " with "

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v15, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    .line 851
    const-string v0, "% awake"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 853
    :cond_2
    const-string v0, ":"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 855
    iget v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    add-int/2addr v0, v1

    iget v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    add-int/2addr v0, v1

    iget v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    add-int/2addr v0, v1

    iget v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    add-int/2addr v0, v1

    iget v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    add-int v16, v0, v1

    .line 861
    iget-object v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 862
    move v10, v12

    :goto_1
    if-ge v10, v11, :cond_8

    .line 863
    iget-object v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 864
    iget-boolean v0, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    if-eqz v0, :cond_3

    const-string v0, " +"

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_3
    iget-boolean v0, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    if-eqz v0, :cond_4

    const-string v0, " -"

    goto :goto_2

    :cond_4
    const-string v0, "  "

    goto :goto_2

    :goto_3
    iget v3, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    iget-object v4, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    iget-wide v0, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J

    long-to-int v5, v0

    iget v6, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    iget v7, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v1, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    iget v0, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object v1, v15

    move-object/from16 v21, v9

    move/from16 v9, v17

    move/from16 v17, v10

    move/from16 v10, v18

    move/from16 v18, v11

    move/from16 v11, v20

    move/from16 v20, v12

    move/from16 v12, v19

    invoke-direct/range {v0 .. v12}, Lcom/android/internal/os/ProcessCpuTracker;->printProcessCPU(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    .line 867
    move-object/from16 v12, v21

    iget-boolean v0, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    if-nez v0, :cond_7

    iget-object v0, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 868
    iget-object v0, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 869
    move/from16 v10, v20

    :goto_4
    if-ge v10, v11, :cond_7

    .line 870
    iget-object v0, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 871
    nop

    .line 872
    iget-boolean v1, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    if-eqz v1, :cond_5

    const-string v1, "   +"

    :goto_5
    move-object v2, v1

    goto :goto_6

    :cond_5
    iget-boolean v1, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    if-eqz v1, :cond_6

    const-string v1, "   -"

    goto :goto_5

    :cond_6
    const-string v1, "    "

    goto :goto_5

    :goto_6
    iget v3, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    iget-object v4, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    iget-wide v5, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J

    long-to-int v5, v5

    iget v6, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    iget v7, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 871
    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v23, v10

    move/from16 v10, v19

    move/from16 v19, v11

    move/from16 v11, v21

    move-object/from16 v21, v12

    move/from16 v12, v22

    invoke-direct/range {v0 .. v12}, Lcom/android/internal/os/ProcessCpuTracker;->printProcessCPU(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    .line 869
    add-int/lit8 v10, v23, 0x1

    move/from16 v11, v19

    move-object/from16 v12, v21

    goto :goto_4

    .line 862
    :cond_7
    add-int/lit8 v10, v17, 0x1

    move/from16 v11, v18

    move/from16 v12, v20

    goto/16 :goto_1

    .line 879
    :cond_8
    const/4 v3, -0x1

    iget v6, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v7, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    iget v8, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    iget v9, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    iget v10, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v2, ""

    const-string v4, "TOTAL"

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v12}, Lcom/android/internal/os/ProcessCpuTracker;->printProcessCPU(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    .line 882
    invoke-virtual {v15}, Ljava/io/PrintWriter;->flush()V

    .line 883
    invoke-virtual {v14}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist update()V
    .locals 22

    .line 337
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 341
    iget-object v7, v0, Lcom/android/internal/os/ProcessCpuTracker;->mSystemCpuData:[J

    .line 342
    sget-object v8, Lcom/android/internal/os/ProcessCpuTracker;->SYSTEM_CPU_FORMAT:[I

    const-string v9, "/proc/stat"

    const/4 v10, 0x0

    invoke-static {v9, v8, v10, v7, v10}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    .line 345
    aget-wide v13, v7, v12

    aget-wide v15, v7, v11

    add-long/2addr v13, v15

    iget-wide v10, v0, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    mul-long/2addr v13, v10

    .line 347
    aget-wide v16, v7, v9

    mul-long v8, v16, v10

    .line 349
    const/16 v16, 0x3

    aget-wide v16, v7, v16

    move-wide/from16 v18, v13

    mul-long v12, v16, v10

    .line 351
    const/4 v14, 0x4

    aget-wide v16, v7, v14

    mul-long v14, v16, v10

    .line 352
    const/16 v16, 0x5

    aget-wide v16, v7, v16

    move-wide/from16 v20, v5

    mul-long v5, v16, v10

    .line 353
    const/16 v16, 0x6

    aget-wide v16, v7, v16

    mul-long v10, v10, v16

    .line 360
    move-wide/from16 v16, v3

    iget-wide v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseUserTime:J

    sub-long v3, v18, v3

    long-to-int v3, v3

    iput v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    .line 361
    iget-wide v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseSystemTime:J

    sub-long v3, v8, v3

    long-to-int v3, v3

    iput v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    .line 362
    iget-wide v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIoWaitTime:J

    sub-long v3, v14, v3

    long-to-int v3, v3

    iput v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    .line 363
    iget-wide v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIrqTime:J

    sub-long v3, v5, v3

    long-to-int v3, v3

    iput v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    .line 364
    iget-wide v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseSoftIrqTime:J

    sub-long v3, v10, v3

    long-to-int v3, v3

    iput v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    .line 365
    iget-wide v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIdleTime:J

    sub-long v3, v12, v3

    long-to-int v3, v3

    iput v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    .line 366
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mRelStatsAreGood:Z

    .line 378
    move-wide/from16 v3, v18

    iput-wide v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseUserTime:J

    .line 379
    iput-wide v8, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseSystemTime:J

    .line 380
    iput-wide v14, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIoWaitTime:J

    .line 381
    iput-wide v5, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIrqTime:J

    .line 382
    iput-wide v10, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseSoftIrqTime:J

    .line 383
    iput-wide v12, v0, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIdleTime:J

    goto :goto_0

    .line 342
    :cond_0
    move-wide/from16 v16, v3

    move-wide/from16 v20, v5

    .line 398
    :goto_0
    iget-wide v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    iput-wide v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleTime:J

    .line 399
    iput-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    .line 400
    iget-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleRealTime:J

    iput-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleRealTime:J

    .line 401
    move-wide/from16 v1, v16

    iput-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleRealTime:J

    .line 402
    iget-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleWallTime:J

    iput-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleWallTime:J

    .line 403
    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleWallTime:J

    .line 405
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    .line 407
    :try_start_0
    const-string v2, "/proc"

    const/4 v3, -0x1

    iget-boolean v4, v0, Lcom/android/internal/os/ProcessCpuTracker;->mFirst:Z

    iget-object v5, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurPids:[I

    iget-object v6, v0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/ProcessCpuTracker;->collectStats(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mCurPids:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 410
    nop

    .line 412
    iget-object v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLoadAverageData:[F

    .line 413
    sget-object v2, Lcom/android/internal/os/ProcessCpuTracker;->LOAD_AVERAGE_FORMAT:[I

    const-string v3, "/proc/loadavg"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4, v1}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 415
    const/4 v2, 0x0

    aget v3, v1, v2

    .line 416
    const/4 v2, 0x1

    aget v2, v1, v2

    .line 417
    const/4 v4, 0x2

    aget v1, v1, v4

    .line 418
    iget v4, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    cmpl-float v4, v3, v4

    if-nez v4, :cond_1

    iget v4, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    cmpl-float v4, v2, v4

    if-nez v4, :cond_1

    iget v4, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_2

    .line 419
    :cond_1
    iput v3, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    .line 420
    iput v2, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    .line 421
    iput v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    .line 422
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/internal/os/ProcessCpuTracker;->onLoadChanged(FFF)V

    .line 429
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcsSorted:Z

    .line 430
    iput-boolean v1, v0, Lcom/android/internal/os/ProcessCpuTracker;->mFirst:Z

    .line 431
    return-void

    .line 409
    :catchall_0
    move-exception v0

    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 410
    throw v0
.end method
