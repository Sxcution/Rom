.class public Lcom/android/internal/os/BatteryStatsImpl$DualTimer;
.super Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DualTimer"
.end annotation


# instance fields
.field private final greylist-max-o mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;


# direct methods
.method public constructor greylist-max-o <init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/BatteryStatsImpl$Clocks;",
            "Lcom/android/internal/os/BatteryStatsImpl$Uid;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;",
            ">;",
            "Lcom/android/internal/os/BatteryStatsImpl$TimeBase;",
            "Lcom/android/internal/os/BatteryStatsImpl$TimeBase;",
            ")V"
        }
    .end annotation

    .line 2847
    invoke-direct/range {p0 .. p5}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;-><init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;)V

    .line 2848
    new-instance p4, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    const/4 v4, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;-><init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;)V

    iput-object p4, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    .line 2849
    return-void
.end method

.method public constructor greylist-max-o <init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/BatteryStatsImpl$Clocks;",
            "Lcom/android/internal/os/BatteryStatsImpl$Uid;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;",
            ">;",
            "Lcom/android/internal/os/BatteryStatsImpl$TimeBase;",
            "Lcom/android/internal/os/BatteryStatsImpl$TimeBase;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 2835
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;-><init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    .line 2836
    new-instance p4, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    const/4 v5, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;-><init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object p4, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    .line 2837
    return-void
.end method


# virtual methods
.method public greylist-max-o detach()V
    .locals 1

    .line 2886
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    invoke-virtual {v0}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->detach()V

    .line 2887
    invoke-super {p0}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->detach()V

    .line 2888
    return-void
.end method

.method public bridge synthetic blacklist getSubTimer()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 2818
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getSubTimer()Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;
    .locals 1

    .line 2854
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    return-object v0
.end method

.method public greylist-max-o readSummaryFromParcelLocked(Landroid/os/Parcel;)V
    .locals 1

    .line 2904
    invoke-super {p0, p1}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2905
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2906
    return-void
.end method

.method public blacklist reset(ZJ)Z
    .locals 2

    .line 2877
    nop

    .line 2879
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->reset(ZJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    .line 2880
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->reset(ZJ)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v0

    .line 2881
    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public greylist-max-o startRunningLocked(J)V
    .locals 1

    .line 2859
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->startRunningLocked(J)V

    .line 2860
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->startRunningLocked(J)V

    .line 2861
    return-void
.end method

.method public greylist-max-o stopAllRunningLocked(J)V
    .locals 1

    .line 2871
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->stopAllRunningLocked(J)V

    .line 2872
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->stopAllRunningLocked(J)V

    .line 2873
    return-void
.end method

.method public greylist-max-o stopRunningLocked(J)V
    .locals 1

    .line 2865
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->stopRunningLocked(J)V

    .line 2866
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->stopRunningLocked(J)V

    .line 2867
    return-void
.end method

.method public greylist-max-o writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V
    .locals 1

    .line 2898
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V

    .line 2899
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V

    .line 2900
    return-void
.end method

.method public greylist-max-o writeToParcel(Landroid/os/Parcel;J)V
    .locals 1

    .line 2892
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->writeToParcel(Landroid/os/Parcel;J)V

    .line 2893
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->writeToParcel(Landroid/os/Parcel;J)V

    .line 2894
    return-void
.end method
