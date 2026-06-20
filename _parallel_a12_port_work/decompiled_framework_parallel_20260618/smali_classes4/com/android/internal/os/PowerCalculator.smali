.class public abstract Lcom/android/internal/os/PowerCalculator;
.super Ljava/lang/Object;
.source "PowerCalculator.java"


# static fields
.field protected static final blacklist MILLIAMPHOUR_PER_MICROCOULOMB:D = 2.777777777777778E-7


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist formatCharge(D)Ljava/lang/String;
    .locals 4

    .line 146
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "0"

    return-object p0

    .line 149
    :cond_0
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    .line 150
    const-string v0, "%.8f"

    goto :goto_0

    .line 151
    :cond_1
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, p0, v0

    if-gez v0, :cond_2

    .line 152
    const-string v0, "%.7f"

    goto :goto_0

    .line 153
    :cond_2
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, p0, v0

    if-gez v0, :cond_3

    .line 154
    const-string v0, "%.6f"

    goto :goto_0

    .line 155
    :cond_3
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, p0, v0

    if-gez v0, :cond_4

    .line 156
    const-string v0, "%.5f"

    goto :goto_0

    .line 157
    :cond_4
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, p0, v0

    if-gez v0, :cond_5

    .line 158
    const-string v0, "%.4f"

    goto :goto_0

    .line 159
    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_6

    .line 160
    const-string v0, "%.3f"

    goto :goto_0

    .line 161
    :cond_6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_7

    .line 162
    const-string v0, "%.2f"

    goto :goto_0

    .line 163
    :cond_7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_8

    .line 164
    const-string v0, "%.1f"

    goto :goto_0

    .line 166
    :cond_8
    const-string v0, "%.0f"

    .line 170
    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static blacklist getPowerModel(J)I
    .locals 2

    .line 130
    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    .line 131
    const/4 p0, 0x2

    goto :goto_0

    .line 132
    :cond_0
    const/4 p0, 0x1

    .line 130
    :goto_0
    return p0
.end method

.method protected static blacklist getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I
    .locals 2

    .line 122
    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p2}, Landroid/os/BatteryUsageStatsQuery;->shouldForceUsePowerProfileModel()Z

    move-result p0

    if-nez p0, :cond_0

    .line 124
    const/4 p0, 0x2

    return p0

    .line 126
    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist printPowerMah(Ljava/io/PrintWriter;D)V
    .locals 0

    .line 139
    invoke-static {p1, p2}, Lcom/android/internal/os/PowerCalculator;->formatCharge(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method static blacklist uCtoMah(J)D
    .locals 2

    .line 174
    long-to-double p0, p0

    const-wide v0, 0x3e92a42f961f79baL    # 2.777777777777778E-7

    mul-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 11

    .line 79
    nop

    .line 80
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 82
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/os/UidBatteryConsumer$Builder;

    .line 83
    invoke-virtual {v4}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v5

    move-object v3, p0

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/android/internal/os/PowerCalculator;->calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;JJLandroid/os/BatteryUsageStatsQuery;)V

    .line 81
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public blacklist calculate(Ljava/util/List;Landroid/os/BatteryStats;JJILandroid/util/SparseArray;)V
    .locals 11
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

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 58
    move-object v1, p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/internal/os/BatterySipper;

    .line 59
    iget-object v2, v4, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v3, Lcom/android/internal/os/BatterySipper$DrainType;->APP:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v2, v3, :cond_0

    .line 60
    iget-object v5, v4, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    move-object v3, p0

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/android/internal/os/PowerCalculator;->calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;JJI)V

    .line 57
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method protected blacklist calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 0

    .line 112
    return-void
.end method

.method protected greylist-max-o calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;JJI)V
    .locals 0

    .line 100
    return-void
.end method

.method public greylist-max-o reset()V
    .locals 0

    .line 118
    return-void
.end method
