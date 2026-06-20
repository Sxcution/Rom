.class Landroid/location/GnssStatus$1;
.super Ljava/lang/Object;
.source "GnssStatus.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/GnssStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssStatus;
    .locals 9

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 381
    new-array v2, v1, [I

    .line 382
    new-array v3, v1, [F

    .line 383
    new-array v4, v1, [F

    .line 384
    new-array v5, v1, [F

    .line 385
    new-array v6, v1, [F

    .line 386
    new-array v7, v1, [F

    .line 387
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    aput v8, v2, v0

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    aput v8, v3, v0

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    aput v8, v4, v0

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    aput v8, v5, v0

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    aput v8, v6, v0

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    aput v8, v7, v0

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :cond_0
    new-instance p1, Landroid/location/GnssStatus;

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/location/GnssStatus;-><init>(I[I[F[F[F[F[FLandroid/location/GnssStatus$1;)V

    return-object p1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssStatus;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/GnssStatus;
    .locals 0

    .line 402
    new-array p1, p1, [Landroid/location/GnssStatus;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus$1;->newArray(I)[Landroid/location/GnssStatus;

    move-result-object p1

    return-object p1
.end method
