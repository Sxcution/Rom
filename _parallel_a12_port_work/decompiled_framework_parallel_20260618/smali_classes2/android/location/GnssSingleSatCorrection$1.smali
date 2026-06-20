.class Landroid/location/GnssSingleSatCorrection$1;
.super Ljava/lang/Object;
.source "GnssSingleSatCorrection.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssSingleSatCorrection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/GnssSingleSatCorrection;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssSingleSatCorrection;
    .locals 3

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 248
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    new-instance v1, Landroid/location/GnssSingleSatCorrection$Builder;

    invoke-direct {v1}, Landroid/location/GnssSingleSatCorrection$Builder;-><init>()V

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/GnssSingleSatCorrection$Builder;->setConstellationType(I)Landroid/location/GnssSingleSatCorrection$Builder;

    move-result-object v1

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/GnssSingleSatCorrection$Builder;->setSatelliteId(I)Landroid/location/GnssSingleSatCorrection$Builder;

    move-result-object v1

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/GnssSingleSatCorrection$Builder;->setCarrierFrequencyHz(F)Landroid/location/GnssSingleSatCorrection$Builder;

    move-result-object v1

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/GnssSingleSatCorrection$Builder;->setProbabilityLineOfSight(F)Landroid/location/GnssSingleSatCorrection$Builder;

    move-result-object v1

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/GnssSingleSatCorrection$Builder;->setExcessPathLengthMeters(F)Landroid/location/GnssSingleSatCorrection$Builder;

    move-result-object v1

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/GnssSingleSatCorrection$Builder;->setExcessPathLengthUncertaintyMeters(F)Landroid/location/GnssSingleSatCorrection$Builder;

    move-result-object v1

    .line 258
    if-eqz v0, :cond_1

    .line 259
    sget-object v0, Landroid/location/GnssReflectingPlane;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GnssReflectingPlane;

    .line 259
    invoke-virtual {v1, p1}, Landroid/location/GnssSingleSatCorrection$Builder;->setReflectingPlane(Landroid/location/GnssReflectingPlane;)Landroid/location/GnssSingleSatCorrection$Builder;

    .line 262
    :cond_1
    invoke-virtual {v1}, Landroid/location/GnssSingleSatCorrection$Builder;->build()Landroid/location/GnssSingleSatCorrection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Landroid/location/GnssSingleSatCorrection$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssSingleSatCorrection;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/GnssSingleSatCorrection;
    .locals 0

    .line 267
    new-array p1, p1, [Landroid/location/GnssSingleSatCorrection;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Landroid/location/GnssSingleSatCorrection$1;->newArray(I)[Landroid/location/GnssSingleSatCorrection;

    move-result-object p1

    return-object p1
.end method
