.class public Lcom/android/internal/os/MobileRadioPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "MobileRadioPowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static final blacklist NUM_SIGNAL_STRENGTH_LEVELS:I

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MobRadioPowerCalculator"


# instance fields
.field private final blacklist mActivePowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

.field private final blacklist mIdlePowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

.field private final blacklist mScanPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v0

    sput v0, Lcom/android/internal/os/MobileRadioPowerCalculator;->NUM_SIGNAL_STRENGTH_LEVELS:I

    .line 34
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 13

    .line 51
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 38
    sget v0, Lcom/android/internal/os/MobileRadioPowerCalculator;->NUM_SIGNAL_STRENGTH_LEVELS:I

    new-array v0, v0, [Lcom/android/internal/os/UsageBasedPowerEstimator;

    iput-object v0, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mIdlePowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 53
    nop

    .line 54
    const-string v0, "radio.active"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePowerOrDefault(Ljava/lang/String;D)D

    move-result-wide v3

    .line 55
    cmpl-double v0, v3, v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    .line 56
    nop

    .line 57
    const-string v0, "modem.controller.rx"

    invoke-virtual {p1, v0}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v3, v5

    .line 58
    move v0, v7

    :goto_0
    sget v9, Lcom/android/internal/os/MobileRadioPowerCalculator;->NUM_SIGNAL_STRENGTH_LEVELS:I

    if-ge v0, v9, :cond_0

    .line 59
    const-string v9, "modem.controller.tx"

    invoke-virtual {p1, v9, v0}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v9

    add-double/2addr v3, v9

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    add-int/2addr v9, v8

    int-to-double v9, v9

    div-double/2addr v3, v9

    .line 64
    :cond_1
    new-instance v0, Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-direct {v0, v3, v4}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mActivePowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 67
    const-string v0, "radio.on"

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePowerOrDefault(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v1, v3, v1

    if-eqz v1, :cond_2

    .line 68
    nop

    :goto_1
    sget v1, Lcom/android/internal/os/MobileRadioPowerCalculator;->NUM_SIGNAL_STRENGTH_LEVELS:I

    if-ge v7, v1, :cond_3

    .line 69
    iget-object v1, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mIdlePowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    new-instance v2, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 70
    invoke-virtual {p1, v0, v7}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v2, v1, v7

    .line 68
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "modem.controller.idle"

    invoke-virtual {p1, v0}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v0

    .line 76
    iget-object v2, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mIdlePowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    new-instance v3, Lcom/android/internal/os/UsageBasedPowerEstimator;

    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    mul-double/2addr v9, v0

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v9, v11

    invoke-direct {v3, v9, v10}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v3, v2, v7

    .line 77
    nop

    :goto_2
    sget v2, Lcom/android/internal/os/MobileRadioPowerCalculator;->NUM_SIGNAL_STRENGTH_LEVELS:I

    if-ge v8, v2, :cond_3

    .line 78
    iget-object v2, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mIdlePowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    new-instance v3, Lcom/android/internal/os/UsageBasedPowerEstimator;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    div-double v11, v0, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-direct {v3, v9, v10}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v3, v2, v8

    .line 77
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 82
    :cond_3
    new-instance v0, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 83
    const-string v1, "radio.scanning"

    invoke-virtual {p1, v1, v5, v6}, Lcom/android/internal/os/PowerProfile;->getAveragePowerOrDefault(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mScanPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 84
    return-void
.end method

.method private blacklist calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;DLcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;Landroid/os/BatteryUsageStatsQuery;)V
    .locals 13

    .line 126
    move-object/from16 v0, p5

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct {p0, p2, v1}, Lcom/android/internal/os/MobileRadioPowerCalculator;->calculateDuration(Landroid/os/BatteryStats$Uid;I)J

    move-result-wide v11

    .line 127
    iget-wide v4, v0, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->totalAppDurationMs:J

    add-long/2addr v4, v11

    iput-wide v4, v0, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->totalAppDurationMs:J

    .line 129
    invoke-virtual {p2}, Landroid/os/BatteryStats$Uid;->getMobileRadioMeasuredBatteryConsumptionUC()J

    move-result-wide v9

    .line 130
    move-object/from16 v1, p6

    invoke-static {v9, v10, v1}, Lcom/android/internal/os/MobileRadioPowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v1

    .line 131
    move v4, v1

    move-wide/from16 v5, p3

    move-wide v7, v11

    invoke-direct/range {v2 .. v10}, Lcom/android/internal/os/MobileRadioPowerCalculator;->calculatePower(Landroid/os/BatteryStats$Uid;IDJJ)D

    move-result-wide v2

    .line 133
    iget-wide v4, v0, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->totalAppPowerMah:D

    add-double/2addr v4, v2

    iput-wide v4, v0, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->totalAppPowerMah:D

    .line 135
    const/16 v0, 0x8

    move-object v4, p1

    invoke-virtual {p1, v0, v11, v12}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v4

    check-cast v4, Landroid/os/UidBatteryConsumer$Builder;

    .line 137
    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 139
    return-void
.end method

.method private blacklist calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;IDLcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;)V
    .locals 13

    .line 176
    move-object v0, p1

    move-object v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p6

    move-object v1, p0

    invoke-direct {p0, p2, v11}, Lcom/android/internal/os/MobileRadioPowerCalculator;->calculateDuration(Landroid/os/BatteryStats$Uid;I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    .line 178
    invoke-virtual {p2}, Landroid/os/BatteryStats$Uid;->getMobileRadioMeasuredBatteryConsumptionUC()J

    move-result-wide v8

    .line 179
    invoke-static {v8, v9}, Lcom/android/internal/os/MobileRadioPowerCalculator;->getPowerModel(J)I

    move-result v3

    .line 180
    iget-wide v6, v0, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    move-object v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v1 .. v9}, Lcom/android/internal/os/MobileRadioPowerCalculator;->calculatePower(Landroid/os/BatteryStats$Uid;IDJJ)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/os/BatterySipper;->mobileRadioPowerMah:D

    .line 182
    iget-wide v1, v12, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->totalAppDurationMs:J

    iget-wide v3, v0, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    add-long/2addr v1, v3

    iput-wide v1, v12, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->totalAppDurationMs:J

    .line 185
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v11}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/internal/os/BatterySipper;->mobileRxPackets:J

    .line 187
    const/4 v2, 0x1

    invoke-virtual {p2, v2, v11}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/internal/os/BatterySipper;->mobileTxPackets:J

    .line 189
    invoke-virtual/range {p2 .. p3}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveCount(I)I

    move-result v3

    iput v3, v0, Lcom/android/internal/os/BatterySipper;->mobileActiveCount:I

    .line 190
    invoke-virtual {p2, v1, v11}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/internal/os/BatterySipper;->mobileRxBytes:J

    .line 192
    invoke-virtual {p2, v2, v11}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/os/BatterySipper;->mobileTxBytes:J

    .line 201
    return-void
