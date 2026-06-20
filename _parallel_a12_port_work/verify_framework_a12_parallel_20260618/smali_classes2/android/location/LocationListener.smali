.class public interface abstract Landroid/location/LocationListener;
.super Ljava/lang/Object;
.source "LocationListener.java"


# virtual methods
.method public whitelist onFlushComplete(I)V
    .locals 0

    .line 73
    return-void
.end method

.method public abstract whitelist onLocationChanged(Landroid/location/Location;)V
.end method

.method public whitelist onLocationChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 62
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-interface {p0, v2}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public whitelist onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 112
    return-void
.end method

.method public whitelist onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 99
    return-void
.end method

.method public whitelist onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    return-void
.end method
