.class public Lcom/android/internal/os/GnssPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "GnssPowerCalculator.java"


# instance fields
.field private final blacklist mAveragePowerGnssOn:D

.field private final blacklist mAveragePowerPerSignalQuality:[D


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 5

    .line 36
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 37
    const-string v0, "gps.on"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePowerOrDefault(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/GnssPowerCalculator;->mAveragePowerGnssOn:D

    .line 38
    const/4 v0, 0x2

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/android/internal/os/GnssPowerCalculator;->mAveragePowerPerSignalQuality:[D

    .line 40
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    iget-object v2, p0, Lcom/android/internal/os/GnssPowerCalculator;->mAveragePowerPerSignalQuality:[D

    const-string v3, "gps.signalqualitybased"

    invoke-virtual {p1, v3, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private blacklist calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;IJDJ)D
    .locals 1

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p2, p4, p5, v0}, Lcom/android/internal/os/GnssPowerCalculator;->computeDuration(Landroid/os/BatteryStats$Uid;JI)J

    move-result-wide p4

    .line 84
    packed-switch p3, :pswitch_data_0

    .line 90
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/android/internal/os/GnssPowerCalculator;->computePower(JD)D

    move-result-wide p6

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-static {p8, p9}, Lcom/android/internal/os/GnssPowerCalculator;->uCtoMah(J)D

    move-result-wide p6

    .line 87
    nop

    .line 93
    :goto_0
    const/16 p2, 0xa

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    check-cast p1, Landroid/os/UidBatteryConsumer$Builder;

    .line 94
    invoke-virtual {p1, p2, p6, p7, p3}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 95
    return-wide p6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;IJDJ)V
    .locals 1

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p2, p4, p5, v0}, Lcom/android/internal/os/GnssPowerCalculator;->computeDuration(Landroid/os/BatteryStats$Uid;JI)J

    move-result-wide p4

    .line 120
    packed-switch p3, :pswitch_data_0

    .line 126
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/android/internal/os/GnssPowerCalculator;->computePower(JD)D

    move-result-wide p2

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-static {p8, p9}, Lcom/android/internal/os/GnssPowerCalculator;->uCtoMah(J)D

    move-result-wide p2

    .line 123
    nop

    .line 129
    :goto_0
    iput-wide p4, p1, Lcom/android/internal/os/BatterySipper;->gpsTimeMs:J

    .line 130
    iput-wide p2, p1, Lcom/android/internal/os/BatterySipper;->gpsPowerMah:D

    .line 131
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist computeDuration(Landroid/os/BatteryStats$Uid;JI)J
    .locals 1

    .line 134
    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getSensorStats()Landroid/util/SparseArray;

    move-result-object p1

    .line 135
    const/16 v0, -0x2710

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryStats$Uid$Sensor;

    .line 136
    if-nez p1, :cond_0

    .line 137
    const-wide/16 p1, 0x0

    return-wide p1

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    return-wide p1
.end method

.method private blacklist computePower(JD)D
    .locals 0

    .line 145
    long-to-double p1, p1

    mul-double/2addr p1, p3

    const-wide p3, 0x414b774000000000L    # 3600000.0

    div-double/2addr p1, p3

    return-wide p1
.end method

.method private blacklist getAverageGnssPower(Landroid/os/BatteryStats;JI)D
    .locals 16

    .line 149
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/internal/os/GnssPowerCalculator;->mAveragePowerGnssOn:D

    .line 150
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_0

    .line 151
    return-wide v1

    .line 153
    :cond_0
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v6, v2

    const-wide/16 v8, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v1, v10, :cond_1

    .line 157
    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    move/from16 v13, p4

    invoke-virtual {v10, v1, v11, v12, v13}, Landroid/os/BatteryStats;->getGpsSignalQualityTime(IJI)J

    move-result-wide v14

    .line 158
    add-long/2addr v6, v14

    .line 159
    iget-object v4, v0, Lcom/android/internal/os/GnssPowerCalculator;->mAveragePowerPerSignalQuality:[D

    aget-wide v4, v4, v1

    long-to-double v14, v14

    mul-double/2addr v4, v14

    add-double/2addr v8, v4

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_1
    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    .line 162
    long-to-double v0, v6

    div-double v4, v8, v0

    goto :goto_1

    .line 161
    :cond_2
    const-wide/16 v4, 0x0

    .line 164
    :goto_1
    return-wide v4
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 20

    .line 49
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    .line 50
    const/4 v2, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-wide/from16 v11, p3

    invoke-direct {v13, v14, v11, v12, v2}, Lcom/android/internal/os/GnssPowerCalculator;->getAverageGnssPower(Landroid/os/BatteryStats;JI)D

    move-result-wide v15

    .line 52
    nop

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object v9

    .line 54
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    const-wide/16 v4, 0x0

    move v7, v3

    move-wide v5, v4

    :goto_0
    if-ltz v7, :cond_0

    .line 55
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/os/UidBatteryConsumer$Builder;

    .line 56
    nop

    .line 57
    invoke-virtual {v4}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getGnssMeasuredBatteryConsumptionUC()J

    move-result-wide v2

    .line 58
    invoke-static {v2, v3, v1}, Lcom/android/internal/os/GnssPowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v8

    .line 59
    invoke-virtual {v4}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p0

    move-wide v13, v5

    move-object/from16 v5, v17

    move v6, v8

    move v2, v7

    move-wide/from16 v7, p3

    move-object/from16 v17, v9

    move-wide v9, v15

    move-wide/from16 v11, v18

    invoke-direct/range {v3 .. v12}, Lcom/android/internal/os/GnssPowerCalculator;->calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;IJDJ)D

    move-result-wide v3

    add-double v5, v13, v3

    .line 54
    add-int/lit8 v7, v2, -0x1

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-wide/from16 v11, p3

    move-object/from16 v9, v17

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_0

    .line 63
    :cond_0
    move-wide v13, v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getGnssMeasuredBatteryConsumptionUC()J

    move-result-wide v2

    .line 64
    invoke-static {v2, v3, v1}, Lcom/android/internal/os/GnssPowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v1

    .line 66
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 67
    invoke-static {v2, v3}, Lcom/android/internal/os/GnssPowerCalculator;->uCtoMah(J)D

    move-result-wide v5

    goto :goto_1

    .line 69
    :cond_1
    move-wide v5, v13

    .line 71
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v2

    .line 73
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v5, v6, v1}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 74
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v3, v13, v14, v1}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 77
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

    .line 101
    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move-wide/from16 v11, p3

    move/from16 v1, p7

    invoke-direct {v10, v0, v11, v12, v1}, Lcom/android/internal/os/GnssPowerCalculator;->getAverageGnssPower(Landroid/os/BatteryStats;JI)D

    move-result-wide v13

    .line 102
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v15, v0

    :goto_0
    if-ltz v15, :cond_1

    .line 103
    move-object/from16 v8, p1

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/BatterySipper;

    .line 104
    iget-object v0, v1, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v2, Lcom/android/internal/os/BatterySipper$DrainType;->APP:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v0, v2, :cond_0

    .line 105
    iget-object v0, v1, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    .line 106
    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getGnssMeasuredBatteryConsumptionUC()J

    move-result-wide v16

    .line 107
    invoke-static/range {v16 .. v17}, Lcom/android/internal/os/GnssPowerCalculator;->getPowerModel(J)I

    move-result v3

    .line 108
    iget-object v2, v1, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    move-object/from16 v0, p0

    move-wide/from16 v4, p3

    move-wide v6, v13

    move-wide/from16 v8, v16

    invoke-direct/range {v0 .. v9}, Lcom/android/internal/os/GnssPowerCalculator;->calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;IJDJ)V

    .line 102
    :cond_0
    add-int/lit8 v15, v15, -0x1

    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method
