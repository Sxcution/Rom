.class Landroid/location/SatellitePvt$VelocityEcef$1;
.super Ljava/lang/Object;
.source "SatellitePvt.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/SatellitePvt$VelocityEcef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/SatellitePvt$VelocityEcef;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/SatellitePvt$VelocityEcef;
    .locals 10

    .line 211
    new-instance v9, Landroid/location/SatellitePvt$VelocityEcef;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/location/SatellitePvt$VelocityEcef;-><init>(DDDD)V

    .line 211
    return-object v9
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 208
    invoke-virtual {p0, p1}, Landroid/location/SatellitePvt$VelocityEcef$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/SatellitePvt$VelocityEcef;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/SatellitePvt$VelocityEcef;
    .locals 0

    .line 221
    new-array p1, p1, [Landroid/location/SatellitePvt$VelocityEcef;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 208
    invoke-virtual {p0, p1}, Landroid/location/SatellitePvt$VelocityEcef$1;->newArray(I)[Landroid/location/SatellitePvt$VelocityEcef;

    move-result-object p1

    return-object p1
.end method
