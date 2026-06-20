.class public Lcom/android/internal/os/BatteryChargeCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "BatteryChargeCalculator.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 14

    .line 35
    move-object v0, p1

    move-object/from16 v1, p2

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/BatteryStats;->getDischargeAmount(I)I

    move-result v3

    .line 35
    invoke-virtual {p1, v3}, Landroid/os/BatteryUsageStats$Builder;->setDischargePercentage(I)Landroid/os/BatteryUsageStats$Builder;

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getLearnedBatteryCapacity()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 39
    if-gtz v3, :cond_0

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getMinLearnedBatteryCapacity()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 41
    if-gtz v3, :cond_0

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getEstimatedBatteryCapacity()I

    move-result v3

    .line 45
    :cond_0
    int-to-double v4, v3

    invoke-virtual {p1, v4, v5}, Landroid/os/BatteryUsageStats$Builder;->setBatteryCapacity(D)Landroid/os/BatteryUsageStats$Builder;

    .line 47
    nop

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getLowDischargeAmountSinceCharge()I

    move-result v4

    mul-int/2addr v4, v3

    int-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    .line 49
    nop

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getHighDischargeAmountSinceCharge()I

    move-result v8

    mul-int/2addr v8, v3

    int-to-double v8, v8

    div-double/2addr v8, v6

    .line 51
    nop

    .line 52
    invoke-virtual {v1, v2}, Landroid/os/BatteryStats;->getDischargeAmount(I)I

    move-result v3

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BatteryUsageStats$Builder;->setDischargePercentage(I)Landroid/os/BatteryUsageStats$Builder;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v4, v5, v8, v9}, Landroid/os/BatteryUsageStats$Builder;->setDischargedPowerRange(DD)Landroid/os/BatteryUsageStats$Builder;

    .line 56
    invoke-virtual/range {p2 .. p4}, Landroid/os/BatteryStats;->computeBatteryTimeRemaining(J)J

    move-result-wide v6

    .line 57
    const-wide/16 v10, -0x1

    cmp-long v3, v6, v10

    const-wide/16 v12, 0x3e8

    if-eqz v3, :cond_1

    .line 58
    div-long/2addr v6, v12

    invoke-virtual {p1, v6, v7}, Landroid/os/BatteryUsageStats$Builder;->setBatteryTimeRemainingMs(J)Landroid/os/BatteryUsageStats$Builder;

    .line 61
    :cond_1
    invoke-virtual/range {p2 .. p4}, Landroid/os/BatteryStats;->computeChargeTimeRemaining(J)J

    move-result-wide v6

    .line 62
    cmp-long v3, v6, v10

    if-eqz v3, :cond_2

    .line 63
    div-long/2addr v6, v12

    invoke-virtual {p1, v6, v7}, Landroid/os/BatteryUsageStats$Builder;->setChargeTimeRemainingMs(J)Landroid/os/BatteryUsageStats$Builder;

    .line 66
    :cond_2
    invoke-virtual {v1, v2}, Landroid/os/BatteryStats;->getUahDischarge(I)J

    move-result-wide v6

    div-long/2addr v6, v12

    .line 67
    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-nez v1, :cond_3

    .line 68
    add-double/2addr v4, v8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-long v6, v4

    .line 72
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v0

    long-to-double v1, v6

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(D)Landroid/os/AggregateBatteryConsumer$Builder;

    .line 75
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

    .line 81
    return-void
.end method
