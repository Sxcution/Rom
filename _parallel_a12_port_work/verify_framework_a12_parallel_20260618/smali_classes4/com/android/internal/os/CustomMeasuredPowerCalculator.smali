.class public Lcom/android/internal/os/CustomMeasuredPowerCalculator;
.super Lcom/android/internal/os/PowerCalculator;
.source "CustomMeasuredPowerCalculator.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "CustomMeasuredPowerCalc"


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/android/internal/os/PowerCalculator;-><init>()V

    .line 37
    return-void
.end method

.method private blacklist calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;[D)[D
    .locals 5

    .line 77
    nop

    .line 78
    nop

    .line 79
    invoke-virtual {p2}, Landroid/os/BatteryStats$Uid;->getCustomConsumerMeasuredBatteryConsumptionUC()[J

    move-result-object p2

    .line 78
    invoke-direct {p0, p2}, Lcom/android/internal/os/CustomMeasuredPowerCalculator;->calculateMeasuredEnergiesMah([J)[D

    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    if-nez p3, :cond_0

    .line 82
    array-length p3, p2

    new-array p3, p3, [D

    goto :goto_0

    .line 83
    :cond_0
    array-length v0, p3

    array-length v1, p2

    if-eq v0, v1, :cond_1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Number of custom energy components is not the same for all apps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomMeasuredPowerCalc"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    array-length v0, p2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p3

    goto :goto_0

    .line 88
    :cond_1
    nop

    .line 90
    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 91
    add-int/lit16 v1, v0, 0x3e8

    aget-wide v2, p2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPowerForCustomComponent(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 94
    aget-wide v1, p3, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p3, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_2
    const/4 p3, 0x0

    .line 97
    :cond_3
    return-object p3
.end method

.method private blacklist calculateMeasuredEnergiesMah([J)[D
    .locals 4

    .line 111
    if-nez p1, :cond_0

    .line 112
    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    array-length v0, p1

    new-array v0, v0, [D

    .line 115
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 116
    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Lcom/android/internal/os/CustomMeasuredPowerCalculator;->uCtoMah(J)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_1
    return-object v0
.end method

.method private blacklist updateCustomMeasuredPowerMah(Lcom/android/internal/os/BatterySipper;[J)V
    .locals 0

    .line 107
    invoke-direct {p0, p2}, Lcom/android/internal/os/CustomMeasuredPowerCalculator;->calculateMeasuredEnergiesMah([J)[D

    move-result-object p2

    iput-object p2, p1, Lcom/android/internal/os/BatterySipper;->customMeasuredPowerMah:[D

    .line 108
    return-void
.end method


# virtual methods
.method public blacklist calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 3

    .line 42
    nop

    .line 44
    nop

    .line 45
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    const/4 p6, 0x0

    :goto_0
    if-ltz p4, :cond_0

    .line 47
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/os/UidBatteryConsumer$Builder;

    .line 48
    invoke-virtual {p7}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v0

    invoke-direct {p0, p7, v0, p6}, Lcom/android/internal/os/CustomMeasuredPowerCalculator;->calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;[D)[D

    move-result-object p6

    .line 46
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    .line 51
    :cond_0
    nop

    .line 52
    invoke-virtual {p2}, Landroid/os/BatteryStats;->getCustomConsumerMeasuredBatteryConsumptionUC()[J

    move-result-object p2

    .line 51
    invoke-direct {p0, p2}, Lcom/android/internal/os/CustomMeasuredPowerCalculator;->calculateMeasuredEnergiesMah([J)[D

    move-result-object p2

    .line 53
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 54
    nop

    .line 55
    invoke-virtual {p1, p3}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p4

    .line 57
    move p7, p3

    :goto_1
    array-length v0, p2

    if-ge p7, v0, :cond_1

    .line 58
    add-int/lit16 v0, p7, 0x3e8

    aget-wide v1, p2, p7

    invoke-virtual {p4, v0, v1, v2}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPowerForCustomComponent(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 57
    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    .line 63
    :cond_1
    if-eqz p6, :cond_2

    .line 64
    nop

    .line 65
    invoke-virtual {p1, p5}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p1

    .line 67
    nop

    :goto_2
    array-length p2, p6

    if-ge p3, p2, :cond_2

    .line 68
    add-int/lit16 p2, p3, 0x3e8

    aget-wide p4, p6, p3

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPowerForCustomComponent(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 67
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 73
    :cond_2
    return-void
.end method

.method protected blacklist calculateApp(Lcom/android/internal/os/BatterySipper;Landroid/os/BatteryStats$Uid;JJI)V
    .locals 0

    .line 103
    invoke-virtual {p2}, Landroid/os/BatteryStats$Uid;->getCustomConsumerMeasuredBatteryConsumptionUC()[J

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/CustomMeasuredPowerCalculator;->updateCustomMeasuredPowerMah(Lcom/android/internal/os/BatterySipper;[J)V

    .line 104
    return-void
.end method
