.class public Lcom/android/internal/os/SensorPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "SensorPowerCalculator.java"


# instance fields
.field private final blacklist mSensors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/SensorManager;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 33
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/os/SensorPowerCalculator;->mSensors:Landroid/util/SparseArray;

    .line 35
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 37
    iget-object v2, p0, Lcom/android/internal/os/SensorPowerCalculator;->mSensors:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getHandle()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private blacklist calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;J)D
    .locals 3

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/android/internal/os/SensorPowerCalculator;->calculatePowerMah(Landroid/os/BatteryStats$Uid;JI)D

    move-result-wide v1

    .line 64
    nop

    .line 65
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/android/internal/os/SensorPowerCalculator;->calculateDuration(Landroid/os/BatteryStats$Uid;JI)J

    move-result-wide p2

    .line 64
    const/16 p4, 0x9

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    check-cast p1, Landroid/os/UidBatteryConsumer$Builder;

    .line 66
    invoke-virtual {p1, p4, v1, v2}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 67
    return-wide v1
.end method

.method private blacklist calculateDuration(Landroid/os/BatteryStats$Uid;JI)J
    .locals 8

    .line 77
    nop

    .line 78
    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getSensorStats()Landroid/util/SparseArray;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 80
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 81
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 82
    const/16 v5, -0x2710

    if-ne v4, v5, :cond_0

    .line 83
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryStats$Uid$Sensor;

    .line 87
    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    .line 88
    invoke-virtual {v4, p2, p3, p4}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v1, v4

    .line 80
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_1
    return-wide v1
.end method

.method private blacklist calculatePowerMah(Landroid/os/BatteryStats$Uid;JI)D
    .locals 9

    .line 94
    nop

    .line 95
    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getSensorStats()Landroid/util/SparseArray;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 97
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 98
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 100
    const/16 v5, -0x2710

    if-ne v4, v5, :cond_0

    .line 101
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Uid$Sensor;

    .line 105
    invoke-virtual {v5}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    .line 106
    invoke-virtual {v5, p2, p3, p4}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 107
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    .line 108
    iget-object v7, p0, Lcom/android/internal/os/SensorPowerCalculator;->mSensors:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 109
    if-eqz v4, :cond_1

    .line 110
    long-to-float v5, v5

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getPower()F

    move-result v4

    mul-float/2addr v5, v4

    const v4, 0x4a5bba00    # 3600000.0f

    div-float/2addr v5, v4

    float-to-double v4, v5

    add-double/2addr v1, v4

    .line 97
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_2
    return-wide v1
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 4

    .line 44
    nop

    .line 45
    nop

    .line 46
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p5

    const/4 p6, 0x1

    sub-int/2addr p5, p6

    const-wide/16 v0, 0x0

    :goto_0
    if-ltz p5, :cond_0

    .line 48
    invoke-virtual {p2, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/os/UidBatteryConsumer$Builder;

    .line 49
    invoke-virtual {p7}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v2

    invoke-direct {p0, p7, v2, p3, p4}, Lcom/android/internal/os/SensorPowerCalculator;->calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;J)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 47
    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p2

    .line 54
    const/16 p3, 0x9

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 55
    invoke-virtual {p1, p6}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 58
    return-void
.end method

.method protected blacklist calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;JJI)V
    .locals 0

    .line 73
    invoke-direct {p0, p2, p3, p4, p7}, Lcom/android/internal/os/SensorPowerCalculator;->calculatePowerMah(Landroid/os/BatteryStats$Uid;JI)D

    move-result-wide p2

    iput-wide p2, p1, Lcom/android/internal/os/BatterySipper;->sensorPowerMah:D

    .line 74
    return-void
.end method
