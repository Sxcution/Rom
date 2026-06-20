.class public final Landroid/uwb/AngleOfArrivalMeasurement;
.super Ljava/lang/Object;
.source "AngleOfArrivalMeasurement.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/uwb/AngleOfArrivalMeasurement$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/uwb/AngleOfArrivalMeasurement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAltitudeAngleMeasurement:Landroid/uwb/AngleMeasurement;

.field private final blacklist mAzimuthAngleMeasurement:Landroid/uwb/AngleMeasurement;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Landroid/uwb/AngleOfArrivalMeasurement$1;

    invoke-direct {v0}, Landroid/uwb/AngleOfArrivalMeasurement$1;-><init>()V

    sput-object v0, Landroid/uwb/AngleOfArrivalMeasurement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/uwb/AngleMeasurement;Landroid/uwb/AngleMeasurement;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroid/uwb/AngleOfArrivalMeasurement;->mAzimuthAngleMeasurement:Landroid/uwb/AngleMeasurement;

    .line 40
    iput-object p2, p0, Landroid/uwb/AngleOfArrivalMeasurement;->mAltitudeAngleMeasurement:Landroid/uwb/AngleMeasurement;

    .line 41
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/uwb/AngleMeasurement;Landroid/uwb/AngleMeasurement;Landroid/uwb/AngleOfArrivalMeasurement$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/uwb/AngleOfArrivalMeasurement;-><init>(Landroid/uwb/AngleMeasurement;Landroid/uwb/AngleMeasurement;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 84
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 85
    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Landroid/uwb/AngleOfArrivalMeasurement;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 89
    check-cast p1, Landroid/uwb/AngleOfArrivalMeasurement;

    .line 90
    iget-object v1, p0, Landroid/uwb/AngleOfArrivalMeasurement;->mAzimuthAngleMeasurement:Landroid/uwb/AngleMeasurement;

    invoke-virtual {p1}, Landroid/uwb/AngleOfArrivalMeasurement;->getAzimuth()Landroid/uwb/AngleMeasurement;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/uwb/AngleMeasurement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/uwb/AngleOfArrivalMeasurement;->mAltitudeAngleMeasurement:Landroid/uwb/AngleMeasurement;

    .line 91
    invoke-virtual {p1}, Landroid/uwb/AngleOfArrivalMeasurement;->getAltitude()Landroid/uwb/AngleMeasurement;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/uwb/AngleMeasurement;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 90
    :goto_0
    return v0

    .line 93
    :cond_2
    return v2
.end method

.method public whitelist getAltitude()Landroid/uwb/AngleMeasurement;
    .locals 1

    .line 76
    iget-object v0, p0, Landroid/uwb/AngleOfArrivalMeasurement;->mAltitudeAngleMeasurement:Landroid/uwb/AngleMeasurement;

    return-object v0
.end method

.method public whitelist getAzimuth()Landroid/uwb/AngleMeasurement;
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/uwb/AngleOfArrivalMeasurement;->mAzimuthAngleMeasurement:Landroid/uwb/AngleMeasurement;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/uwb/AngleOfArrivalMeasurement;->mAzimuthAngleMeasurement:Landroid/uwb/AngleMeasurement;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/uwb/AngleOfArrivalMeasurement;->mAltitudeAngleMeasurement:Landroid/uwb/AngleMeasurement;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/uwb/AngleOfArrivalMeasurement;->mAzimuthAngleMeasurement:Landroid/uwb/AngleMeasurement;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 112
    iget-object v0, p0, Landroid/uwb/AngleOfArrivalMeasurement;->mAltitudeAngleMeasurement:Landroid/uwb/AngleMeasurement;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    return-void
.end method
