.class public Lcom/android/internal/os/AudioPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "AudioPowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/AudioPowerCalculator$PowerAndDuration;
    }
.end annotation


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
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/internal/os/AudioPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    .line 44
    return-void
.end method

.method private blacklist calculateApp(Landroid/os/UidBatteryConsumer$Builder;Lcom/android/internal/os/AudioPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats$Uid;J)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/android/internal/os/AudioPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {p3}, Landroid/os/BatteryStats$Uid;->getAudioTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p4, p5, v1}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculateDuration(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide p3

    .line 73
    iget-object p5, p0, Lcom/android/internal/os/AudioPowerCalculator;->mPowerEstimator:Lcom/android/internal/os/UsageBasedPowerEstimator;

    invoke-virtual {p5, p3, p4}, Lcom/android/internal/os/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    .line 74
    const/4 p5, 0x4

    invoke-virtual {p1, p5, p3, p4}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    check-cast p1, Landroid/os/UidBatteryConsumer$Builder;

    .line 75
    invoke-virtual {p1, p5, v0, v1}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 76
    iget-wide v2, p2, Lcom/android/internal/os/AudioPowerCalculator$PowerAndDuration;->durationMs:J

    add-long/2addr v2, p3

    iput-wide v2, p2, Lcom/android/internal/os/AudioPowerCalculator$PowerAndDuration;->durationMs:J

    .line 77
    iget-wide p3, p2, Lcom/android/internal/os/AudioPowerCalculator$PowerAndDuration;->powerMah:D

    add-double/2addr p3, v0

    iput-wide p3, p2, Lcom/android/internal/os/AudioPowerCalculator$PowerAndDuration;->powerMah:D

    .line 78
    return-void
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 6

    .line 49
    new-instance p2, Lcom/android/internal/os/AudioPowerCalculator$PowerAndDuration;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lcom/android/internal/os/AudioPowerCalculator$PowerAndDuration;-><init>(Lcom/android/internal/os/AudioPowerCalculator$1;)V

    .line 51
    nop

    .line 52
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object p5

    .line 53
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p6

    const/4 p7, 0x1

    sub-int/2addr p6, p7

    :goto_0
    if-ltz p6, :cond_0

    .line 54
    invoke-virtual {p5, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/UidBatteryConsumer$Builder;

    .line 55
    invoke-virtual {v1}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v3

    move-object v0, p0

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/AudioPowerCalculator;->calculateApp(Landroid/os/UidBatteryConsumer$Builder;Lcom/android/internal/os/AudioPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats$Uid;J)V

    .line 53
    add-int/lit8 p6, p6, -0x1

    goto :goto_0

    .line 58
    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p3

    iget-wide p4, p2, Lcom/android/internal/os/AudioPowerCalculator$PowerAndDuration;->durationMs:J

    .line 60
    const/4 p6, 0x4

    invoke-virtual {p3, p6, p4, p5}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p3

    check-cast p3, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide p4, p2, Lcom/android/internal/os/AudioPowerCalculator$PowerAndDuration;->powerMah:D

    .line 61
    invoke-virtual {p3, p6, p4, p5}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 63
    invoke-virtual {p1, p7}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p1

    iget-wide p3, p2, Lcom/android/internal/os/AudioPowerCalculator$PowerAndDuration;->durationMs:J

    .line 65
    invoke-virtual {p1, p6, p3, p4}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    check-cast p1, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide p2, p2, Lcom/android/internal/os/AudioPowerCalculator$PowerAndDuration;->powerMah:D

    .line 66
    invoke-virtual {p1, p6, p2, p3}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 67
    return-void
.end method
