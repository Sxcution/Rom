.class public Lcom/android/internal/os/UserPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "UserPowerCalculator.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 1

    .line 39
    invoke-virtual {p7}, Landroid/os/BatteryUsageStatsQuery;->getUserIds()[I

    move-result-object p2

    .line 40
    const/4 p3, -0x1

    invoke-static {p2, p3}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 41
    return-void

    .line 44
    :cond_0
    nop

    .line 45
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-ltz p4, :cond_3

    .line 48
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/os/UidBatteryConsumer$Builder;

    .line 49
    invoke-virtual {p5}, Landroid/os/UidBatteryConsumer$Builder;->getUid()I

    move-result p6

    .line 50
    invoke-static {p6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p7

    const/16 v0, 0x2710

    if-ge p7, v0, :cond_1

    .line 51
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p6

    .line 55
    invoke-static {p2, p6}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result p7

    if-nez p7, :cond_2

    .line 56
    invoke-virtual {p5}, Landroid/os/UidBatteryConsumer$Builder;->excludeFromBatteryUsageStats()Landroid/os/UidBatteryConsumer$Builder;

    .line 57
    invoke-virtual {p1, p6}, Landroid/os/BatteryUsageStats$Builder;->getOrCreateUserBatteryConsumerBuilder(I)Landroid/os/UserBatteryConsumer$Builder;

    move-result-object p6

    .line 58
    invoke-virtual {p6, p5}, Landroid/os/UserBatteryConsumer$Builder;->addUidBatteryConsumer(Landroid/os/UidBatteryConsumer$Builder;)V

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public blacklist calculate(Ljava/util/List;Landroid/os/BatteryStats;JJILandroid/util/SparseArray;)V
    .locals 5
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

    .line 66
    const/4 p2, -0x1

    invoke-virtual {p8, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    .line 67
    :goto_0
    if-eqz p2, :cond_1

    .line 68
    return-void

    .line 71
    :cond_1
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, p4

    :goto_1
    const-wide/16 p6, 0x0

    if-ltz p5, :cond_4

    .line 74
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatterySipper;

    .line 75
    invoke-virtual {v0}, Lcom/android/internal/os/BatterySipper;->getUid()I

    move-result v1

    .line 76
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 77
    invoke-virtual {p8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 78
    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const/16 v3, 0x2710

    if-lt v1, v3, :cond_3

    .line 80
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/BatterySipper;

    .line 81
    if-nez v1, :cond_2

    .line 82
    new-instance v1, Lcom/android/internal/os/BatterySipper;

    sget-object v3, Lcom/android/internal/os/BatterySipper$DrainType;->USER:Lcom/android/internal/os/BatterySipper$DrainType;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, p6, p7}, Lcom/android/internal/os/BatterySipper;-><init>(Lcom/android/internal/os/BatterySipper$DrainType;Landroid/os/BatteryStats$Uid;D)V

    .line 83
    iput v2, v1, Lcom/android/internal/os/BatterySipper;->userId:I

    .line 84
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    :cond_2
    invoke-virtual {v1, v0}, Lcom/android/internal/os/BatterySipper;->add(Lcom/android/internal/os/BatterySipper;)V

    .line 87
    iput-boolean p4, v0, Lcom/android/internal/os/BatterySipper;->isAggregated:Z

    .line 73
    :cond_3
    add-int/lit8 p5, p5, -0x1

    goto :goto_1

    .line 91
    :cond_4
    nop

    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p3, p4, :cond_6

    .line 92
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/internal/os/BatterySipper;

    .line 93
    invoke-virtual {p4}, Lcom/android/internal/os/BatterySipper;->sumPower()D

    move-result-wide v0

    cmpl-double p5, v0, p6

    if-lez p5, :cond_5

    .line 94
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 97
    :cond_6
    return-void
.end method
