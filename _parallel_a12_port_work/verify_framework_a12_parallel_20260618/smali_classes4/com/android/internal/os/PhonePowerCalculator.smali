.class public Lcom/android/internal/os/PhonePowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "PhonePowerCalculator.java"


# instance fields
.field private final blacklist mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 35
    new-instance v0, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 36
    const-string v1, "radio.active"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/internal/os/PhonePowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 37
    return-void
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 2

    .line 42
    const/4 p5, 0x0

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/BatteryStats;->getPhoneOnTime(JI)J

    move-result-wide p2

    const-wide/16 p6, 0x3e8

    div-long/2addr p2, p6

    .line 44
    iget-object p4, p0, Lcom/android/internal/os/PhonePowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {p4, p2, p3}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p6

    .line 45
    const-wide/16 v0, 0x0

    cmpl-double p4, p6, v0

    if-eqz p4, :cond_0

    .line 46
    invoke-virtual {p1, p5}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p1

    .line 48
    const/16 p4, 0xe

    invoke-virtual {p1, p4, p6, p7}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    check-cast p1, Landroid/os/AggregateBatteryConsumer$Builder;

    .line 49
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 51
    :cond_0
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

    .line 56
    invoke-virtual {p2, p3, p4, p7}, Landroid/os/BatteryStats;->getPhoneOnTime(JI)J

    move-result-wide p2

    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    .line 57
    iget-object p4, p0, Lcom/android/internal/os/PhonePowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {p4, p2, p3}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p4

    .line 58
    const-wide/16 p6, 0x0

    cmpl-double p8, p4, p6

    if-eqz p8, :cond_0

    .line 59
    new-instance p8, Lcom/android/internal/os/BatterySipper;

    sget-object v0, Lcom/android/internal/os/BatterySipper$DrainType;->PHONE:Lcom/android/internal/os/BatterySipper$DrainType;

    const/4 v1, 0x0

    invoke-direct {p8, v0, v1, p6, p7}, Lcom/android/internal/os/BatterySipper;-><init>(Lcom/android/internal/os/BatterySipper$DrainType;Landroid/os/BatteryStats$Uid;D)V

    .line 60
    iput-wide p4, p8, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    .line 61
    iput-wide p2, p8, Lcom/android/internal/os/BatterySipper;->usageTimeMs:J

    .line 62
    invoke-virtual {p8}, Lcom/android/internal/os/BatterySipper;->sumPower()D

    .line 63
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    return-void
.end method
