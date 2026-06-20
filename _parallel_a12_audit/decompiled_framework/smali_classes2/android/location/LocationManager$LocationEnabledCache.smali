.class Landroid/location/LocationManager$LocationEnabledCache;
.super Landroid/app/PropertyInvalidatedCache;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocationEnabledCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/PropertyInvalidatedCache<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mManager:Landroid/location/ILocationManager;


# direct methods
.method constructor blacklist <init>(I)V
    .locals 1

    .line 3583
    const-string v0, "cache_key.location_enabled"

    invoke-direct {p0, p1, v0}, Landroid/app/PropertyInvalidatedCache;-><init>(ILjava/lang/String;)V

    .line 3584
    return-void
.end method


# virtual methods
.method protected blacklist recompute(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 3588
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 3590
    iget-object v0, p0, Landroid/location/LocationManager$LocationEnabledCache;->mManager:Landroid/location/ILocationManager;

    if-nez v0, :cond_1

    .line 3592
    :try_start_0
    invoke-static {}, Landroid/location/LocationManager;->getService()Landroid/location/ILocationManager;

    move-result-object v0

    iput-object v0, p0, Landroid/location/LocationManager$LocationEnabledCache;->mManager:Landroid/location/ILocationManager;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3595
    goto :goto_1

    .line 3593
    :catch_0
    move-exception v0

    .line 3594
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 3599
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Landroid/location/LocationManager$LocationEnabledCache;->mManager:Landroid/location/ILocationManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroid/location/ILocationManager;->isLocationEnabledForUser(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 3600
    :catch_1
    move-exception p1

    .line 3601
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic blacklist recompute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3575
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager$LocationEnabledCache;->recompute(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
