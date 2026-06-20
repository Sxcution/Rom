.class Landroid/location/LocationManager$GpsStatusTransport;
.super Landroid/location/LocationManager$GnssStatusTransport;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GpsStatusTransport"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static volatile blacklist sGnssStatus:Landroid/location/GnssStatus;

.field static volatile blacklist sTtff:I


# direct methods
.method constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/location/GpsStatus$Listener;)V
    .locals 1

    .line 3311
    new-instance v0, Landroid/location/LocationManager$GpsAdapter;

    invoke-direct {v0, p3}, Landroid/location/LocationManager$GpsAdapter;-><init>(Landroid/location/GpsStatus$Listener;)V

    invoke-direct {p0, p1, p2, v0}, Landroid/location/LocationManager$GnssStatusTransport;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/location/GnssStatus$Callback;)V

    .line 3312
    return-void
.end method


# virtual methods
.method public blacklist onFirstFix(I)V
    .locals 0

    .line 3316
    sput p1, Landroid/location/LocationManager$GpsStatusTransport;->sTtff:I

    .line 3317
    invoke-super {p0, p1}, Landroid/location/LocationManager$GnssStatusTransport;->onFirstFix(I)V

    .line 3318
    return-void
.end method

.method public blacklist onSvStatusChanged(Landroid/location/GnssStatus;)V
    .locals 0

    .line 3322
    sput-object p1, Landroid/location/LocationManager$GpsStatusTransport;->sGnssStatus:Landroid/location/GnssStatus;

    .line 3323
    invoke-super {p0, p1}, Landroid/location/LocationManager$GnssStatusTransport;->onSvStatusChanged(Landroid/location/GnssStatus;)V

    .line 3324
    return-void
.end method
