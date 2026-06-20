.class public final Landroid/location/GnssReflectingPlane;
.super Ljava/lang/Object;
.source "GnssReflectingPlane.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/GnssReflectingPlane$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/GnssReflectingPlane;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAltitudeMeters:D

.field private final blacklist mAzimuthDegrees:D

.field private final blacklist mLatitudeDegrees:D

.field private final blacklist mLongitudeDegrees:D


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Landroid/location/GnssReflectingPlane$1;

    invoke-direct {v0}, Landroid/location/GnssReflectingPlane$1;-><init>()V

    sput-object v0, Landroid/location/GnssReflectingPlane;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/location/GnssReflectingPlane$Builder;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Landroid/location/GnssReflectingPlane$Builder;->access$000(Landroid/location/GnssReflectingPlane$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/GnssReflectingPlane;->mLatitudeDegrees:D

    .line 52
    invoke-static {p1}, Landroid/location/GnssReflectingPlane$Builder;->access$100(Landroid/location/GnssReflectingPlane$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/GnssReflectingPlane;->mLongitudeDegrees:D

    .line 53
    invoke-static {p1}, Landroid/location/GnssReflectingPlane$Builder;->access$200(Landroid/location/GnssReflectingPlane$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/GnssReflectingPlane;->mAltitudeMeters:D

    .line 54
    invoke-static {p1}, Landroid/location/GnssReflectingPlane$Builder;->access$300(Landroid/location/GnssReflectingPlane$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/GnssReflectingPlane;->mAzimuthDegrees:D

    .line 55
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/location/GnssReflectingPlane$Builder;Landroid/location/GnssReflectingPlane$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/location/GnssReflectingPlane;-><init>(Landroid/location/GnssReflectingPlane$Builder;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getAltitudeMeters()D
    .locals 2

    .line 75
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane;->mAltitudeMeters:D

    return-wide v0
.end method

.method public whitelist getAzimuthDegrees()D
    .locals 2

    .line 81
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane;->mAzimuthDegrees:D

    return-wide v0
.end method

.method public whitelist getLatitudeDegrees()D
    .locals 2

    .line 60
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane;->mLatitudeDegrees:D

    return-wide v0
.end method

.method public whitelist getLongitudeDegrees()D
    .locals 2

    .line 66
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane;->mLongitudeDegrees:D

    return-wide v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 8

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReflectingPlane:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LatitudeDegrees = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v5, p0, Landroid/location/GnssReflectingPlane;->mLatitudeDegrees:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "   %-29s = %s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "LongitudeDegrees = "

    aput-object v6, v2, v4

    iget-wide v6, p0, Landroid/location/GnssReflectingPlane;->mLongitudeDegrees:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "AltitudeMeters = "

    aput-object v6, v2, v4

    iget-wide v6, p0, Landroid/location/GnssReflectingPlane;->mAltitudeMeters:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AzimuthDegrees = "

    aput-object v2, v1, v4

    iget-wide v6, p0, Landroid/location/GnssReflectingPlane;->mAzimuthDegrees:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 124
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane;->mLatitudeDegrees:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 125
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane;->mLongitudeDegrees:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 126
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane;->mAltitudeMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 127
    iget-wide v0, p0, Landroid/location/GnssReflectingPlane;->mAzimuthDegrees:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 128
    return-void
.end method