.end method

.method private blacklist calculateDuration(Landroid/os/BatteryStats$Uid;I)J
    .locals 2

    .line 204
    invoke-virtual {p1, p2}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveTime(I)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private blacklist calculatePower(Landroid/os/BatteryStats$Uid;IDJJ)D
    .locals 1

    .line 209
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 210
    invoke-static {p7, p8}, Lcom/android/internal/os/MobileRadioPowerCalculator;->uCtoMah(J)D

    move-result-wide p1

    return-wide p1

    .line 213
    :cond_0
    const-wide/16 p7, 0x0

    cmp-long p2, p5, p7

    if-lez p2, :cond_1

    .line 216
    invoke-virtual {p0, p5, p6}, Lcom/android/internal/os/MobileRadioPowerCalculator;->calcPowerFromRadioActiveDurationMah(J)D

    move-result-wide p1

    return-wide p1

    .line 220
    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide p5

    .line 223
    const/4 p7, 0x1

    invoke-virtual {p1, p7, p2}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide p1

    .line 226
    add-long/2addr p5, p1

    long-to-double p1, p5

    mul-double/2addr p1, p3

    return-wide p1
.end method

.method private blacklist calculateRemaining(Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;ILandroid/os/BatteryStats;JJ)V
    .locals 20

    .line 233
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    .line 234
    nop

    .line 236
    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    if-ne v2, v8, :cond_1

    .line 237
    invoke-static/range {p6 .. p7}, Lcom/android/internal/os/MobileRadioPowerCalculator;->uCtoMah(J)D

    move-result-wide v8

    iget-wide v10, v1, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->totalAppPowerMah:D

    sub-double/2addr v8, v10

    .line 238
    cmpg-double v10, v8, v6

    if-gez v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v8

    .line 241
    :cond_1
    :goto_0
    const/4 v10, 0x0

    move v11, v10

    const-wide/16 v12, 0x0

    :goto_1
    sget v14, Lcom/android/internal/os/MobileRadioPowerCalculator;->NUM_SIGNAL_STRENGTH_LEVELS:I

    const/4 v15, 0x1

    const-wide/16 v16, 0x3e8

    if-ge v11, v14, :cond_4

    .line 242
    invoke-virtual {v3, v11, v4, v5, v10}, Landroid/os/BatteryStats;->getPhoneSignalStrengthTime(IJI)J

    move-result-wide v18

    div-long v8, v18, v16

    .line 244
    if-ne v2, v15, :cond_2

    .line 245
    invoke-virtual {v0, v8, v9, v11}, Lcom/android/internal/os/MobileRadioPowerCalculator;->calcIdlePowerAtSignalStrengthMah(JI)D

    move-result-wide v14

    .line 250
    add-double/2addr v6, v14

    .line 252
    :cond_2
    add-long/2addr v12, v8

    .line 253
    if-nez v11, :cond_3

    .line 254
    iput-wide v8, v1, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->noCoverageDurationMs:J

    .line 241
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 258
    :cond_4
    invoke-virtual {v3, v4, v5, v10}, Landroid/os/BatteryStats;->getPhoneSignalScanningTime(JI)J

    move-result-wide v8

    div-long v8, v8, v16

    .line 260
    invoke-virtual {v3, v4, v5, v10}, Landroid/os/BatteryStats;->getMobileRadioActiveTime(JI)J

    move-result-wide v3

    div-long v3, v3, v16

    .line 262
    iget-wide v10, v1, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->totalAppDurationMs:J

    sub-long v10, v3, v10

    .line 264
    if-ne v2, v15, :cond_5

    .line 265
    invoke-virtual {v0, v8, v9}, Lcom/android/internal/os/MobileRadioPowerCalculator;->calcScanTimePowerMah(J)D

    move-result-wide v8

    .line 270
    add-double/2addr v6, v8

    .line 272
    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-lez v2, :cond_5

    .line 273
    invoke-virtual {v0, v10, v11}, Lcom/android/internal/os/MobileRadioPowerCalculator;->calcPowerFromRadioActiveDurationMah(J)D

    move-result-wide v8

    add-double/2addr v6, v8

    .line 276
    :cond_5
    iput-wide v3, v1, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->durationMs:J

    .line 277
    iput-wide v6, v1, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->remainingPowerMah:D

    .line 278
    iput-wide v12, v1, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->signalDurationMs:J

    .line 279
    return-void
