.class public final Landroid/location/Geocoder;
.super Ljava/lang/Object;
.source "Geocoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/Geocoder$GeocodeListener;
    }
.end annotation


# static fields
.field private static final blacklist TIMEOUT_MS:J = 0xea60L


# instance fields
.field private final greylist-max-o mParams:Landroid/location/GeocoderParams;

.field private final greylist-max-o mService:Landroid/location/ILocationManager;


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 99
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/location/GeocoderParams;

    invoke-direct {v0, p1, p2}, Landroid/location/GeocoderParams;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/location/Geocoder;->mParams:Landroid/location/GeocoderParams;

    .line 87
    nop

    .line 88
    const-string p1, "location"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/location/ILocationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/ILocationManager;

    move-result-object p1

    iput-object p1, p0, Landroid/location/Geocoder;->mService:Landroid/location/ILocationManager;

    .line 89
    return-void
.end method

.method public static whitelist isPresent()Z
    .locals 1

    .line 67
    const-string v0, "location"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/location/ILocationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/ILocationManager;

    move-result-object v0

    .line 70
    :try_start_0
    invoke-interface {v0}, Landroid/location/ILocationManager;->geocoderIsPresent()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public whitelist getFromLocation(DDI)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    move-object v0, p0

    const-wide v3, -0x3fa9800000000000L    # -90.0

    const-wide v5, 0x4056800000000000L    # 90.0

    const-string v7, "latitude"

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(DDDLjava/lang/String;)D

    .line 129
    const-wide v10, -0x3f99800000000000L    # -180.0

    const-wide v12, 0x4066800000000000L    # 180.0

    const-string v14, "longitude"

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(DDDLjava/lang/String;)D

    .line 132
    :try_start_0
    new-instance v8, Landroid/location/Geocoder$GeocodeListener;

    invoke-direct {v8}, Landroid/location/Geocoder$GeocodeListener;-><init>()V

    .line 133
    iget-object v1, v0, Landroid/location/Geocoder;->mService:Landroid/location/ILocationManager;

    iget-object v6, v0, Landroid/location/Geocoder;->mParams:Landroid/location/GeocoderParams;

    move-object v0, v1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object v7, v8

    invoke-interface/range {v0 .. v7}, Landroid/location/ILocationManager;->getFromLocation(DDILandroid/location/GeocoderParams;Landroid/location/IGeocodeListener;)V

    .line 134
    invoke-virtual {v8}, Landroid/location/Geocoder$GeocodeListener;->getResults()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public whitelist getFromLocationName(Ljava/lang/String;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;IDDDD)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public whitelist getFromLocationName(Ljava/lang/String;IDDDD)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IDDDD)",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 205
    const-wide v4, -0x3fa9800000000000L    # -90.0

    const-wide v6, 0x4056800000000000L    # 90.0

    const-string v8, "lowerLeftLatitude"

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(DDDLjava/lang/String;)D

    .line 206
    const-wide v11, -0x3f99800000000000L    # -180.0

    const-wide v13, 0x4066800000000000L    # 180.0

    const-string v15, "lowerLeftLongitude"

    move-wide/from16 v9, p5

    invoke-static/range {v9 .. v15}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(DDDLjava/lang/String;)D

    .line 207
    const-wide v3, -0x3fa9800000000000L    # -90.0

    const-wide v5, 0x4056800000000000L    # 90.0

    const-string/jumbo v7, "upperRightLatitude"

    move-wide/from16 v1, p7

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(DDDLjava/lang/String;)D

    .line 208
    const-wide v10, -0x3f99800000000000L    # -180.0

    const-wide v12, 0x4066800000000000L    # 180.0

    const-string/jumbo v14, "upperRightLongitude"

    move-wide/from16 v8, p9

    invoke-static/range {v8 .. v14}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(DDDLjava/lang/String;)D

    .line 212
    :try_start_0
    new-instance v13, Landroid/location/Geocoder$GeocodeListener;

    invoke-direct {v13}, Landroid/location/Geocoder$GeocodeListener;-><init>()V

    .line 213
    iget-object v1, v0, Landroid/location/Geocoder;->mService:Landroid/location/ILocationManager;

    iget-object v11, v0, Landroid/location/Geocoder;->mParams:Landroid/location/GeocoderParams;

    move-object v0, v1

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move/from16 v10, p2

    move-object v12, v13

    invoke-interface/range {v0 .. v12}, Landroid/location/ILocationManager;->getFromLocationName(Ljava/lang/String;DDDDILandroid/location/GeocoderParams;Landroid/location/IGeocodeListener;)V

    .line 215
    invoke-virtual {v13}, Landroid/location/Geocoder$GeocodeListener;->getResults()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
