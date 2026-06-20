.class public Lcom/android/internal/os/BluetoothPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "BluetoothPowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "BluetoothPowerCalc"


# instance fields
.field private final blacklist mHasBluetoothPowerController:Z

.field private final blacklist mIdleMa:D

.field private final blacklist mRxMa:D

.field private final blacklist mTxMa:D


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 8

    .line 44
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 45
    const-string v0, "bluetooth.controller.idle"

    invoke-virtual {p1, v0}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/BluetoothPowerCalculator;->mIdleMa:D

    .line 46
    const-string v2, "bluetooth.controller.rx"

    invoke-virtual {p1, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/os/BluetoothPowerCalculator;->mRxMa:D

    .line 47
    const-string v4, "bluetooth.controller.tx"

    invoke-virtual {p1, v4}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/BluetoothPowerCalculator;->mTxMa:D

    .line 48
    const-wide/16 v6, 0x0

    cmpl-double p1, v0, v6

    if-eqz p1, :cond_0

    cmpl-double p1, v2, v6

    if-eqz p1, :cond_0

    cmpl-double p1, v4, v6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/internal/os/BluetoothPowerCalculator;->mHasBluetoothPowerController:Z

    .line 49
    return-void
.end method

.method private blacklist calculateApp(Landroid/os/UidBatteryConsumer$Builder;Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;Landroid/os/BatteryUsageStatsQuery;)V
    .locals 9

    .line 97
    nop

    .line 98
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getBluetoothMeasuredBatteryConsumptionUC()J

    move-result-wide v3

    .line 99
    invoke-static {v3, v4, p3}, Lcom/android/internal/os/BluetoothPowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v0

    .line 100
    nop

    .line 101
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BatteryStats$Uid;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    .line 102
    invoke-direct {p0, v5}, Lcom/android/internal/os/BluetoothPowerCalculator;->calculateDuration(Landroid/os/BatteryStats$ControllerActivityCounter;)J

    move-result-wide v7

    .line 103
    nop

    .line 104
    invoke-virtual {p3}, Landroid/os/BatteryUsageStatsQuery;->shouldForceUsePowerProfileModel()Z

    move-result v6

    .line 103
    move-object v1, p0

    move v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/BluetoothPowerCalculator;->calculatePowerMah(IJLandroid/os/BatteryStats$ControllerActivityCounter;Z)D

    move-result-wide v1

    .line 106
    const/4 p3, 0x2

    invoke-virtual {p1, p3, v7, v8}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    check-cast p1, Landroid/os/UidBatteryConsumer$Builder;

    .line 107
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 109
    iget-wide v3, p2, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;->durationMs:J

    add-long/2addr v3, v7

    iput-wide v3, p2, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;->durationMs:J

    .line 110
    iget-wide v3, p2, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;->powerMah:D

    add-double/2addr v3, v1

    iput-wide v3, p2, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;->powerMah:D

    .line 111
    return-void
.end method

.method private blacklist calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;ILcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;)V
    .locals 8

    .line 165
    invoke-virtual {p2}, Landroid/os/BatteryStats$Uid;->getBluetoothMeasuredBatteryConsumptionUC()J

    move-result-wide v2

    .line 166
    invoke-static {v2, v3}, Lcom/android/internal/os/BluetoothPowerCalculator;->getPowerModel(J)I

    move-result v1

    .line 167
    invoke-virtual {p2}, Landroid/os/BatteryStats$Uid;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v4

    .line 168
    invoke-direct {p0, v4}, Lcom/android/internal/os/BluetoothPowerCalculator;->calculateDuration(Landroid/os/BatteryStats$ControllerActivityCounter;)J

    move-result-wide v6

    .line 169
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/BluetoothPowerCalculator;->calculatePowerMah(IJLandroid/os/BatteryStats$ControllerActivityCounter;Z)D

    move-result-wide v0

    .line 172
    iput-wide v6, p1, Lcom/android/internal/os/BatterySipper;->bluetoothRunningTimeMs:J

    .line 173
    iput-wide v0, p1, Lcom/android/internal/os/BatterySipper;->bluetoothPowerMah:D

    .line 174
    const/4 v2, 0x4

    invoke-virtual {p2, v2, p3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/android/internal/os/BatterySipper;->btRxBytes:J

    .line 175
    const/4 v2, 0x5

    invoke-virtual {p2, v2, p3}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/android/internal/os/BatterySipper;->btTxBytes:J

    .line 177
    iget-wide p1, p4, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;->durationMs:J

    add-long/2addr p1, v6

    iput-wide p1, p4, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;->durationMs:J

    .line 178
    iget-wide p1, p4, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;->powerMah:D

    add-double/2addr p1, v0

    iput-wide p1, p4, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;->powerMah:D

    .line 179
    return-void
.end method

.method private blacklist calculateDuration(Landroid/os/BatteryStats$ControllerActivityCounter;)J
    .locals 6

    .line 182
    if-nez p1, :cond_0

    .line 183
    const-wide/16 v0, 0x0

    return-wide v0

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v2

    .line 187
    invoke-virtual {p1}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 188
    invoke-virtual {p1}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1, v1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 186
    return-wide v2
.end method

.method private blacklist calculatePowerMah(IJLandroid/os/BatteryStats$ControllerActivityCounter;Z)D
    .locals 7

    .line 194
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 195
    invoke-static {p2, p3}, Lcom/android/internal/os/BluetoothPowerCalculator;->uCtoMah(J)D

    move-result-wide p1

    return-wide p1

    .line 198
    :cond_0
    const-wide/16 p1, 0x0

    if-nez p4, :cond_1

    .line 199
    return-wide p1

    .line 202
    :cond_1
    const/4 p3, 0x0

    if-nez p5, :cond_2

    .line 203
    nop

    .line 204
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getPowerCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v2

    .line 206
    cmpl-double p5, v0, p1

    if-eqz p5, :cond_2

    .line 207
    return-wide v0

    .line 211
    :cond_2
    iget-boolean p5, p0, Lcom/android/internal/os/BluetoothPowerCalculator;->mHasBluetoothPowerController:Z

    if-nez p5, :cond_3

    .line 212
    return-wide p1

    .line 215
    :cond_3
    nop

    .line 216
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v5

    .line 217
    nop

    .line 218
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v1

    .line 219
    nop

    .line 220
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-virtual {p1, p3}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v3

    .line 221
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/os/BluetoothPowerCalculator;->calculatePowerMah(JJJ)D

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 8

    .line 54
    invoke-virtual {p2}, Landroid/os/BatteryStats;->hasBluetoothActivityReporting()Z

    move-result p3

    if-nez p3, :cond_0

    .line 55
    return-void

    .line 58
    :cond_0
    new-instance p3, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;-><init>(Lcom/android/internal/os/BluetoothPowerCalculator$1;)V

    .line 60
    nop

    .line 61
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object p4

    .line 62
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p5

    const/4 p6, 0x1

    sub-int/2addr p5, p6

    :goto_0
    if-ltz p5, :cond_1

    .line 63
    invoke-virtual {p4, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UidBatteryConsumer$Builder;

    .line 64
    invoke-direct {p0, v0, p3, p7}, Lcom/android/internal/os/BluetoothPowerCalculator;->calculateApp(Landroid/os/UidBatteryConsumer$Builder;Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;Landroid/os/BatteryUsageStatsQuery;)V

    .line 62
    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/os/BatteryStats;->getBluetoothMeasuredBatteryConsumptionUC()J

    move-result-wide v2

    .line 68
    invoke-static {v2, v3, p7}, Lcom/android/internal/os/BluetoothPowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result p4

    .line 69
    nop

    .line 70
    invoke-virtual {p2}, Landroid/os/BatteryStats;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v4

    .line 71
    invoke-direct {p0, v4}, Lcom/android/internal/os/BluetoothPowerCalculator;->calculateDuration(Landroid/os/BatteryStats$ControllerActivityCounter;)J

    move-result-wide v6

    .line 72
    nop

    .line 73
    invoke-virtual {p7}, Landroid/os/BatteryUsageStatsQuery;->shouldForceUsePowerProfileModel()Z

    move-result v5

    .line 72
    move-object v0, p0

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/BluetoothPowerCalculator;->calculatePowerMah(IJLandroid/os/BatteryStats$ControllerActivityCounter;Z)D

    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x0

    iget-wide v4, p3, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;->durationMs:J

    sub-long v4, v6, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 82
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p2

    .line 84
    const/4 p5, 0x2

    invoke-virtual {p2, p5, v6, v7}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p2

    check-cast p2, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide v2, p3, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;->powerMah:D

    .line 86
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 85
    invoke-virtual {p2, p5, v0, v1, p4}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 88
    invoke-virtual {p1, p6}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p1

    iget-wide p6, p3, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;->durationMs:J

    .line 90
    invoke-virtual {p1, p5, p6, p7}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    check-cast p1, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide p2, p3, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;->powerMah:D

    .line 91
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 93
    return-void
.end method

.method public blacklist calculate(Ljava/util/List;Landroid/os/BatteryStats;JJILandroid/util/SparseArray;)V
    .locals 15
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

    .line 116
    move-object v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/internal/os/BluetoothPowerCalculator;->mHasBluetoothPowerController:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->hasBluetoothActivityReporting()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 120
    :cond_0
    new-instance v2, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;-><init>(Lcom/android/internal/os/BluetoothPowerCalculator$1;)V

    .line 122
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_2

    .line 123
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/BatterySipper;

    .line 124
    iget-object v7, v6, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v8, Lcom/android/internal/os/BatterySipper$DrainType;->APP:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v7, v8, :cond_1

    .line 125
    iget-object v7, v6, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    move/from16 v8, p7

    invoke-direct {p0, v6, v7, v8, v2}, Lcom/android/internal/os/BluetoothPowerCalculator;->calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;ILcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;)V

    goto :goto_1

    .line 124
    :cond_1
    move/from16 v8, p7

    .line 122
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 129
    :cond_2
    new-instance v4, Lcom/android/internal/os/BatterySipper;

    sget-object v6, Lcom/android/internal/os/BatterySipper$DrainType;->BLUETOOTH:Lcom/android/internal/os/BatterySipper$DrainType;

    const-wide/16 v7, 0x0

    invoke-direct {v4, v6, v3, v7, v8}, Lcom/android/internal/os/BatterySipper;-><init>(Lcom/android/internal/os/BatterySipper$DrainType;Landroid/os/BatteryStats$Uid;D)V

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getBluetoothMeasuredBatteryConsumptionUC()J

    move-result-wide v9

    .line 131
    invoke-static {v9, v10}, Lcom/android/internal/os/BluetoothPowerCalculator;->getPowerModel(J)I

    move-result v3

    .line 132
    nop

    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v6

    .line 134
    invoke-direct {p0, v6}, Lcom/android/internal/os/BluetoothPowerCalculator;->calculateDuration(Landroid/os/BatteryStats$ControllerActivityCounter;)J

    move-result-wide v11

    .line 135
    const/4 v13, 0x0

    .line 136
    move-object/from16 p2, p0

    move/from16 p3, v3

    move-wide/from16 p4, v9

    move-object/from16 p6, v6

    move/from16 p7, v13

    invoke-direct/range {p2 .. p7}, Lcom/android/internal/os/BluetoothPowerCalculator;->calculatePowerMah(IJLandroid/os/BatteryStats$ControllerActivityCounter;Z)D

    move-result-wide v9

    .line 139
    iget-wide v13, v2, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;->powerMah:D

    sub-double/2addr v9, v13

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    .line 140
    const-wide/16 v13, 0x0

    iget-wide v2, v2, Lcom/android/internal/os/BluetoothPowerCalculator$PowerAndDuration;->durationMs:J

    sub-long/2addr v11, v2

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 146
    iput-wide v9, v4, Lcom/android/internal/os/BatterySipper;->bluetoothPowerMah:D

    .line 147
    iput-wide v2, v4, Lcom/android/internal/os/BatterySipper;->bluetoothRunningTimeMs:J

    .line 149
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_2
    if-ltz v0, :cond_4

    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/BatterySipper;

    .line 151
    invoke-virtual {v2}, Lcom/android/internal/os/BatterySipper;->getUid()I

    move-result v3

    const/16 v6, 0x3ea

    if-ne v3, v6, :cond_3

    .line 153
    iput-boolean v5, v2, Lcom/android/internal/os/BatterySipper;->isAggregated:Z

    .line 154
    invoke-virtual {v4, v2}, Lcom/android/internal/os/BatterySipper;->add(Lcom/android/internal/os/BatterySipper;)V

    .line 149
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v4}, Lcom/android/internal/os/BatterySipper;->sumPower()D

    move-result-wide v2

    cmpl-double v0, v2, v7

    if-lez v0, :cond_5

    .line 158
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_5
    return-void

    .line 117
    :cond_6
    :goto_3
    return-void
.end method

.method public blacklist calculatePowerMah(JJJ)D
    .locals 2

    .line 226
    long-to-double p5, p5

    iget-wide v0, p0, Lcom/android/internal/os/BluetoothPowerCalculator;->mIdleMa:D

    mul-double/2addr p5, v0

    long-to-double p1, p1

    iget-wide v0, p0, Lcom/android/internal/os/BluetoothPowerCalculator;->mRxMa:D

    mul-double/2addr p1, v0

    add-double/2addr p5, p1

    long-to-double p1, p3

    iget-wide p3, p0, Lcom/android/internal/os/BluetoothPowerCalculator;->mTxMa:D

    mul-double/2addr p1, p3

    add-double/2addr p5, p1

    const-wide p1, 0x414b774000000000L    # 3600000.0

    div-double/2addr p5, p1

    return-wide p5
.end method