.end method

.method private blacklist getMobilePowerPerPacket(Landroid/os/BatteryStats;JI)D
    .locals 4

    .line 308
    nop

    .line 309
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BatteryStats;->getMobileRadioActiveTime(JI)J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    .line 310
    invoke-virtual {p0, p2, p3}, Lcom/android/internal/os/MobileRadioPowerCalculator;->calcPowerFromRadioActiveDurationMah(J)D

    move-result-wide p2

    .line 312
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p4}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v0

    .line 314
    const/4 v2, 0x1

    invoke-virtual {p1, v2, p4}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v2

    .line 316
    add-long/2addr v0, v2

    .line 318
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    long-to-double v0, v0

    div-double/2addr p2, v0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    return-wide p2
.end method


# virtual methods
.method public blacklist calcIdlePowerAtSignalStrengthMah(JI)D
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mIdlePowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    aget-object p3, v0, p3

    invoke-virtual {p3, p1, p2}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public blacklist calcPowerFromRadioActiveDurationMah(J)D
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mActivePowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public blacklist calcScanTimePowerMah(J)D
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/android/internal/os/MobileRadioPowerCalculator;->mScanPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 18

    .line 90
    move-object/from16 v0, p1

    new-instance v9, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;-><init>(Lcom/android/internal/os/MobileRadioPowerCalculator$1;)V

    .line 92
    const/4 v10, 0x0

    move-object/from16 v8, p0

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-direct {v8, v11, v12, v13, v10}, Lcom/android/internal/os/MobileRadioPowerCalculator;->getMobilePowerPerPacket(Landroid/os/BatteryStats;JI)D

    move-result-wide v14

    .line 94
    nop

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    move v4, v1

    :goto_0
    if-ltz v4, :cond_0

    .line 97
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/UidBatteryConsumer$Builder;

    .line 98
    invoke-virtual {v2}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v3

    .line 99
    move-object/from16 v1, p0

    move/from16 v16, v4

    move-wide v4, v14

    move-object v6, v9

    move-object/from16 v17, v7

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/MobileRadioPowerCalculator;->calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;DLcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;Landroid/os/BatteryUsageStatsQuery;)V

    .line 96
    add-int/lit8 v4, v16, -0x1

    move-object/from16 v7, v17

    const/4 v6, 0x1

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getMobileRadioMeasuredBatteryConsumptionUC()J

    move-result-wide v14

    .line 103
    move-object/from16 v1, p7

    invoke-static {v14, v15, v1}, Lcom/android/internal/os/MobileRadioPowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v7

    .line 104
    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v7

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move v11, v7

    move-wide v7, v14

    invoke-direct/range {v1 .. v8}, Lcom/android/internal/os/MobileRadioPowerCalculator;->calculateRemaining(Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;ILandroid/os/BatteryStats;JJ)V

    .line 106
    iget-wide v1, v9, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->remainingPowerMah:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, v9, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->totalAppPowerMah:D

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_2

    .line 107
    :cond_1
    invoke-virtual {v0, v10}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v1

    iget-wide v2, v9, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->durationMs:J

    .line 109
    const/16 v4, 0x8

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v1

    check-cast v1, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide v2, v9, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->remainingPowerMah:D

    iget-wide v5, v9, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->totalAppPowerMah:D

    add-double/2addr v2, v5

    .line 111
    invoke-virtual {v1, v4, v2, v3, v11}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v0

    iget-wide v1, v9, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->durationMs:J

    .line 116
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v0

    check-cast v0, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide v1, v9, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->totalAppPowerMah:D

    .line 118
    invoke-virtual {v0, v4, v1, v2, v11}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 121
    :cond_2
    return-void
