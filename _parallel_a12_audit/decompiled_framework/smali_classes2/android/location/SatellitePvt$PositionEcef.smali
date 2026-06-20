.class public final Landroid/location/SatellitePvt$PositionEcef;
.super Ljava/lang/Object;
.source "SatellitePvt.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/SatellitePvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionEcef"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/SatellitePvt$PositionEcef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mUreMeters:D

.field private final blacklist mXMeters:D

.field private final blacklist mYMeters:D

.field private final blacklist mZMeters:D


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Landroid/location/SatellitePvt$PositionEcef$1;

    invoke-direct {v0}, Landroid/location/SatellitePvt$PositionEcef$1;-><init>()V

    sput-object v0, Landroid/location/SatellitePvt$PositionEcef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(DDDD)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-wide p1, p0, Landroid/location/SatellitePvt$PositionEcef;->mXMeters:D

    .line 105
    iput-wide p3, p0, Landroid/location/SatellitePvt$PositionEcef;->mYMeters:D

    .line 106
    iput-wide p5, p0, Landroid/location/SatellitePvt$PositionEcef;->mZMeters:D

    .line 107
    iput-wide p7, p0, Landroid/location/SatellitePvt$PositionEcef;->mUreMeters:D

    .line 108
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getUreMeters()D
    .locals 2

    .line 157
    iget-wide v0, p0, Landroid/location/SatellitePvt$PositionEcef;->mUreMeters:D

    return-wide v0
.end method

.method public whitelist getXMeters()D
    .locals 2

    .line 133
    iget-wide v0, p0, Landroid/location/SatellitePvt$PositionEcef;->mXMeters:D

    return-wide v0
.end method

.method public whitelist getYMeters()D
    .locals 2

    .line 141
    iget-wide v0, p0, Landroid/location/SatellitePvt$PositionEcef;->mYMeters:D

    return-wide v0
.end method

.method public whitelist getZMeters()D
    .locals 2

    .line 149
    iget-wide v0, p0, Landroid/location/SatellitePvt$PositionEcef;->mZMeters:D

    return-wide v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PositionEcef{xMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/location/SatellitePvt$PositionEcef;->mXMeters:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", yMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/location/SatellitePvt$PositionEcef;->mYMeters:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", zMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/location/SatellitePvt$PositionEcef;->mZMeters:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ureMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/location/SatellitePvt$PositionEcef;->mUreMeters:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 167
    iget-wide v0, p0, Landroid/location/SatellitePvt$PositionEcef;->mXMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 168
    iget-wide v0, p0, Landroid/location/SatellitePvt$PositionEcef;->mYMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 169
    iget-wide v0, p0, Landroid/location/SatellitePvt$PositionEcef;->mZMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170
    iget-wide v0, p0, Landroid/location/SatellitePvt$PositionEcef;->mUreMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 171
    return-void
.end method
