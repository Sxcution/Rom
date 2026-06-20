.class public Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuDeltaPowerAccumulator"
.end annotation


# instance fields
.field private blacklist mCachedUid:Lcom/android/internal/os/BatteryStatsImpl$Uid;

.field private final blacklist mCalculator:Lcom/android/internal/os/CpuPowerCalculator;

.field private blacklist mUidClusterCache:[D

.field public final blacklist perUidCpuClusterChargesMah:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/internal/os/BatteryStatsImpl$Uid;",
            "[D>;"
        }
    .end annotation
.end field

.field public final blacklist totalClusterChargesMah:[D


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/CpuPowerCalculator;I)V
    .locals 1

    .line 13303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCachedUid:Lcom/android/internal/os/BatteryStatsImpl$Uid;

    .line 13301
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mUidClusterCache:[D

    .line 13304
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCalculator:Lcom/android/internal/os/CpuPowerCalculator;

    .line 13305
    new-array p1, p2, [D

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->totalClusterChargesMah:[D

    .line 13306
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->perUidCpuClusterChargesMah:Landroid/util/ArrayMap;

    .line 13307
    return-void
.end method

.method private blacklist getOrCreateUidCpuClusterCharges(Lcom/android/internal/os/BatteryStatsImpl$Uid;)[D
    .locals 2

    .line 13333
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCachedUid:Lcom/android/internal/os/BatteryStatsImpl$Uid;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mUidClusterCache:[D

    return-object p1

    .line 13335
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->perUidCpuClusterChargesMah:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 13336
    if-nez v0, :cond_1

    .line 13337
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->totalClusterChargesMah:[D

    array-length v0, v0

    new-array v0, v0, [D

    .line 13338
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->perUidCpuClusterChargesMah:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13340
    :cond_1
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCachedUid:Lcom/android/internal/os/BatteryStatsImpl$Uid;

    .line 13341
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mUidClusterCache:[D

    .line 13342
    return-object v0
.end method


# virtual methods
.method public blacklist addCpuClusterDurationsMs(Lcom/android/internal/os/BatteryStatsImpl$Uid;[J)V
    .locals 6

    .line 13311
    invoke-direct {p0, p1}, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->getOrCreateUidCpuClusterCharges(Lcom/android/internal/os/BatteryStatsImpl$Uid;)[D

    move-result-object p1

    .line 13312
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 13313
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCalculator:Lcom/android/internal/os/CpuPowerCalculator;

    aget-wide v2, p2, v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/internal/os/CpuPowerCalculator;->calculatePerCpuClusterPowerMah(IJ)D

    move-result-wide v1

    .line 13315
    aget-wide v3, p1, v0

    add-double/2addr v3, v1

    aput-wide v3, p1, v0

    .line 13316
    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->totalClusterChargesMah:[D

    aget-wide v4, v3, v0

    add-double/2addr v4, v1

    aput-wide v4, v3, v0

    .line 13312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13318
    :cond_0
    return-void
.end method

.method public blacklist addCpuClusterSpeedDurationsMs(Lcom/android/internal/os/BatteryStatsImpl$Uid;IIJ)V
    .locals 2

    .line 13323
    invoke-direct {p0, p1}, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->getOrCreateUidCpuClusterCharges(Lcom/android/internal/os/BatteryStatsImpl$Uid;)[D

    move-result-object p1

    .line 13324
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCalculator:Lcom/android/internal/os/CpuPowerCalculator;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/android/internal/os/CpuPowerCalculator;->calculatePerCpuFreqPowerMah(IIJ)D

    move-result-wide p3

    .line 13326
    aget-wide v0, p1, p2

    add-double/2addr v0, p3

    aput-wide v0, p1, p2

    .line 13327
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl$CpuDeltaPowerAccumulator;->totalClusterChargesMah:[D

    aget-wide v0, p1, p2

    add-double/2addr v0, p3

    aput-wide v0, p1, p2

    .line 13328
    return-void
.end method
