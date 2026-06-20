.class final Lcom/android/server/stats/pull/StatsPullAtomService$ConnectivityStatsCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "StatsPullAtomService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/stats/pull/StatsPullAtomService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectivityStatsCallback"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/stats/pull/StatsPullAtomService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService$ConnectivityStatsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    nop

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    const/16 v0, 0x62

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    nop

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    const/16 v0, 0x62

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    return-void
.end method
