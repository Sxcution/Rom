.class Landroid/location/LocationManager$GpsAdapter;
.super Landroid/location/GnssStatus$Callback;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GpsAdapter"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final blacklist mGpsListener:Landroid/location/GpsStatus$Listener;


# direct methods
.method constructor blacklist <init>(Landroid/location/GpsStatus$Listener;)V
    .locals 0

    .line 3220
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 3221
    iput-object p1, p0, Landroid/location/LocationManager$GpsAdapter;->mGpsListener:Landroid/location/GpsStatus$Listener;

    .line 3222
    return-void
.end method


# virtual methods
.method public whitelist onFirstFix(I)V
    .locals 1

    .line 3236
    iget-object p1, p0, Landroid/location/LocationManager$GpsAdapter;->mGpsListener:Landroid/location/GpsStatus$Listener;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/location/GpsStatus$Listener;->onGpsStatusChanged(I)V

    .line 3237
    return-void
.end method

.method public whitelist onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    .line 3241
    iget-object p1, p0, Landroid/location/LocationManager$GpsAdapter;->mGpsListener:Landroid/location/GpsStatus$Listener;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/location/GpsStatus$Listener;->onGpsStatusChanged(I)V

    .line 3242
    return-void
.end method

.method public whitelist onStarted()V
    .locals 2

    .line 3226
    iget-object v0, p0, Landroid/location/LocationManager$GpsAdapter;->mGpsListener:Landroid/location/GpsStatus$Listener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/location/GpsStatus$Listener;->onGpsStatusChanged(I)V

    .line 3227
    return-void
.end method

.method public whitelist onStopped()V
    .locals 2

    .line 3231
    iget-object v0, p0, Landroid/location/LocationManager$GpsAdapter;->mGpsListener:Landroid/location/GpsStatus$Listener;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/location/GpsStatus$Listener;->onGpsStatusChanged(I)V

    .line 3232
    return-void
.end method
