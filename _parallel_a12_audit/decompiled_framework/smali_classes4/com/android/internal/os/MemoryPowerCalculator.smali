.class public Lcom/android/internal/os/MemoryPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "MemoryPowerCalculator.java"


# static fields
.field public static final blacklist TAG:Ljava/lang/String; = "MemoryPowerCalculator"


# instance fields
.field private final blacklist mPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 7

    .line 17
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 18
    const-string v0, "memory.bandwidths"

    invoke-virtual {p1, v0}, Lcom/android/internal/os/PowerProfile;->getNumElements(Ljava/lang/String;)I

    move-result v1

    .line 19
    new-array v2, v1, [Lcom/android/internal/os/UsageBasedPowerEstimator;

    iput-object v2, p0, Lcom/android/internal/os/MemoryPowerCalculator;->mPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 20
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    iget-object v3, p0, Lcom/android/internal/os/MemoryPowerCalculator;->mPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    new-instance v4, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 22
    invoke-virtual {p1, v0, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v4, v3, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private blacklist calculateDuration(Landroid/os/BatteryStats;JI)J
    .locals 5

    .line 54
    nop

    .line 55
    invoke-virtual {p1}, Landroid/os/BatteryStats;->getKernelMemoryStats()Landroid/util/LongSparseArray;

    move-result-object p1

    .line 56
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/internal/os/MemoryPowerCalculator;->mPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 57
    aget-object v3, v3, v2

    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryStats$Timer;

    invoke-virtual {v3, v4, p2, p3, p4}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculateDuration(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-wide v0
.end method

.method private blacklist calculatePower(Landroid/os/BatteryStats;JI)D
    .locals 6

    .line 64
    nop

    .line 65
    invoke-virtual {p1}, Landroid/os/BatteryStats;->getKernelMemoryStats()Landroid/util/LongSparseArray;

    move-result-object p1

    .line 66
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/internal/os/MemoryPowerCalculator;->mPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 67
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    long-to-int v4, v4

    aget-object v3, v3, v4

    .line 68
    nop

    .line 69
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryStats$Timer;

    invoke-virtual {v3, v4, p2, p3, p4}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculateDuration(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v4

    .line 70
    invoke-virtual {v3, v4, v5}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v3

    add-double/2addr v0, v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 0

    .line 29
    const/4 p5, 0x0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/internal/os/MemoryPowerCalculator;->calculateDuration(Landroid/os/BatteryStats;JI)J

    move-result-wide p6

    .line 31
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/internal/os/MemoryPowerCalculator;->calculatePower(Landroid/os/BatteryStats;JI)D

    move-result-wide p2

    .line 33
    invoke-virtual {p1, p5}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p1

    .line 35
    const/16 p4, 0xd

    invoke-virtual {p1, p4, p6, p7}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    check-cast p1, Landroid/os/AggregateBatteryConsumer$Builder;

    .line 36
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 37
    return-void
.end method

.method public blacklist calculate(Ljava/util/List;Landroid/os/BatteryStats;JJILandroid/util/SparseArray;)V
    .locals 2
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

    .line 42
    invoke-direct {p0, p2, p3, p4, p7}, Lcom/android/internal/os/MemoryPowerCalculator;->calculateDuration(Landroid/os/BatteryStats;JI)J

    move-result-wide p5

    .line 43
    invoke-direct {p0, p2, p3, p4, p7}, Lcom/android/internal/os/MemoryPowerCalculator;->calculatePower(Landroid/os/BatteryStats;JI)D

    move-result-wide p2

    .line 44
    new-instance p4, Lcom/android/internal/os/BatterySipper;

    sget-object p7, Lcom/android/internal/os/BatterySipper$DrainType;->MEMORY:Lcom/android/internal/os/BatterySipper$DrainType;

    const/4 p8, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p4, p7, p8, v0, v1}, Lcom/android/internal/os/BatterySipper;-><init>(Lcom/android/internal/os/BatterySipper$DrainType;Landroid/os/BatteryStats$Uid;D)V

    .line 45
    iput-wide p5, p4, Lcom/android/internal/os/BatterySipper;->usageTimeMs:J

    .line 46
    iput-wide p2, p4, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    .line 47
    invoke-virtual {p4}, Lcom/android/internal/os/BatterySipper;->sumPower()D

    .line 48
    iget-wide p2, p4, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    cmpl-double p2, p2, v0

    if-lez p2, :cond_0

    .line 49
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-void
.end method