.end method

.method public blacklist calculate(Ljava/util/List;Landroid/os/BatteryStats;JJILandroid/util/SparseArray;)V
    .locals 18
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

    .line 144
    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move/from16 v10, p7

    move-object/from16 v8, p0

    move-wide/from16 v11, p3

    invoke-direct {v8, v9, v11, v12, v10}, Lcom/android/internal/os/MobileRadioPowerCalculator;->getMobilePowerPerPacket(Landroid/os/BatteryStats;JI)D

    move-result-wide v13

    .line 146
    new-instance v15, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;

    const/4 v7, 0x0

    invoke-direct {v15, v7}, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;-><init>(Lcom/android/internal/os/MobileRadioPowerCalculator$1;)V

    .line 147
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_0
    if-ltz v5, :cond_1

    .line 148
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/internal/os/BatterySipper;

    .line 149
    iget-object v1, v2, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v3, Lcom/android/internal/os/BatterySipper$DrainType;->APP:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v1, v3, :cond_0

    .line 150
    iget-object v3, v2, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    .line 151
    move-object/from16 v1, p0

    move/from16 v4, p7

    move/from16 v16, v5

    move-wide v5, v13

    move-object v8, v7

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/MobileRadioPowerCalculator;->calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;IDLcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;)V

    goto :goto_1

    .line 149
    :cond_0
    move/from16 v16, v5

    move-object v8, v7

    .line 147
    :goto_1
    add-int/lit8 v5, v16, -0x1

    move-object v7, v8

    move-object/from16 v8, p0

    goto :goto_0

    .line 155
    :cond_1
    move-object v8, v7

    new-instance v13, Lcom/android/internal/os/BatterySipper;

    sget-object v1, Lcom/android/internal/os/BatterySipper$DrainType;->CELL:Lcom/android/internal/os/BatterySipper$DrainType;

    const-wide/16 v5, 0x0

    invoke-direct {v13, v1, v8, v5, v6}, Lcom/android/internal/os/BatterySipper;-><init>(Lcom/android/internal/os/BatterySipper$DrainType;Landroid/os/BatteryStats$Uid;D)V

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getMobileRadioMeasuredBatteryConsumptionUC()J

    move-result-wide v7

    .line 157
    invoke-static {v7, v8}, Lcom/android/internal/os/MobileRadioPowerCalculator;->getPowerModel(J)I

    move-result v3

    .line 158
    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, p2

    move-wide/from16 v16, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/internal/os/MobileRadioPowerCalculator;->calculateRemaining(Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;ILandroid/os/BatteryStats;JJ)V

    .line 159
    iget-wide v1, v15, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->remainingPowerMah:D

    cmpl-double v1, v1, v16

    if-eqz v1, :cond_3

    .line 160
    iget-wide v1, v15, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->signalDurationMs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 161
    iget-wide v1, v15, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->noCoverageDurationMs:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    iget-wide v3, v15, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->signalDurationMs:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    iput-wide v1, v13, Lcom/android/internal/os/BatterySipper;->noCoveragePercent:D

    .line 164
    :cond_2
    iget-wide v1, v15, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->durationMs:J

    iput-wide v1, v13, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    .line 165
    invoke-virtual {v9, v10}, Landroid/os/BatteryStats;->getMobileRadioActiveUnknownCount(I)I

    move-result v1

    iput v1, v13, Lcom/android/internal/os/BatterySipper;->mobileActiveCount:I

    .line 166
    iget-wide v1, v15, Lcom/android/internal/os/MobileRadioPowerCalculator$PowerAndDuration;->remainingPowerMah:D

    iput-wide v1, v13, Lcom/android/internal/os/BatterySipper;->mobileRadioPowerMah:D

    .line 167
    invoke-virtual {v13}, Lcom/android/internal/os/BatterySipper;->sumPower()D

    .line 169
    :cond_3
    iget-wide v1, v13, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    cmpl-double v1, v1, v16

    if-lez v1, :cond_4

    .line 170
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_4
    return-void
.end method
