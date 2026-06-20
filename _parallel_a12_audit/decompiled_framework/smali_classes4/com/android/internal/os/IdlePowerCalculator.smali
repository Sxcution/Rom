.class public Lcom/android/internal/os/IdlePowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "IdlePowerCalculator.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "IdlePowerCalculator"


# instance fields
.field private final blacklist mAveragePowerCpuIdleMahPerUs:D

.field private final blacklist mAveragePowerCpuSuspendMahPerUs:D

.field public blacklist mDurationMs:J

.field public blacklist mPowerMah:D


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 41
    nop

    .line 42
    const-string v0, "cpu.suspend"

    invoke-virtual {p1, v0}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x41ead27480000000L    # 3.6E9

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/IdlePowerCalculator;->mAveragePowerCpuSuspendMahPerUs:D

    .line 44
    nop

    .line 45
    const-string v0, "cpu.idle"

    invoke-virtual {p1, v0}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/IdlePowerCalculator;->mAveragePowerCpuIdleMahPerUs:D

    .line 47
    return-void
.end method

.method private blacklist calculatePowerAndDuration(Landroid/os/BatteryStats;JJI)V
    .locals 4

    .line 83
    invoke-virtual {p1, p2, p3, p6}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide p2

    .line 84
    invoke-virtual {p1, p4, p5, p6}, Landroid/os/BatteryStats;->computeBatteryUptime(JI)J

    move-result-wide p4

    .line 90
    long-to-double v0, p2

    iget-wide v2, p0, Lcom/android/internal/os/IdlePowerCalculator;->mAveragePowerCpuSuspendMahPerUs:D

    mul-double/2addr v0, v2

    .line 91
    long-to-double p4, p4

    iget-wide v2, p0, Lcom/android/internal/os/IdlePowerCalculator;->mAveragePowerCpuIdleMahPerUs:D

    mul-double/2addr p4, v2

    .line 92
    add-double/2addr v0, p4

    iput-wide v0, p0, Lcom/android/internal/os/IdlePowerCalculator;->mPowerMah:D

    .line 99
    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    iput-wide p2, p0, Lcom/android/internal/os/IdlePowerCalculator;->mDurationMs:J

    .line 100
    return-void
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 7

    .line 52
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/IdlePowerCalculator;->calculatePowerAndDuration(Landroid/os/BatteryStats;JJI)V

    .line 54
    iget-wide p2, p0, Lcom/android/internal/os/IdlePowerCalculator;->mPowerMah:D

    const-wide/16 p4, 0x0

    cmpl-double p2, p2, p4

    if-eqz p2, :cond_0

    .line 55
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p1

    iget-wide p2, p0, Lcom/android/internal/os/IdlePowerCalculator;->mPowerMah:D

    .line 57
    const/16 p4, 0x10

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    check-cast p1, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide p2, p0, Lcom/android/internal/os/IdlePowerCalculator;->mDurationMs:J

    .line 58
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 60
    :cond_0
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

    .line 65
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/IdlePowerCalculator;->calculatePowerAndDuration(Landroid/os/BatteryStats;JJI)V

    .line 67
    iget-wide p2, p0, Lcom/android/internal/os/IdlePowerCalculator;->mPowerMah:D

    const-wide/16 p4, 0x0

    cmpl-double p2, p2, p4

    if-eqz p2, :cond_0

    .line 68
    new-instance p2, Lcom/android/internal/os/BatterySipper;

    sget-object p3, Lcom/android/internal/os/BatterySipper$DrainType;->IDLE:Lcom/android/internal/os/BatterySipper$DrainType;

    const/4 p6, 0x0

    invoke-direct {p2, p3, p6, p4, p5}, Lcom/android/internal/os/BatterySipper;-><init>(Lcom/android/internal/os/BatterySipper$DrainType;Landroid/os/BatteryStats$Uid;D)V

    .line 69
    iget-wide p3, p0, Lcom/android/internal/os/IdlePowerCalculator;->mPowerMah:D

    iput-wide p3, p2, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    .line 70
    iget-wide p3, p0, Lcom/android/internal/os/IdlePowerCalculator;->mDurationMs:J

    iput-wide p3, p2, Lcom/android/internal/os/BatterySipper;->usageTimeMs:J

    .line 71
    invoke-virtual {p2}, Lcom/android/internal/os/BatterySipper;->sumPower()D

    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    return-void
.end method
