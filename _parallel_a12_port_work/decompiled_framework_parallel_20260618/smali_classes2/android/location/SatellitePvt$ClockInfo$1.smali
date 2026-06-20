.class Landroid/location/SatellitePvt$ClockInfo$1;
.super Ljava/lang/Object;
.source "SatellitePvt.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/SatellitePvt$ClockInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/SatellitePvt$ClockInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/SatellitePvt$ClockInfo;
    .locals 8

    .line 305
    new-instance v7, Landroid/location/SatellitePvt$ClockInfo;

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/location/SatellitePvt$ClockInfo;-><init>(DDD)V

    .line 305
    return-object v7
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 302
    invoke-virtual {p0, p1}, Landroid/location/SatellitePvt$ClockInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/SatellitePvt$ClockInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/SatellitePvt$ClockInfo;
    .locals 0

    .line 314
    new-array p1, p1, [Landroid/location/SatellitePvt$ClockInfo;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 302
    invoke-virtual {p0, p1}, Landroid/location/SatellitePvt$ClockInfo$1;->newArray(I)[Landroid/location/SatellitePvt$ClockInfo;

    move-result-object p1

    return-object p1
.end method
