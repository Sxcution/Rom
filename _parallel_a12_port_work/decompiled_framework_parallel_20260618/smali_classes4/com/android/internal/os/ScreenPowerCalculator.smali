.class public Lcom/android/internal/os/ScreenPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "ScreenPowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field public static final blacklist MIN_ACTIVE_TIME_FOR_SMEARING:J = 0x927c0L

.field private static final blacklist TAG:Ljava/lang/String; = "ScreenPowerCalculator"


# instance fields
.field private final blacklist mScreenFullPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

.field private final blacklist mScreenOnPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 6

    .line 55
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/android/internal/os/PowerProfile;->getNumDisplays()I

    move-result v0

    .line 57
    new-array v1, v0, [Lcom/android/internal/os/UsageBasedPowerEstimator;

    iput-object v1, p0, Lcom/android/internal/os/ScreenPowerCalculator;->mScreenOnPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 58
    new-array v1, v0, [Lcom/android/internal/os/UsageBasedPowerEstimator;

    iput-object v1, p0, Lcom/android/internal/os/ScreenPowerCalculator;->mScreenFullPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 59
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 60
    iget-object v2, p0, Lcom/android/internal/os/ScreenPowerCalculator;->mScreenOnPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    new-instance v3, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 61
    const-string v4, "screen.on.display"

    invoke-virtual {p1, v4, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForOrdinal(Ljava/lang/String;I)D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v3, v2, v1

    .line 62
    iget-object v2, p0, Lcom/android/internal/os/ScreenPowerCalculator;->mScreenFullPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    new-instance v3, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 63
    const-string v4, "screen.full.display"

    invoke-virtual {p1, v4, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForOrdinal(Ljava/lang/String;I)D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v3, v2, v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method private blacklist calculateAppUsingMeasuredEnergy(Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats$Uid;J)V
    .locals 2

    .line 186
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/internal/os/ScreenPowerCalculator;->getProcessForegroundTimeMs(Landroid/os/BatteryStats$Uid;J)J

    move-result-wide p3

    iput-wide p3, p1, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->durationMs:J

    .line 188
    invoke-virtual {p2}, Landroid/os/BatteryStats$Uid;->getScreenOnMeasuredBatteryConsumptionUC()J

    move-result-wide p2

    .line 189
    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-gez p4, :cond_0

    .line 190
    const-string p2, "ScreenPowerCalculator"

    const-string p3, "Screen energy not supported, so calculateApp shouldn\'t de called"

    invoke-static {p2, p3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    .line 192
    return-void

    .line 195
    :cond_0
    invoke-static {p2, p3}, Lcom/android/internal/os/ScreenPowerCalculator;->uCtoMah(J)D

    move-result-wide p2

    iput-wide p2, p1, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    .line 196
    return-void
.end method

.method private blacklist calculateDuration(Landroid/os/BatteryStats;JI)J
    .locals 0

    .line 199
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BatteryStats;->getScreenOnTime(JI)J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    return-wide p1
.end method

.method private blacklist calculateTotalDurationAndPower(Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;ILandroid/os/BatteryStats;JIJ)V
    .locals 2

    .line 170
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/android/internal/os/ScreenPowerCalculator;->calculateDuration(Landroid/os/BatteryStats;JI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->durationMs:J

    .line 173
    packed-switch p2, :pswitch_data_0

    .line 179
    invoke-direct {p0, p3, p4, p5}, Lcom/android/internal/os/ScreenPowerCalculator;->calculateTotalPowerFromBrightness(Landroid/os/BatteryStats;J)D

    move-result-wide p2

    iput-wide p2, p1, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    goto :goto_0

    .line 175
    :pswitch_0
    invoke-static {p7, p8}, Lcom/android/internal/os/ScreenPowerCalculator;->uCtoMah(J)D

    move-result-wide p2

    iput-wide p2, p1, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    .line 176
    nop

    .line 182
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist calculateTotalPowerFromBrightness(Landroid/os/BatteryStats;J)D
    .locals 16

    .line 204
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lcom/android/internal/os/ScreenPowerCalculator;->mScreenOnPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    array-length v4, v4

    .line 205
    nop

    .line 206
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_0
    if-ge v8, v4, :cond_1

    .line 207
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/BatteryStats;->getDisplayScreenOnTime(IJ)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    .line 209
    iget-object v13, v0, Lcom/android/internal/os/ScreenPowerCalculator;->mScreenOnPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    aget-object v13, v13, v8

    invoke-virtual {v13, v9, v10}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v9

    add-double/2addr v6, v9

    .line 210
    move v9, v5

    :goto_1
    const/4 v10, 0x5

    if-ge v9, v10, :cond_0

    .line 211
    invoke-virtual {v1, v8, v9, v2, v3}, Landroid/os/BatteryStats;->getDisplayScreenBrightnessTime(IIJ)J

    move-result-wide v13

    div-long/2addr v13, v11

    .line 213
    iget-object v10, v0, Lcom/android/internal/os/ScreenPowerCalculator;->mScreenFullPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    aget-object v10, v10, v8

    invoke-virtual {v10, v13, v14}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v13

    int-to-float v10, v9

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v10, v15

    float-to-double v11, v10

    mul-double/2addr v13, v11

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v13, v10

    .line 219
    add-double/2addr v6, v13

    .line 210
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v11, 0x3e8

    goto :goto_1

    .line 206
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 222
    :cond_1
    return-wide v6
.end method

.method private blacklist smearScreenBatteryDrain(Landroid/util/SparseArray;Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/UidBatteryConsumer$Builder;",
            ">;",
            "Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;",
            "J)V"
        }
    .end annotation

    .line 261
    move-object/from16 v0, p1

    .line 262
    new-instance v1, Landroid/util/SparseLongArray;

    invoke-direct {v1}, Landroid/util/SparseLongArray;-><init>()V

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    if-ltz v2, :cond_0

    .line 264
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UidBatteryConsumer$Builder;

    invoke-virtual {v8}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v8

    .line 265
    move-object v9, p0

    move-wide/from16 v10, p3

    invoke-virtual {p0, v8, v10, v11}, Lcom/android/internal/os/ScreenPowerCalculator;->getProcessForegroundTimeMs(Landroid/os/BatteryStats$Uid;J)J

    move-result-wide v12

    .line 266
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v8

    invoke-virtual {v1, v8, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 267
    add-long/2addr v6, v12

    .line 263
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 270
    :cond_0
    const-wide/32 v8, 0x927c0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    .line 271
    move-object/from16 v2, p2

    iget-wide v8, v2, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_1

    .line 273
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/UidBatteryConsumer$Builder;

    .line 274
    invoke-virtual {v10}, Landroid/os/UidBatteryConsumer$Builder;->getUid()I

    move-result v11

    invoke-virtual {v1, v11, v4, v5}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v11

    .line 275
    long-to-double v13, v11

    mul-double/2addr v13, v8

    long-to-double v4, v6

    div-double/2addr v13, v4

    .line 276
    const/4 v4, 0x0

    invoke-virtual {v10, v4, v11, v12}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v5

    check-cast v5, Landroid/os/UidBatteryConsumer$Builder;

    .line 277
    invoke-virtual {v5, v4, v13, v14, v3}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 272
    add-int/lit8 v2, v2, -0x1

    const-wide/16 v4, 0x0

    goto :goto_1

    .line 281
    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 16

    .line 71
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p3

    new-instance v13, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;-><init>(Lcom/android/internal/os/ScreenPowerCalculator$1;)V

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getScreenOnMeasuredBatteryConsumptionUC()J

    move-result-wide v7

    .line 74
    move-object/from16 v0, p7

    invoke-static {v7, v8, v0}, Lcom/android/internal/os/ScreenPowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v15

    .line 75
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v15

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/os/ScreenPowerCalculator;->calculateTotalDurationAndPower(Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;ILandroid/os/BatteryStats;JIJ)V

    .line 78
    nop

    .line 79
    nop

    .line 84
    nop

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object v0

    .line 86
    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v15, :pswitch_data_0

    .line 103
    move-object/from16 p5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v13, v11, v12}, Lcom/android/internal/os/ScreenPowerCalculator;->smearScreenBatteryDrain(Landroid/util/SparseArray;Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;J)V

    .line 105
    iget-wide v5, v13, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    .line 106
    iget-wide v7, v13, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->durationMs:J

    goto :goto_1

    .line 88
    :pswitch_0
    new-instance v3, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;

    invoke-direct {v3, v14}, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;-><init>(Lcom/android/internal/os/ScreenPowerCalculator$1;)V

    .line 89
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v4, v1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_0
    if-ltz v4, :cond_0

    .line 90
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/UidBatteryConsumer$Builder;

    .line 91
    invoke-virtual {v14}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v1

    invoke-direct {v9, v3, v1, v11, v12}, Lcom/android/internal/os/ScreenPowerCalculator;->calculateAppUsingMeasuredEnergy(Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats$Uid;J)V

    .line 93
    move-object/from16 p5, v0

    iget-wide v0, v3, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->durationMs:J

    invoke-virtual {v14, v2, v0, v1}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v0

    check-cast v0, Landroid/os/UidBatteryConsumer$Builder;

    iget-wide v9, v3, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    .line 95
    invoke-virtual {v0, v2, v9, v10, v15}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 97
    iget-wide v0, v3, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    add-double/2addr v5, v0

    .line 98
    iget-wide v0, v3, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->durationMs:J

    add-long/2addr v7, v0

    .line 89
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p5

    const/4 v1, 0x1

    goto :goto_0

    .line 100
    :cond_0
    nop

    .line 109
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v1

    iget-wide v3, v13, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    .line 112
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 111
    invoke-virtual {v1, v2, v3, v4, v15}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v1

    check-cast v1, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide v3, v13, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->durationMs:J

    .line 113
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 116
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v2, v5, v6, v15}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v0

    check-cast v0, Landroid/os/AggregateBatteryConsumer$Builder;

    .line 119
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 120
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist calculate(Ljava/util/List;Landroid/os/BatteryStats;JJILandroid/util/SparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/os/BatterySipper;",
            ">;",
            "Landroid/os/BatteryStats;",
            "JJI",
            "Landroid/util/SparseArray<",
            "Landroid/os/UserHandle;",
            ">;)V"
        }
    .end annotation

    .line 128
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p3

    new-instance v13, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;-><init>(Lcom/android/internal/os/ScreenPowerCalculator$1;)V

    .line 129
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getScreenOnMeasuredBatteryConsumptionUC()J

    move-result-wide v7

    .line 130
    invoke-static {v7, v8}, Lcom/android/internal/os/ScreenPowerCalculator;->getPowerModel(J)I

    move-result v15

    .line 131
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v15

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/os/ScreenPowerCalculator;->calculateTotalDurationAndPower(Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;ILandroid/os/BatteryStats;JIJ)V

    .line 133
    iget-wide v0, v13, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 134
    return-void

    .line 138
    :cond_0
    new-instance v0, Lcom/android/internal/os/BatterySipper;

    sget-object v1, Lcom/android/internal/os/BatterySipper$DrainType;->SCREEN:Lcom/android/internal/os/BatterySipper$DrainType;

    invoke-direct {v0, v1, v14, v2, v3}, Lcom/android/internal/os/BatterySipper;-><init>(Lcom/android/internal/os/BatterySipper$DrainType;Landroid/os/BatteryStats$Uid;D)V

    .line 139
    iget-wide v1, v13, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    iput-wide v1, v0, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    .line 140
    iget-wide v1, v13, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->durationMs:J

    iput-wide v1, v0, Lcom/android/internal/os/BatterySipper;->usageTimeMs:J

    .line 141
    invoke-virtual {v0}, Lcom/android/internal/os/BatterySipper;->sumPower()D

    .line 142
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    packed-switch v15, :pswitch_data_0

    .line 160
    invoke-virtual {v9, v10, v0, v11, v12}, Lcom/android/internal/os/ScreenPowerCalculator;->smearScreenBatterySipper(Ljava/util/List;Lcom/android/internal/os/BatterySipper;J)V

    goto :goto_1

    .line 148
    :pswitch_0
    new-instance v0, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;

    invoke-direct {v0, v14}, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;-><init>(Lcom/android/internal/os/ScreenPowerCalculator$1;)V

    .line 149
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 150
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/BatterySipper;

    .line 151
    iget-object v3, v2, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v4, Lcom/android/internal/os/BatterySipper$DrainType;->APP:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v3, v4, :cond_1

    .line 152
    iget-object v3, v2, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    invoke-direct {v9, v0, v3, v11, v12}, Lcom/android/internal/os/ScreenPowerCalculator;->calculateAppUsingMeasuredEnergy(Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats$Uid;J)V

    .line 154
    iget-wide v3, v0, Lcom/android/internal/os/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    iput-wide v3, v2, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    .line 149
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 157
    :cond_2
    nop

    .line 162
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getForegroundActivityTotalTimeUs(Landroid/os/BatteryStats$Uid;J)J
    .locals 1

    .line 303
    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;

    move-result-object p1

    .line 304
    if-nez p1, :cond_0

    .line 305
    const-wide/16 p1, 0x0

    return-wide p1

    .line 307
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public blacklist getProcessForegroundTimeMs(Landroid/os/BatteryStats$Uid;J)J
    .locals 8

    .line 286
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 288
    nop

    .line 289
    const-wide/16 v3, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_0

    aget v6, v1, v5

    .line 290
    invoke-virtual {p1, v6, p2, p3, v2}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v6

    .line 292
    add-long/2addr v3, v6

    .line 289
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/os/ScreenPowerCalculator;->getForegroundActivityTotalTimeUs(Landroid/os/BatteryStats$Uid;J)J

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public blacklist smearScreenBatterySipper(Ljava/util/List;Lcom/android/internal/os/BatterySipper;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/os/BatterySipper;",
            ">;",
            "Lcom/android/internal/os/BatterySipper;",
            "J)V"
        }
    .end annotation

    .line 232
    nop

    .line 233
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 235
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/BatterySipper;

    iget-object v6, v6, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    .line 236
    if-eqz v6, :cond_0

    .line 237
    invoke-virtual {p0, v6, p3, p4}, Lcom/android/internal/os/ScreenPowerCalculator;->getProcessForegroundTimeMs(Landroid/os/BatteryStats$Uid;J)J

    move-result-wide v7

    .line 238
    invoke-virtual {v6}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v6

    invoke-virtual {v0, v6, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 239
    add-long/2addr v4, v7

    .line 234
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 243
    :cond_1
    if-eqz p2, :cond_2

    const-wide/32 p3, 0x927c0

    cmp-long p3, v4, p3

    if-ltz p3, :cond_2

    .line 244
    iget-wide p2, p2, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    :goto_1
    if-ltz p4, :cond_2

    .line 246
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/BatterySipper;

    .line 247
    nop

    .line 248
    invoke-virtual {v1}, Lcom/android/internal/os/BatterySipper;->getUid()I

    move-result v6

    invoke-virtual {v0, v6, v2, v3}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v6, p2

    long-to-double v8, v4

    div-double/2addr v6, v8

    iput-wide v6, v1, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    .line 245
    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    .line 252
    :cond_2
    return-void
.end method
