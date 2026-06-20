.class public Lcom/android/internal/os/VideoPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "VideoPowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;
    }
.end annotation


# instance fields
.field private final blacklist mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 39
    new-instance v0, Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 40
    const-string v1, "video"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/internal/os/VideoPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 41
    return-void
.end method

.method private blacklist calculateApp(Landroid/os/UidBatteryConsumer$Builder;Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats$Uid;J)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/android/internal/os/VideoPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {p3}, Landroid/os/BatteryStats$Uid;->getVideoTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p4, p5, v1}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculateDuration(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide p3

    .line 70
    iget-object p5, p0, Lcom/android/internal/os/VideoPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {p5, p3, p4}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    .line 71
    const/4 p5, 0x5

    invoke-virtual {p1, p5, p3, p4}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    check-cast p1, Landroid/os/UidBatteryConsumer$Builder;

    .line 72
    invoke-virtual {p1, p5, v0, v1}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 73
    iget-wide v2, p2, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;->durationMs:J

    add-long/2addr v2, p3

    iput-wide v2, p2, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;->durationMs:J

    .line 74
    iget-wide p3, p2, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;->powerMah:D

    add-double/2addr p3, v0

    iput-wide p3, p2, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;->powerMah:D

    .line 75
    return-void
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 6

    .line 46
    new-instance p2, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;-><init>(Lcom/android/internal/os/VideoPowerCalculator$1;)V

    .line 48
    nop

    .line 49
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object p5

    .line 50
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p6

    const/4 p7, 0x1

    sub-int/2addr p6, p7

    :goto_0
    if-ltz p6, :cond_0

    .line 51
    invoke-virtual {p5, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/UidBatteryConsumer$Builder;

    .line 52
    invoke-virtual {v1}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v3

    move-object v0, p0

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/VideoPowerCalculator;->calculateApp(Landroid/os/UidBatteryConsumer$Builder;Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats$Uid;J)V

    .line 50
    add-int/lit8 p6, p6, -0x1

    goto :goto_0

    .line 55
    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p3

    iget-wide p4, p2, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;->durationMs:J

    .line 57
    const/4 p6, 0x5

    invoke-virtual {p3, p6, p4, p5}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p3

    check-cast p3, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide p4, p2, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;->powerMah:D

    .line 58
    invoke-virtual {p3, p6, p4, p5}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 60
    invoke-virtual {p1, p7}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p1

    iget-wide p3, p2, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;->durationMs:J

    .line 62
    invoke-virtual {p1, p6, p3, p4}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    check-cast p1, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide p2, p2, Lcom/android/internal/os/VideoPowerCalculator$PowerAndDuration;->powerMah:D

    .line 63
    invoke-virtual {p1, p6, p2, p3}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 64
    return-void
.end method
