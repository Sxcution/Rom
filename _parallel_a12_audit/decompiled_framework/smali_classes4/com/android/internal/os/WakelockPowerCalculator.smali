.class public Lcom/android/internal/os/WakelockPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "WakelockPowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "WakelockPowerCalculator"


# instance fields
.field private final blacklist mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 42
    new-instance v0, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 43
    const-string v1, "cpu.idle"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/internal/os/WakelockPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 44
    return-void
.end method

.method private blacklist calculateApp(Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats$Uid;JI)V
    .locals 7

    .line 141
    nop

    .line 142
    nop

    .line 143
    invoke-virtual {p2}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 145
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 146
    invoke-virtual {p2, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 150
    invoke-virtual {v5, v1}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v5

    .line 151
    if-eqz v5, :cond_0

    .line 152
    invoke-virtual {v5, p3, p4, p5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    add-long/2addr v2, v5

    .line 145
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 155
    :cond_1
    const-wide/16 p2, 0x3e8

    div-long/2addr v2, p2

    iput-wide v2, p1, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->durationMs:J

    .line 158
    iget-object p2, p0, Lcom/android/internal/os/WakelockPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    iget-wide p3, p1, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->durationMs:J

    invoke-virtual {p2, p3, p4}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p2

    iput-wide p2, p1, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->powerMah:D

    .line 163
    return-void
.end method

.method private blacklist calculateRemaining(Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats;JJIDJJ)V
    .locals 7

    .line 168
    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/WakelockPowerCalculator;->calculateWakeTimeMillis(Landroid/os/BatteryStats;JJ)J

    move-result-wide v1

    sub-long v1, v1, p12

    .line 170
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 171
    move-object v3, p0

    iget-object v3, v3, Lcom/android/internal/os/WakelockPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {v3, v1, v2}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v3

    .line 175
    add-long v1, p10, v1

    iput-wide v1, v0, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->durationMs:J

    .line 176
    add-double v1, p8, v3

    iput-wide v1, v0, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->powerMah:D

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    iput-wide v3, v0, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->durationMs:J

    .line 179
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->powerMah:D

    .line 181
    :goto_0
    return-void
.end method

.method private blacklist calculateWakeTimeMillis(Landroid/os/BatteryStats;JJ)J
    .locals 1

    .line 189
    invoke-virtual {p1, p4, p5}, Landroid/os/BatteryStats;->getBatteryUptime(J)J

    move-result-wide p4

    .line 190
    nop

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/os/BatteryStats;->getScreenOnTime(JI)J

    move-result-wide p1

    .line 192
    sub-long/2addr p4, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr p4, p1

    return-wide p4
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 26

    .line 49
    move-object/from16 v0, p1

    new-instance v15, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;-><init>(Lcom/android/internal/os/WakelockPowerCalculator$1;)V

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    move-object v14, v1

    move v8, v2

    move-wide v9, v3

    move-wide v11, v9

    move-wide/from16 v4, v16

    move-wide/from16 v18, v4

    :goto_0
    const/16 v6, 0xc

    if-ltz v8, :cond_1

    .line 58
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/UidBatteryConsumer$Builder;

    .line 59
    invoke-virtual {v3}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v13, v3

    move-object/from16 v3, v20

    move-wide/from16 v22, v9

    move-wide v9, v4

    move-wide/from16 v4, p3

    move v0, v6

    move/from16 v6, v21

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/WakelockPowerCalculator;->calculateApp(Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats$Uid;JI)V

    .line 61
    iget-wide v1, v15, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->durationMs:J

    invoke-virtual {v13, v0, v1, v2}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v1

    check-cast v1, Landroid/os/UidBatteryConsumer$Builder;

    iget-wide v2, v15, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->powerMah:D

    .line 62
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 63
    iget-wide v0, v15, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->durationMs:J

    add-long v4, v9, v0

    .line 64
    iget-wide v0, v15, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->powerMah:D

    add-double/2addr v11, v0

    .line 66
    invoke-virtual {v13}, Landroid/os/UidBatteryConsumer$Builder;->getUid()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    nop

    .line 68
    iget-wide v0, v15, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->durationMs:J

    .line 69
    iget-wide v9, v15, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->powerMah:D

    move-wide/from16 v18, v0

    move-object v14, v13

    goto :goto_1

    .line 66
    :cond_0
    move-wide/from16 v9, v22

    .line 57
    :goto_1
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p1

    const/4 v13, 0x1

    goto :goto_0

    .line 76
    :cond_1
    move v0, v6

    move-wide/from16 v22, v9

    move-wide v9, v4

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v20, v9

    move-wide/from16 v9, v22

    move-wide/from16 v24, v11

    move-wide/from16 v11, v18

    move-object v0, v14

    move-wide/from16 v13, v20

    invoke-direct/range {v1 .. v14}, Lcom/android/internal/os/WakelockPowerCalculator;->calculateRemaining(Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats;JJIDJJ)V

    .line 78
    iget-wide v1, v15, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->powerMah:D

    .line 79
    if-eqz v0, :cond_2

    .line 80
    iget-wide v3, v15, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->durationMs:J

    const/16 v5, 0xc

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v0

    check-cast v0, Landroid/os/UidBatteryConsumer$Builder;

    .line 82
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    goto :goto_2

    .line 79
    :cond_2
    const/16 v5, 0xc

    .line 85
    :goto_2
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v6 .. v11}, Lcom/android/internal/os/WakelockPowerCalculator;->calculateWakeTimeMillis(Landroid/os/BatteryStats;JJ)J

    move-result-wide v3

    .line 86
    cmp-long v0, v3, v16

    if-gez v0, :cond_3

    .line 87
    move-wide/from16 v3, v16

    .line 89
    :cond_3
    const/4 v0, 0x0

    move v6, v5

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v0

    check-cast v0, Landroid/os/AggregateBatteryConsumer$Builder;

    move-wide/from16 v11, v24

    add-double/2addr v1, v11

    .line 93
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 95
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v0

    .line 97
    move-wide/from16 v4, v20

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v0

    check-cast v0, Landroid/os/AggregateBatteryConsumer$Builder;

    .line 99
    invoke-virtual {v0, v6, v11, v12}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 101
    return-void
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

    .line 106
    new-instance v14, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;-><init>(Lcom/android/internal/os/WakelockPowerCalculator$1;)V

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v15, v0

    move v6, v1

    move-wide v10, v2

    move-wide v12, v10

    move-wide v8, v4

    :goto_0
    if-ltz v6, :cond_1

    .line 112
    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/internal/os/BatterySipper;

    .line 113
    iget-object v0, v5, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v1, Lcom/android/internal/os/BatterySipper$DrainType;->APP:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v2, v5, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    move-object/from16 v0, p0

    move-object v1, v14

    move-wide/from16 v3, p3

    move-object v7, v5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/WakelockPowerCalculator;->calculateApp(Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats$Uid;JI)V

    .line 115
    iget-wide v0, v14, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->durationMs:J

    iput-wide v0, v7, Lcom/android/internal/os/BatterySipper;->wakeLockTimeMs:J

    .line 116
    iget-wide v0, v14, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->powerMah:D

    iput-wide v0, v7, Lcom/android/internal/os/BatterySipper;->wakeLockPowerMah:D

    .line 117
    iget-wide v0, v14, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->durationMs:J

    add-long/2addr v12, v0

    .line 119
    invoke-virtual {v7}, Lcom/android/internal/os/BatterySipper;->getUid()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    nop

    .line 121
    iget-wide v8, v14, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->powerMah:D

    .line 122
    iget-wide v10, v14, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->durationMs:J

    move-object v15, v7

    .line 111
    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 130
    :cond_1
    if-eqz v15, :cond_2

    .line 131
    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v13}, Lcom/android/internal/os/WakelockPowerCalculator;->calculateRemaining(Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats;JJIDJJ)V

    .line 133
    iget-wide v0, v14, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->durationMs:J

    iput-wide v0, v15, Lcom/android/internal/os/BatterySipper;->wakeLockTimeMs:J

    .line 134
    iget-wide v0, v14, Lcom/android/internal/os/WakelockPowerCalculator$PowerAndDuration;->powerMah:D

    iput-wide v0, v15, Lcom/android/internal/os/BatterySipper;->wakeLockPowerMah:D

    .line 135
    invoke-virtual {v15}, Lcom/android/internal/os/BatterySipper;->sumPower()D

    .line 137
    :cond_2
    return-void
.end method
