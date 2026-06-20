.class public Lcom/android/internal/os/CpuPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "CpuPowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/CpuPowerCalculator$Result;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "CpuPowerCalculator"


# instance fields
.field private final blacklist mCpuActivePowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

.field private final blacklist mNumCpuClusters:I

.field private final blacklist mPerClusterPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

.field private final blacklist mPerCpuFreqPowerEstimators:[[Lcom/android/internal/os/UsageBasedPowerEstimator;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 8

    .line 56
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/android/internal/os/PowerProfile;->getNumCpuClusters()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/CpuPowerCalculator;->mNumCpuClusters:I

    .line 59
    new-instance v1, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 60
    const-string v2, "cpu.active"

    invoke-virtual {p1, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v1, p0, Lcom/android/internal/os/CpuPowerCalculator;->mCpuActivePowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 62
    new-array v0, v0, [Lcom/android/internal/os/UsageBasedPowerEstimator;

    iput-object v0, p0, Lcom/android/internal/os/CpuPowerCalculator;->mPerClusterPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/android/internal/os/CpuPowerCalculator;->mNumCpuClusters:I

    if-ge v1, v2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/android/internal/os/CpuPowerCalculator;->mPerClusterPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    new-instance v3, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 65
    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForCpuCluster(I)D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v3, v2, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_0
    new-array v1, v2, [[Lcom/android/internal/os/UsageBasedPowerEstimator;

    iput-object v1, p0, Lcom/android/internal/os/CpuPowerCalculator;->mPerCpuFreqPowerEstimators:[[Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 69
    move v1, v0

    :goto_1
    iget v2, p0, Lcom/android/internal/os/CpuPowerCalculator;->mNumCpuClusters:I

    if-ge v1, v2, :cond_2

    .line 70
    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getNumSpeedStepsInCpuCluster(I)I

    move-result v2

    .line 71
    iget-object v3, p0, Lcom/android/internal/os/CpuPowerCalculator;->mPerCpuFreqPowerEstimators:[[Lcom/android/internal/os/UsageBasedPowerEstimator;

    new-array v4, v2, [Lcom/android/internal/os/UsageBasedPowerEstimator;

    aput-object v4, v3, v1

    .line 72
    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_1

    .line 73
    iget-object v4, p0, Lcom/android/internal/os/CpuPowerCalculator;->mPerCpuFreqPowerEstimators:[[Lcom/android/internal/os/UsageBasedPowerEstimator;

    aget-object v4, v4, v1

    new-instance v5, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 75
    invoke-virtual {p1, v1, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForCpuCore(II)D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v5, v4, v3

    .line 72
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method private blacklist calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;Landroid/os/BatteryUsageStatsQuery;Lcom/android/internal/os/CpuPowerCalculator$Result;)V
    .locals 7

    .line 109
    invoke-virtual {p2}, Landroid/os/BatteryStats$Uid;->getCpuMeasuredBatteryConsumptionUC()J

    move-result-wide v3

    .line 110
    invoke-static {v3, v4, p3}, Lcom/android/internal/os/CpuPowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result p3

    .line 111
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/CpuPowerCalculator;->calculatePowerAndDuration(Landroid/os/BatteryStats$Uid;IJILcom/android/internal/os/CpuPowerCalculator$Result;)V

    .line 114
    iget-wide v0, p4, Lcom/android/internal/os/CpuPowerCalculator$Result;->powerMah:D

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    check-cast p1, Landroid/os/UidBatteryConsumer$Builder;

    iget-wide v0, p4, Lcom/android/internal/os/CpuPowerCalculator$Result;->durationMs:J

    .line 115
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    check-cast p1, Landroid/os/UidBatteryConsumer$Builder;

    iget-object p2, p4, Lcom/android/internal/os/CpuPowerCalculator$Result;->packageWithHighestDrain:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/UidBatteryConsumer$Builder;->setPackageWithHighestDrain(Ljava/lang/String;)Landroid/os/UidBatteryConsumer$Builder;

    .line 117
    return-void
.end method

.method private blacklist calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;ILcom/android/internal/os/CpuPowerCalculator$Result;)V
    .locals 7

    .line 132
    invoke-virtual {p2}, Landroid/os/BatteryStats$Uid;->getCpuMeasuredBatteryConsumptionUC()J

    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Lcom/android/internal/os/CpuPowerCalculator;->getPowerModel(J)I

    move-result v2

    .line 134
    move-object v0, p0

    move-object v1, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/CpuPowerCalculator;->calculatePowerAndDuration(Landroid/os/BatteryStats$Uid;IJILcom/android/internal/os/CpuPowerCalculator$Result;)V

    .line 136
    iget-wide p2, p4, Lcom/android/internal/os/CpuPowerCalculator$Result;->powerMah:D

    iput-wide p2, p1, Lcom/android/internal/os/BatterySipper;->cpuPowerMah:D

    .line 137
    iget-wide p2, p4, Lcom/android/internal/os/CpuPowerCalculator$Result;->durationMs:J

    iput-wide p2, p1, Lcom/android/internal/os/BatterySipper;->cpuTimeMs:J

    .line 138
    iget-wide p2, p4, Lcom/android/internal/os/CpuPowerCalculator$Result;->durationFgMs:J

    iput-wide p2, p1, Lcom/android/internal/os/BatterySipper;->cpuFgTimeMs:J

    .line 139
    iget-object p2, p4, Lcom/android/internal/os/CpuPowerCalculator$Result;->packageWithHighestDrain:Ljava/lang/String;

    iput-object p2, p1, Lcom/android/internal/os/BatterySipper;->packageWithHighestDrain:Ljava/lang/String;

    .line 140
    return-void
.end method

.method private blacklist calculatePowerAndDuration(Landroid/os/BatteryStats$Uid;IJILcom/android/internal/os/CpuPowerCalculator$Result;)V
    .locals 20

    .line 145
    move-object/from16 v0, p1

    move/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$Uid;->getUserCpuTimeUs(I)J

    move-result-wide v3

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$Uid;->getSystemCpuTimeUs(I)J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 148
    packed-switch p2, :pswitch_data_0

    .line 154
    move-object/from16 v5, p0

    invoke-virtual {v5, v0, v1}, Lcom/android/internal/os/CpuPowerCalculator;->calculateUidModeledPowerMah(Landroid/os/BatteryStats$Uid;I)D

    move-result-wide v5

    goto :goto_0

    .line 150
    :pswitch_0
    invoke-static/range {p3 .. p4}, Lcom/android/internal/os/CpuPowerCalculator;->uCtoMah(J)D

    move-result-wide v5

    .line 151
    nop

    .line 164
    :goto_0
    const-wide/16 v7, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const-wide/16 v10, 0x0

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryStats$Uid;->getProcessStats()Landroid/util/ArrayMap;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v12

    .line 169
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_3

    .line 170
    invoke-virtual {v0, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/BatteryStats$Uid$Proc;

    .line 171
    invoke-virtual {v0, v13}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 172
    invoke-virtual {v14, v1}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    move-result-wide v16

    add-long v10, v10, v16

    .line 174
    invoke-virtual {v14, v1}, Landroid/os/BatteryStats$Uid$Proc;->getUserTime(I)J

    move-result-wide v16

    invoke-virtual {v14, v1}, Landroid/os/BatteryStats$Uid$Proc;->getSystemTime(I)J

    move-result-wide v18

    add-long v16, v16, v18

    .line 175
    invoke-virtual {v14, v1}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    move-result-wide v18

    move-object/from16 p0, v0

    add-long v0, v16, v18

    .line 179
    if-eqz v9, :cond_1

    const-string v14, "*"

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_2

    .line 182
    :cond_0
    long-to-double v0, v0

    cmpg-double v16, v7, v0

    if-gez v16, :cond_2

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 183
    nop

    .line 184
    move-wide v7, v0

    move-object v9, v15

    goto :goto_3

    .line 180
    :cond_1
    :goto_2
    long-to-double v0, v0

    .line 181
    move-wide v7, v0

    move-object v9, v15

    .line 169
    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p5

    goto :goto_1

    .line 189
    :cond_3
    cmp-long v0, v10, v3

    if-lez v0, :cond_4

    .line 195
    move-wide v3, v10

    .line 198
    :cond_4
    iput-wide v3, v2, Lcom/android/internal/os/CpuPowerCalculator$Result;->durationMs:J

    .line 199
    iput-wide v10, v2, Lcom/android/internal/os/CpuPowerCalculator$Result;->durationFgMs:J

    .line 200
    iput-wide v5, v2, Lcom/android/internal/os/CpuPowerCalculator$Result;->powerMah:D

    .line 201
    iput-object v9, v2, Lcom/android/internal/os/CpuPowerCalculator$Result;->packageWithHighestDrain:Ljava/lang/String;

    .line 202
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 4

    .line 83
    nop

    .line 85
    new-instance p3, Lcom/android/internal/os/CpuPowerCalculator$Result;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/android/internal/os/CpuPowerCalculator$Result;-><init>(Lcom/android/internal/os/CpuPowerCalculator$1;)V

    .line 86
    nop

    .line 87
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object p4

    .line 88
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p5

    const/4 p6, 0x1

    sub-int/2addr p5, p6

    const-wide/16 v0, 0x0

    :goto_0
    if-ltz p5, :cond_0

    .line 89
    invoke-virtual {p4, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UidBatteryConsumer$Builder;

    .line 90
    invoke-virtual {v2}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v3

    invoke-direct {p0, v2, v3, p7, p3}, Lcom/android/internal/os/CpuPowerCalculator;->calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;Landroid/os/BatteryUsageStatsQuery;Lcom/android/internal/os/CpuPowerCalculator$Result;)V

    .line 91
    iget-wide v2, p3, Lcom/android/internal/os/CpuPowerCalculator$Result;->powerMah:D

    add-double/2addr v0, v2

    .line 88
    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2}, Landroid/os/BatteryStats;->getCpuMeasuredBatteryConsumptionUC()J

    move-result-wide p2

    .line 95
    invoke-static {p2, p3, p7}, Lcom/android/internal/os/CpuPowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result p4

    .line 97
    invoke-virtual {p1, p6}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p5

    .line 99
    invoke-virtual {p5, p6, v0, v1}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 100
    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p1

    .line 103
    const/4 p5, 0x2

    if-ne p4, p5, :cond_1

    .line 104
    invoke-static {p2, p3}, Lcom/android/internal/os/CpuPowerCalculator;->uCtoMah(J)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    nop

    .line 102
    :goto_1
    invoke-virtual {p1, p6, v0, v1, p4}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 105
    return-void
.end method

.method public blacklist calculate(Ljava/util/List;Landroid/os/BatteryStats;JJILandroid/util/SparseArray;)V
    .locals 0
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

    .line 122
    new-instance p2, Lcom/android/internal/os/CpuPowerCalculator$Result;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/android/internal/os/CpuPowerCalculator$Result;-><init>(Lcom/android/internal/os/CpuPowerCalculator$1;)V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_1

    .line 124
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/internal/os/BatterySipper;

    .line 125
    iget-object p5, p4, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object p6, Lcom/android/internal/os/BatterySipper$DrainType;->APP:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne p5, p6, :cond_0

    .line 126
    iget-object p5, p4, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    invoke-direct {p0, p4, p5, p7, p2}, Lcom/android/internal/os/CpuPowerCalculator;->calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;ILcom/android/internal/os/CpuPowerCalculator$Result;)V

    .line 123
    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method public blacklist calculateActiveCpuPowerMah(J)D
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/android/internal/os/CpuPowerCalculator;->mCpuActivePowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public blacklist calculatePerCpuClusterPowerMah(IJ)D
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/android/internal/os/CpuPowerCalculator;->mPerClusterPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public blacklist calculatePerCpuFreqPowerMah(IIJ)D
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/android/internal/os/CpuPowerCalculator;->mPerCpuFreqPowerEstimators:[[Lcom/android/internal/os/UsageBasedPowerEstimator;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    invoke-virtual {p1, p3, p4}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public blacklist calculateUidModeledPowerMah(Landroid/os/BatteryStats$Uid;I)D
    .locals 10

    .line 209
    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getCpuActiveTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/CpuPowerCalculator;->calculateActiveCpuPowerMah(J)D

    move-result-wide v0

    .line 212
    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getCpuClusterTimes()[J

    move-result-object v2

    .line 213
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 214
    array-length v4, v2

    iget v5, p0, Lcom/android/internal/os/CpuPowerCalculator;->mNumCpuClusters:I

    if-ne v4, v5, :cond_0

    .line 215
    move v4, v3

    :goto_0
    iget v5, p0, Lcom/android/internal/os/CpuPowerCalculator;->mNumCpuClusters:I

    if-ge v4, v5, :cond_1

    .line 216
    aget-wide v5, v2, v4

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/internal/os/CpuPowerCalculator;->calculatePerCpuClusterPowerMah(IJ)D

    move-result-wide v5

    .line 218
    add-double/2addr v0, v5

    .line 215
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 226
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " CPU cluster # mismatch: Power Profile # "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/internal/os/CpuPowerCalculator;->mNumCpuClusters:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " actual # "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CpuPowerCalculator"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_1
    move v2, v3

    :goto_1
    iget v4, p0, Lcom/android/internal/os/CpuPowerCalculator;->mNumCpuClusters:I

    if-ge v2, v4, :cond_3

    .line 233
    iget-object v4, p0, Lcom/android/internal/os/CpuPowerCalculator;->mPerCpuFreqPowerEstimators:[[Lcom/android/internal/os/UsageBasedPowerEstimator;

    aget-object v4, v4, v2

    array-length v4, v4

    .line 234
    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_2

    .line 235
    invoke-virtual {p1, v2, v5, p2}, Landroid/os/BatteryStats$Uid;->getTimeAtCpuSpeed(III)J

    move-result-wide v6

    .line 236
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {p0, v2, v5, v6, v7}, Lcom/android/internal/os/CpuPowerCalculator;->calculatePerCpuFreqPowerMah(IIJ)D

    move-result-wide v6

    .line 243
    add-double/2addr v0, v6

    .line 234
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 232
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 246
    :cond_3
    return-wide v0
.end method
