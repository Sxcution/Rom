.class Landroid/location/LocationManager$BatchedLocationCallbackTransport;
.super Landroid/location/LocationManager$LocationListenerTransport;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BatchedLocationCallbackTransport"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor blacklist <init>(Landroid/location/BatchedLocationCallback;Landroid/os/Handler;)V
    .locals 1

    .line 3571
    new-instance v0, Landroid/location/LocationManager$BatchedLocationCallbackWrapper;

    invoke-direct {v0, p1}, Landroid/location/LocationManager$BatchedLocationCallbackWrapper;-><init>(Landroid/location/BatchedLocationCallback;)V

    new-instance p1, Landroid/os/HandlerExecutor;

    invoke-direct {p1, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, v0, p1}, Landroid/location/LocationManager$LocationListenerTransport;-><init>(Landroid/location/LocationListener;Ljava/util/concurrent/Executor;)V

    .line 3572
    return-void
.end method
