.class public Lcom/android/internal/os/FlashlightPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "FlashlightPowerCalculator.java"


# instance fields
.field private final blacklist mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 33
    new-instance v0, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 34
    const-string v1, "camera.flashlight"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/internal/os/FlashlightPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 35
    return-void
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 0

    .line 40
    invoke-super/range {p0 .. p7}, Lcom/android/internal/os/PowerCalculator;->calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V

    .line 42
    const/4 p5, 0x0

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/BatteryStats;->getFlashlightOnTime(JI)J

    move-result-wide p2

    const-wide/16 p6, 0x3e8

    div-long/2addr p2, p6

    .line 44
    iget-object p4, p0, Lcom/android/internal/os/FlashlightPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {p4, p2, p3}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p6

    .line 45
    invoke-virtual {p1, p5}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p4

    .line 47
    const/4 p5, 0x6

    invoke-virtual {p4, p5, p2, p3}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p4

    check-cast p4, Landroid/os/AggregateBatteryConsumer$Builder;

    .line 48
    invoke-virtual {p4, p5, p6, p7}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 49
    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p5, p2, p3}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    check-cast p1, Landroid/os/AggregateBatteryConsumer$Builder;

    .line 52
    invoke-virtual {p1, p5, p6, p7}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 53
    return-void
.end method

.method protected blacklist calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 0

    .line 58
    iget-object p5, p0, Lcom/android/internal/os/FlashlightPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {p2}, Landroid/os/BatteryStats$Uid;->getFlashlightTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object p2

    const/4 p6, 0x0

    invoke-virtual {p5, p2, p3, p4, p6}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculateDuration(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide p2

    .line 60
    iget-object p4, p0, Lcom/android/internal/os/FlashlightPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {p4, p2, p3}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p4

    .line 61
    const/4 p6, 0x6

    invoke-virtual {p1, p6, p2, p3}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    check-cast p1, Landroid/os/UidBatteryConsumer$Builder;

    .line 62
    invoke-virtual {p1, p6, p4, p5}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 63
    return-void
.end method

.method protected blacklist calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;JJI)V
    .locals 0

    .line 68
    iget-object p5, p0, Lcom/android/internal/os/FlashlightPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {p2}, Landroid/os/BatteryStats$Uid;->getFlashlightTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object p2

    invoke-virtual {p5, p2, p3, p4, p7}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculateDuration(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide p2

    .line 70
    iget-object p4, p0, Lcom/android/internal/os/FlashlightPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {p4, p2, p3}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide p4

    .line 71
    iput-wide p2, p1, Lcom/android/internal/os/BatterySipper;->flashlightTimeMs:J

    .line 72
    iput-wide p4, p1, Lcom/android/internal/os/BatterySipper;->flashlightPowerMah:D

    .line 73
    return-void
.end method
