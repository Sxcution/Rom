.class public Lcom/android/internal/os/WifiPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "WifiPowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "WifiPowerCalculator"


# instance fields
.field private final blacklist mBatchScanPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

.field private final blacklist mHasWifiPowerController:Z

.field private final blacklist mIdlePowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

.field private final blacklist mPowerOnPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

.field private final blacklist mRxPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

.field private final blacklist mScanPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

.field private final blacklist mTxPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

.field private final blacklist mWifiPowerPerPacket:D


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 5

    .line 56
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 57
    new-instance v0, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 58
    const-string v1, "wifi.on"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/internal/os/WifiPowerCalculator;->mPowerOnPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 59
    new-instance v0, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 60
    const-string v1, "wifi.scan"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/internal/os/WifiPowerCalculator;->mScanPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 61
    new-instance v0, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 62
    const-string v1, "wifi.batchedscan"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/internal/os/WifiPowerCalculator;->mBatchScanPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 63
    new-instance v0, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 64
    const-string v1, "wifi.controller.idle"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/internal/os/WifiPowerCalculator;->mIdlePowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 65
    new-instance v1, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 66
    const-string v2, "wifi.controller.tx"

    invoke-virtual {p1, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v1, p0, Lcom/android/internal/os/WifiPowerCalculator;->mTxPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 67
    new-instance v2, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 68
    const-string v3, "wifi.controller.rx"

    invoke-virtual {p1, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v2, p0, Lcom/android/internal/os/WifiPowerCalculator;->mRxPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 70
    invoke-static {p1}, Lcom/android/internal/os/WifiPowerCalculator;->getWifiPowerPerPacket(Lcom/android/internal/os/PowerProfile;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/internal/os/WifiPowerCalculator;->mWifiPowerPerPacket:D

    .line 72
    nop

    .line 73
    invoke-virtual {v0}, Lcom/android/internal/os/UsageBasedPowerEstimator;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/android/internal/os/UsageBasedPowerEstimator;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {v2}, Lcom/android/internal/os/UsageBasedPowerEstimator;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/internal/os/WifiPowerCalculator;->mHasWifiPowerController:Z

    .line 75
    return-void
.end method

.method private blacklist calculateApp(Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;Landroid/os/BatteryStats$Uid;IJIZJ)V
    .locals 21

    .line 183
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move/from16 v5, p6

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->wifiRxPackets:J

    .line 186
    const/4 v7, 0x3

    invoke-virtual {v1, v7, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->wifiTxPackets:J

    .line 189
    invoke-virtual {v1, v6, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->wifiRxBytes:J

    .line 192
    invoke-virtual {v1, v7, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->wifiTxBytes:J

    .line 196
    if-ne v2, v6, :cond_0

    .line 197
    invoke-static/range {p8 .. p9}, Lcom/android/internal/os/WifiPowerCalculator;->uCtoMah(J)D

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    .line 200
    :cond_0
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz p7, :cond_3

    move-object/from16 v10, p0

    iget-boolean v11, v10, Lcom/android/internal/os/WifiPowerCalculator;->mHasWifiPowerController:Z

    if-eqz v11, :cond_4

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats$Uid;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    invoke-virtual {v1}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v3

    .line 204
    invoke-virtual {v1}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v7

    aget-object v6, v7, v6

    invoke-virtual {v6, v5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v6

    .line 205
    invoke-virtual {v1}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v11

    .line 207
    add-long v13, v3, v11

    add-long/2addr v13, v6

    iput-wide v13, v0, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->durationMs:J

    .line 208
    if-ne v2, v9, :cond_1

    .line 209
    nop

    .line 210
    move-object/from16 p2, p0

    move-wide/from16 p3, v11

    move-wide/from16 p5, v6

    move-wide/from16 p7, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/internal/os/WifiPowerCalculator;->calcPowerFromControllerDataMah(JJJ)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    .line 218
    :cond_1
    goto :goto_0

    .line 219
    :cond_2
    iput-wide v7, v0, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->durationMs:J

    .line 220
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    .line 222
    :goto_0
    goto :goto_2

    .line 200
    :cond_3
    move-object/from16 v10, p0

    .line 223
    :cond_4
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BatteryStats$Uid;->getWifiRunningTime(JI)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 224
    iput-wide v11, v0, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->durationMs:J

    .line 226
    if-ne v2, v9, :cond_6

    .line 227
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BatteryStats$Uid;->getWifiScanTime(JI)J

    move-result-wide v15

    div-long v17, v15, v13

    .line 228
    nop

    .line 229
    move-wide/from16 v19, v7

    :goto_1
    const/4 v2, 0x5

    if-ge v6, v2, :cond_5

    .line 230
    invoke-virtual {v1, v6, v3, v4, v5}, Landroid/os/BatteryStats$Uid;->getWifiBatchedScanTime(IJI)J

    move-result-wide v7

    div-long/2addr v7, v13

    add-long v19, v19, v7

    .line 229
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 232
    :cond_5
    iget-wide v1, v0, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->wifiRxPackets:J

    iget-wide v13, v0, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->wifiTxPackets:J

    move-object/from16 v10, p0

    move-wide v3, v11

    move-wide v11, v1

    move-wide v15, v3

    invoke-virtual/range {v10 .. v20}, Lcom/android/internal/os/WifiPowerCalculator;->calcPowerWithoutControllerDataMah(JJJJJ)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    .line 243
    :cond_6
    :goto_2
    return-void
.end method

.method private blacklist calculateRemaining(Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;ILandroid/os/BatteryStats;JIZJDJ)V
    .locals 18

    .line 251
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    move/from16 v2, p6

    .line 253
    const-wide/16 v8, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 254
    invoke-static/range {p12 .. p13}, Lcom/android/internal/os/WifiPowerCalculator;->uCtoMah(J)D

    move-result-wide v3

    goto :goto_0

    .line 253
    :cond_0
    move-wide v3, v8

    .line 257
    :goto_0
    const/4 v5, 0x1

    if-eqz p7, :cond_3

    iget-boolean v6, v0, Lcom/android/internal/os/WifiPowerCalculator;->mHasWifiPowerController:Z

    if-eqz v6, :cond_3

    .line 258
    nop

    .line 259
    invoke-virtual/range {p3 .. p3}, Landroid/os/BatteryStats;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v6

    .line 261
    invoke-virtual {v6}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v10

    .line 262
    invoke-virtual {v6}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v12, v2}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v12

    .line 263
    invoke-virtual {v6}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v14

    invoke-virtual {v14, v2}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v14

    .line 265
    add-long v16, v10, v14

    add-long v16, v16, v12

    .line 267
    if-ne v1, v5, :cond_2

    .line 268
    invoke-virtual {v6}, Landroid/os/BatteryStats$ControllerActivityCounter;->getPowerCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x414b774000000000L    # 3600000.0

    div-double/2addr v1, v3

    .line 270
    cmpl-double v3, v1, v8

    if-nez v3, :cond_1

    .line 272
    move-object/from16 v0, p0

    move-wide v1, v14

    move-wide v3, v12

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/os/WifiPowerCalculator;->calcPowerFromControllerDataMah(JJJ)D

    move-result-wide v0

    move-wide v3, v0

    goto :goto_1

    .line 270
    :cond_1
    move-wide v3, v1

    .line 275
    :cond_2
    :goto_1
    goto :goto_2

    .line 276
    :cond_3
    invoke-virtual/range {p3 .. p6}, Landroid/os/BatteryStats;->getGlobalWifiRunningTime(JI)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 277
    if-ne v1, v5, :cond_4

    .line 278
    invoke-virtual {v0, v10, v11}, Lcom/android/internal/os/WifiPowerCalculator;->calcGlobalPowerWithoutControllerDataMah(J)D

    move-result-wide v3

    move-wide/from16 v16, v10

    goto :goto_2

    .line 277
    :cond_4
    move-wide/from16 v16, v10

    .line 282
    :goto_2
    const-wide/16 v0, 0x0

    sub-long v5, v16, p8

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->durationMs:J

    .line 283
    sub-double v3, v3, p10

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    .line 288
    return-void
.end method

.method private static blacklist getWifiPowerPerPacket(Lcom/android/internal/os/PowerProfile;)D
    .locals 4

    .line 319
    nop

    .line 320
    const-string v0, "wifi.active"

    invoke-virtual {p0, v0}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    .line 321
    const-wide v2, 0x404e848000000000L    # 61.03515625

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public blacklist calcGlobalPowerWithoutControllerDataMah(J)D
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/android/internal/os/WifiPowerCalculator;->mPowerOnPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public blacklist calcPowerFromControllerDataMah(JJJ)D
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/android/internal/os/WifiPowerCalculator;->mRxPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p1

    iget-object v0, p0, Lcom/android/internal/os/WifiPowerCalculator;->mTxPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 293
    invoke-virtual {v0, p3, p4}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p3

    add-double/2addr p1, p3

    iget-object p3, p0, Lcom/android/internal/os/WifiPowerCalculator;->mIdlePowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 294
    invoke-virtual {p3, p5, p6}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p3

    add-double/2addr p1, p3

    .line 292
    return-wide p1
.end method

.method public blacklist calcPowerWithoutControllerDataMah(JJJJJ)D
    .locals 0

    .line 300
    add-long/2addr p1, p3

    long-to-double p1, p1

    iget-wide p3, p0, Lcom/android/internal/os/WifiPowerCalculator;->mWifiPowerPerPacket:D

    mul-double/2addr p1, p3

    iget-object p3, p0, Lcom/android/internal/os/WifiPowerCalculator;->mPowerOnPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 302
    invoke-virtual {p3, p5, p6}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p3

    add-double/2addr p1, p3

    iget-object p3, p0, Lcom/android/internal/os/WifiPowerCalculator;->mScanPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 303
    invoke-virtual {p3, p7, p8}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p3

    add-double/2addr p1, p3

    iget-object p3, p0, Lcom/android/internal/os/WifiPowerCalculator;->mBatchScanPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 304
    invoke-virtual {p3, p9, p10}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p3

    add-double/2addr p1, p3

    .line 300
    return-wide p1
.end method

.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 22

    .line 81
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    .line 82
    nop

    .line 83
    new-instance v15, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;

    const/4 v2, 0x0

    invoke-direct {v15, v2}, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;-><init>(Lcom/android/internal/os/WifiPowerCalculator$1;)V

    .line 84
    nop

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object v12

    .line 86
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move v14, v2

    move-wide/from16 v16, v3

    move-wide v10, v5

    :goto_0
    const/16 v9, 0xb

    if-ltz v14, :cond_0

    .line 87
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/os/UidBatteryConsumer$Builder;

    .line 88
    nop

    .line 89
    invoke-virtual {v8}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BatteryStats$Uid;->getWifiMeasuredBatteryConsumptionUC()J

    move-result-wide v6

    .line 90
    invoke-static {v6, v7, v1}, Lcom/android/internal/os/WifiPowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v5

    .line 91
    invoke-virtual {v8}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v4

    const/16 v18, 0x0

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->hasWifiActivityReporting()Z

    move-result v19

    .line 91
    move-object/from16 v2, p0

    move-object v3, v15

    move/from16 p5, v5

    move-wide/from16 v20, v6

    move-wide/from16 v6, p3

    move-object v13, v8

    move/from16 v8, v18

    move/from16 v9, v19

    move-wide v0, v10

    move-wide/from16 v10, v20

    invoke-direct/range {v2 .. v11}, Lcom/android/internal/os/WifiPowerCalculator;->calculateApp(Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;Landroid/os/BatteryStats$Uid;IJIZJ)V

    .line 95
    iget-wide v2, v15, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->durationMs:J

    add-long v16, v16, v2

    .line 96
    iget-wide v2, v15, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    add-double v10, v0, v2

    .line 98
    iget-wide v0, v15, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->durationMs:J

    const/16 v9, 0xb

    invoke-virtual {v13, v9, v0, v1}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 100
    iget-wide v0, v15, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    move/from16 v2, p5

    invoke-virtual {v13, v9, v0, v1, v2}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 86
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    const/4 v13, 0x1

    goto :goto_0

    .line 104
    :cond_0
    move-wide v0, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getWifiMeasuredBatteryConsumptionUC()J

    move-result-wide v13

    .line 105
    move-wide v11, v0

    move-object/from16 v0, p7

    invoke-static {v13, v14, v0}, Lcom/android/internal/os/WifiPowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->hasWifiActivityReporting()Z

    move-result v8

    .line 106
    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v0

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v9, v16

    move-wide/from16 p2, v11

    invoke-direct/range {v1 .. v14}, Lcom/android/internal/os/WifiPowerCalculator;->calculateRemaining(Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;ILandroid/os/BatteryStats;JIZJDJ)V

    .line 110
    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v1

    iget-wide v3, v15, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->durationMs:J

    .line 112
    const/16 v5, 0xb

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v1

    check-cast v1, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide v3, v15, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    move-wide/from16 v10, p2

    add-double/2addr v3, v10

    .line 114
    invoke-virtual {v1, v5, v3, v4, v0}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 116
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v5, v10, v11, v0}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 120
    return-void
.end method

.method public blacklist calculate(Ljava/util/List;Landroid/os/BatteryStats;JJILandroid/util/SparseArray;)V
    .locals 22
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

    .line 133
    move-object/from16 v0, p1

    new-instance v1, Lcom/android/internal/os/BatterySipper;

    sget-object v2, Lcom/android/internal/os/BatterySipper$DrainType;->WIFI:Lcom/android/internal/os/BatterySipper$DrainType;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/internal/os/BatterySipper;-><init>(Lcom/android/internal/os/BatterySipper$DrainType;Landroid/os/BatteryStats$Uid;D)V

    .line 135
    nop

    .line 136
    nop

    .line 137
    new-instance v2, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;

    invoke-direct {v2, v3}, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;-><init>(Lcom/android/internal/os/WifiPowerCalculator$1;)V

    .line 138
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    const-wide/16 v6, 0x0

    move-wide/from16 v18, v4

    move-wide/from16 v16, v6

    :goto_0
    if-ltz v3, :cond_2

    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/android/internal/os/BatterySipper;

    .line 140
    iget-object v6, v15, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v7, Lcom/android/internal/os/BatterySipper$DrainType;->APP:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v6, v7, :cond_0

    .line 141
    iget-object v6, v15, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    .line 142
    invoke-virtual {v6}, Landroid/os/BatteryStats$Uid;->getWifiMeasuredBatteryConsumptionUC()J

    move-result-wide v20

    .line 143
    invoke-static/range {v20 .. v21}, Lcom/android/internal/os/WifiPowerCalculator;->getPowerModel(J)I

    move-result v9

    .line 144
    iget-object v8, v15, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->hasWifiActivityReporting()Z

    move-result v13

    .line 144
    move-object/from16 v6, p0

    move-object v7, v2

    move-wide/from16 v10, p3

    move/from16 v12, p7

    move v5, v14

    move-object v4, v15

    move-wide/from16 v14, v20

    invoke-direct/range {v6 .. v15}, Lcom/android/internal/os/WifiPowerCalculator;->calculateApp(Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;Landroid/os/BatteryStats$Uid;IJIZJ)V

    .line 147
    iget-wide v6, v2, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->durationMs:J

    add-long v16, v16, v6

    .line 148
    iget-wide v6, v2, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    add-double v18, v18, v6

    .line 150
    iget-wide v6, v2, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    iput-wide v6, v4, Lcom/android/internal/os/BatterySipper;->wifiPowerMah:D

    .line 151
    iget-wide v6, v2, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->durationMs:J

    iput-wide v6, v4, Lcom/android/internal/os/BatterySipper;->wifiRunningTimeMs:J

    .line 152
    iget-wide v6, v2, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->wifiRxBytes:J

    iput-wide v6, v4, Lcom/android/internal/os/BatterySipper;->wifiRxBytes:J

    .line 153
    iget-wide v6, v2, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->wifiRxPackets:J

    iput-wide v6, v4, Lcom/android/internal/os/BatterySipper;->wifiRxPackets:J

    .line 154
    iget-wide v6, v2, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->wifiTxBytes:J

    iput-wide v6, v4, Lcom/android/internal/os/BatterySipper;->wifiTxBytes:J

    .line 155
    iget-wide v6, v2, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->wifiTxPackets:J

    iput-wide v6, v4, Lcom/android/internal/os/BatterySipper;->wifiTxPackets:J

    .line 156
    invoke-virtual {v4}, Lcom/android/internal/os/BatterySipper;->getUid()I

    move-result v6

    const/16 v7, 0x3f2

    if-ne v6, v7, :cond_1

    .line 158
    iput-boolean v5, v4, Lcom/android/internal/os/BatterySipper;->isAggregated:Z

    .line 159
    invoke-virtual {v1, v4}, Lcom/android/internal/os/BatterySipper;->add(Lcom/android/internal/os/BatterySipper;)V

    goto :goto_1

    .line 140
    :cond_0
    move v5, v14

    .line 138
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    move v14, v5

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getWifiMeasuredBatteryConsumptionUC()J

    move-result-wide v3

    .line 165
    invoke-static {v3, v4}, Lcom/android/internal/os/WifiPowerCalculator;->getPowerModel(J)I

    move-result v8

    .line 166
    nop

    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->hasWifiActivityReporting()Z

    move-result v13

    .line 166
    move-object/from16 v6, p0

    move-object v7, v2

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move/from16 v12, p7

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v3

    invoke-direct/range {v6 .. v19}, Lcom/android/internal/os/WifiPowerCalculator;->calculateRemaining(Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;ILandroid/os/BatteryStats;JIZJDJ)V

    .line 170
    iget-wide v3, v1, Lcom/android/internal/os/BatterySipper;->wifiRunningTimeMs:J

    iget-wide v5, v2, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->durationMs:J

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/android/internal/os/BatterySipper;->wifiRunningTimeMs:J

    .line 171
    iget-wide v3, v1, Lcom/android/internal/os/BatterySipper;->wifiPowerMah:D

    iget-wide v5, v2, Lcom/android/internal/os/WifiPowerCalculator$PowerDurationAndTraffic;->powerMah:D

    add-double/2addr v3, v5

    iput-wide v3, v1, Lcom/android/internal/os/BatterySipper;->wifiPowerMah:D

    .line 173
    invoke-virtual {v1}, Lcom/android/internal/os/BatterySipper;->sumPower()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_3
    return-void
.end method
