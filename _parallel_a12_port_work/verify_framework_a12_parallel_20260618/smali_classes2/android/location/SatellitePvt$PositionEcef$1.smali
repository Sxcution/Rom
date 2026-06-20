.class Landroid/location/SatellitePvt$PositionEcef$1;
.super Ljava/lang/Object;
.source "SatellitePvt.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/SatellitePvt$PositionEcef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/SatellitePvt$PositionEcef;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/SatellitePvt$PositionEcef;
    .locals 10

    .line 114
    new-instance v9, Landroid/location/SatellitePvt$PositionEcef;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/location/SatellitePvt$PositionEcef;-><init>(DDDD)V

    .line 114
    return-object v9
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Landroid/location/SatellitePvt$PositionEcef$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/SatellitePvt$PositionEcef;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/SatellitePvt$PositionEcef;
    .locals 0

    .line 124
    new-array p1, p1, [Landroid/location/SatellitePvt$PositionEcef;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Landroid/location/SatellitePvt$PositionEcef$1;->newArray(I)[Landroid/location/SatellitePvt$PositionEcef;

    move-result-object p1

    return-object p1
.end method
