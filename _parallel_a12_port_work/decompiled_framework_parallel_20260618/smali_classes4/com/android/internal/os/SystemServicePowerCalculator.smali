.class public Lcom/android/internal/os/SystemServicePowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "SystemServicePowerCalculator.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "SystemServicePowerCalc"


# instance fields
.field private final blacklist mCpuPowerCalculator:Lcom/android/internal/os/CpuPowerCalculator;

.field private final blacklist mPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 11

    .line 45
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 46
    new-instance v0, Lcom/android/internal/os/CpuPowerCalculator;

    invoke-direct {v0, p1}, Lcom/android/internal/os/CpuPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    iput-object v0, p0, Lcom/android/internal/os/SystemServicePowerCalculator;->mCpuPowerCalculator:Lcom/android/internal/os/CpuPowerCalculator;

    .line 47
    nop

    .line 48
    invoke-virtual {p1}, Lcom/android/internal/os/PowerProfile;->getNumCpuClusters()I

    move-result v0

    .line 49
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 50
    invoke-virtual {p1, v2}, Lcom/android/internal/os/PowerProfile;->getNumSpeedStepsInCpuCluster(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    new-array v2, v3, [Lcom/android/internal/os/UsageBasedPowerEstimator;

    iput-object v2, p0, Lcom/android/internal/os/SystemServicePowerCalculator;->mPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 54
    nop

    .line 55
    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    invoke-virtual {p1, v2}, Lcom/android/internal/os/PowerProfile;->getNumSpeedStepsInCpuCluster(I)I

    move-result v4

    .line 57
    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_1

    .line 58
    iget-object v6, p0, Lcom/android/internal/os/SystemServicePowerCalculator;->mPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    add-int/lit8 v7, v3, 0x1

    new-instance v8, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 59
    invoke-virtual {p1, v2, v5}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForCpuCore(II)D

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v8, v6, v3

    .line 57
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method private blacklist calculatePowerUsingMeasuredConsumption(Landroid/os/BatteryStats;Landroid/os/BatteryStats$Uid;J)D
    .locals 3

    .line 174
    invoke-direct {p0, p1}, Lcom/android/internal/os/SystemServicePowerCalculator;->calculatePowerUsingPowerProfile(Landroid/os/BatteryStats;)D

    move-result-wide v0

    .line 175
    iget-object p1, p0, Lcom/android/internal/os/SystemServicePowerCalculator;->mCpuPowerCalculator:Lcom/android/internal/os/CpuPowerCalculator;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lcom/android/internal/os/CpuPowerCalculator;->calculateUidModeledPowerMah(Landroid/os/BatteryStats$Uid;I)D

    move-result-wide p1

    .line 178
    invoke-static {p3, p4}, Lcom/android/internal/os/SystemServicePowerCalculator;->uCtoMah(J)D

    move-result-wide p3

    mul-double/2addr p3, v0

    div-double/2addr p3, p1

    return-wide p3
.end method

.method private blacklist calculatePowerUsingPowerProfile(Landroid/os/BatteryStats;)D
    .locals 9

    .line 183
    invoke-virtual {p1}, Landroid/os/BatteryStats;->getSystemServiceTimeAtCpuSpeeds()[J

    move-result-object p1

    .line 184
    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 185
    return-wide v0

    .line 190
    :cond_0
    nop

    .line 191
    iget-object v2, p0, Lcom/android/internal/os/SystemServicePowerCalculator;->mPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    array-length v2, v2

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 192
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 193
    iget-object v4, p0, Lcom/android/internal/os/SystemServicePowerCalculator;->mPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    aget-object v4, v4, v3

    aget-wide v5, p1, v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v4

    add-double/2addr v0, v4

    .line 192
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 199
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 5

    .line 67
    invoke-virtual {p2}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object p3

    const/16 p4, 0x3e8

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/BatteryStats$Uid;

    .line 68
    if-nez p3, :cond_0

    .line 69
    return-void

    .line 72
    :cond_0
    invoke-virtual {p3}, Landroid/os/BatteryStats$Uid;->getCpuMeasuredBatteryConsumptionUC()J

    move-result-wide p5

    .line 73
    invoke-static {p5, p6, p7}, Lcom/android/internal/os/SystemServicePowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result p7

    .line 76
    const/4 v0, 0x2

    if-ne p7, v0, :cond_1

    .line 77
    invoke-direct {p0, p2, p3, p5, p6}, Lcom/android/internal/os/SystemServicePowerCalculator;->calculatePowerUsingMeasuredConsumption(Landroid/os/BatteryStats;Landroid/os/BatteryStats$Uid;J)D

    move-result-wide p2

    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/internal/os/SystemServicePowerCalculator;->calculatePowerUsingPowerProfile(Landroid/os/BatteryStats;)D

    move-result-wide p2

    .line 83
    :goto_0
    nop

    .line 84
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object p5

    .line 85
    invoke-virtual {p5, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/UidBatteryConsumer$Builder;

    .line 88
    if-eqz p4, :cond_2

    .line 89
    nop

    .line 90
    invoke-virtual {p4}, Landroid/os/UidBatteryConsumer$Builder;->getTotalPower()D

    move-result-wide v0

    .line 89
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    .line 94
    const/16 p6, 0x11

    neg-double v0, p2

    invoke-virtual {p4, p6, v0, v1, p7}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 99
    :cond_2
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p6

    const/4 v0, 0x1

    sub-int/2addr p6, v0

    :goto_1
    const/4 v1, 0x7

    if-ltz p6, :cond_4

    .line 100
    invoke-virtual {p5, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UidBatteryConsumer$Builder;

    .line 101
    if-eq v2, p4, :cond_3

    .line 102
    invoke-virtual {v2}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v3

    .line 103
    nop

    .line 104
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getProportionalSystemServiceUsage()D

    move-result-wide v3

    mul-double/2addr v3, p2

    .line 103
    invoke-virtual {v2, v1, v3, v4, p7}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 99
    :cond_3
    add-int/lit8 p6, p6, -0x1

    goto :goto_1

    .line 109
    :cond_4
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p4

    .line 111
    invoke-virtual {p4, v1, p2, p3}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 117
    return-void
.end method

.method public blacklist calculate(Ljava/util/List;Landroid/os/BatteryStats;JJILandroid/util/SparseArray;)V
    .locals 1
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

    .line 123
    invoke-virtual {p2}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object p3

    const/16 p4, 0x3e8

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/BatteryStats$Uid;

    .line 124
    if-nez p3, :cond_0

    .line 125
    return-void

    .line 128
    :cond_0
    invoke-virtual {p3}, Landroid/os/BatteryStats$Uid;->getCpuMeasuredBatteryConsumptionUC()J

    move-result-wide p5

    .line 130
    invoke-static {p5, p6}, Lcom/android/internal/os/SystemServicePowerCalculator;->getPowerModel(J)I

    move-result p7

    const/4 p8, 0x2

    if-ne p7, p8, :cond_1

    .line 131
    invoke-direct {p0, p2, p3, p5, p6}, Lcom/android/internal/os/SystemServicePowerCalculator;->calculatePowerUsingMeasuredConsumption(Landroid/os/BatteryStats;Landroid/os/BatteryStats$Uid;J)D

    move-result-wide p2

    goto :goto_0

    .line 134
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/internal/os/SystemServicePowerCalculator;->calculatePowerUsingPowerProfile(Landroid/os/BatteryStats;)D

    move-result-wide p2

    .line 137
    :goto_0
    const/4 p5, 0x0

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p6

    add-int/lit8 p6, p6, -0x1

    :goto_1
    if-ltz p6, :cond_3

    .line 139
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/android/internal/os/BatterySipper;

    .line 140
    iget-object p8, p7, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v0, Lcom/android/internal/os/BatterySipper$DrainType;->APP:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne p8, v0, :cond_2

    .line 141
    invoke-virtual {p7}, Lcom/android/internal/os/BatterySipper;->getUid()I

    move-result p8

    if-ne p8, p4, :cond_2

    .line 142
    nop

    .line 143
    move-object p5, p7

    goto :goto_2

    .line 138
    :cond_2
    add-int/lit8 p6, p6, -0x1

    goto :goto_1

    .line 148
    :cond_3
    :goto_2
    if-eqz p5, :cond_4

    .line 149
    invoke-virtual {p5}, Lcom/android/internal/os/BatterySipper;->sumPower()D

    move-result-wide p6

    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    .line 153
    neg-double p6, p2

    iput-wide p6, p5, Lcom/android/internal/os/BatterySipper;->powerReattributedToOtherSippersMah:D

    .line 156
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    :goto_3
    if-ltz p4, :cond_6

    .line 157
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/android/internal/os/BatterySipper;

    .line 158
    iget-object p7, p6, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object p8, Lcom/android/internal/os/BatterySipper$DrainType;->APP:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne p7, p8, :cond_5

    .line 159
    if-eq p6, p5, :cond_5

    .line 160
    iget-object p7, p6, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    .line 161
    nop

    .line 162
    invoke-virtual {p7}, Landroid/os/BatteryStats$Uid;->getProportionalSystemServiceUsage()D

    move-result-wide p7

    mul-double/2addr p7, p2

    iput-wide p7, p6, Lcom/android/internal/os/BatterySipper;->systemServiceCpuPowerMah:D

    .line 156
    :cond_5
    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    .line 166
    :cond_6
    return-void
.end method
