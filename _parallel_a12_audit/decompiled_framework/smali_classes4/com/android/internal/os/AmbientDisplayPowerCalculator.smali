.class public Lcom/android/internal/os/AmbientDisplayPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "AmbientDisplayPowerCalculator.java"


# instance fields
.field private final blacklist mPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 6

    .line 36
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/android/internal/os/PowerProfile;->getNumDisplays()I

    move-result v0

    .line 38
    new-array v1, v0, [Lcom/android/internal/os/UsageBasedPowerEstimator;

    iput-object v1, p0, Lcom/android/internal/os/AmbientDisplayPowerCalculator;->mPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 39
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    iget-object v2, p0, Lcom/android/internal/os/AmbientDisplayPowerCalculator;->mPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    new-instance v3, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 41
    const-string v4, "ambient.on.display"

    invoke-virtual {p1, v4, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForOrdinal(Ljava/lang/String;I)D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v3, v2, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private blacklist calculateDuration(Landroid/os/BatteryStats;JI)J
    .locals 0

    .line 89
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BatteryStats;->getScreenDozeTime(JI)J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    return-wide p1
.end method

.method private blacklist calculateEstimatedPower(Landroid/os/BatteryStats;J)D
    .locals 8

    .line 104
    iget-object v0, p0, Lcom/android/internal/os/AmbientDisplayPowerCalculator;->mPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    array-length v0, v0

    .line 105
    nop

    .line 106
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 107
    invoke-virtual {p1, v3, p2, p3}, Landroid/os/BatteryStats;->getDisplayScreenDozeTime(IJ)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 109
    iget-object v6, p0, Lcom/android/internal/os/AmbientDisplayPowerCalculator;->mPowerEstimators:[Lcom/android/internal/os/UsageBasedPowerEstimator;

    aget-object v6, v6, v3

    invoke-virtual {v6, v4, v5}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v4

    add-double/2addr v1, v4

    .line 106
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-wide v1
.end method

.method private blacklist calculateTotalPower(ILandroid/os/BatteryStats;JJ)D
    .locals 0

    .line 94
    packed-switch p1, :pswitch_data_0

    .line 99
    invoke-direct {p0, p2, p3, p4}, Lcom/android/internal/os/AmbientDisplayPowerCalculator;->calculateEstimatedPower(Landroid/os/BatteryStats;J)D

    move-result-wide p1

    return-wide p1

    .line 96
    :pswitch_0
    invoke-static {p5, p6}, Lcom/android/internal/os/AmbientDisplayPowerCalculator;->uCtoMah(J)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 11

    .line 52
    invoke-virtual {p2}, Landroid/os/BatteryStats;->getScreenDozeMeasuredBatteryConsumptionUC()J

    move-result-wide v5

    .line 53
    move-object/from16 v0, p7

    invoke-static {v5, v6, v0}, Lcom/android/internal/os/AmbientDisplayPowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v7

    .line 54
    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    invoke-direct {p0, p2, p3, p4, v8}, Lcom/android/internal/os/AmbientDisplayPowerCalculator;->calculateDuration(Landroid/os/BatteryStats;JI)J

    move-result-wide v9

    .line 56
    move v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/AmbientDisplayPowerCalculator;->calculateTotalPower(ILandroid/os/BatteryStats;JJ)D

    move-result-wide v0

    .line 58
    move-object v2, p1

    invoke-virtual {p1, v8}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v2

    .line 60
    const/16 v3, 0xf

    invoke-virtual {v2, v3, v9, v10}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v2

    check-cast v2, Landroid/os/AggregateBatteryConsumer$Builder;

    .line 61
    invoke-virtual {v2, v3, v0, v1, v7}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 63
    return-void
.end method

.method public blacklist calculate(Ljava/util/List;Landroid/os/BatteryStats;JJILandroid/util/SparseArray;)V
    .locals 7
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

    .line 74
    invoke-virtual {p2}, Landroid/os/BatteryStats;->getScreenDozeMeasuredBatteryConsumptionUC()J

    move-result-wide v5

    .line 75
    invoke-direct {p0, p2, p3, p4, p7}, Lcom/android/internal/os/AmbientDisplayPowerCalculator;->calculateDuration(Landroid/os/BatteryStats;JI)J

    move-result-wide p5

    .line 76
    invoke-static {v5, v6}, Lcom/android/internal/os/AmbientDisplayPowerCalculator;->getPowerModel(J)I

    move-result v1

    .line 77
    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/AmbientDisplayPowerCalculator;->calculateTotalPower(ILandroid/os/BatteryStats;JJ)D

    move-result-wide p2

    .line 79
    const-wide/16 p7, 0x0

    cmpl-double p4, p2, p7

    if-lez p4, :cond_0

    .line 80
    new-instance p4, Lcom/android/internal/os/BatterySipper;

    sget-object v0, Lcom/android/internal/os/BatterySipper$DrainType;->AMBIENT_DISPLAY:Lcom/android/internal/os/BatterySipper$DrainType;

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1, p7, p8}, Lcom/android/internal/os/BatterySipper;-><init>(Lcom/android/internal/os/BatterySipper$DrainType;Landroid/os/BatteryStats$Uid;D)V

    .line 81
    iput-wide p2, p4, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    .line 82
    iput-wide p5, p4, Lcom/android/internal/os/BatterySipper;->usageTimeMs:J

    .line 83
    invoke-virtual {p4}, Lcom/android/internal/os/BatterySipper;->sumPower()D

    .line 84
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    return-void
.end method
