.class public final Landroid/uwb/DistanceMeasurement;
.super Ljava/lang/Object;
.source "DistanceMeasurement.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/uwb/DistanceMeasurement$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/uwb/DistanceMeasurement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mConfidenceLevel:D

.field private final blacklist mErrorMeters:D

.field private final blacklist mMeters:D


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Landroid/uwb/DistanceMeasurement$1;

    invoke-direct {v0}, Landroid/uwb/DistanceMeasurement$1;-><init>()V

    sput-object v0, Landroid/uwb/DistanceMeasurement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(DDD)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Landroid/uwb/DistanceMeasurement;->mMeters:D

    .line 44
    iput-wide p3, p0, Landroid/uwb/DistanceMeasurement;->mErrorMeters:D

    .line 45
    iput-wide p5, p0, Landroid/uwb/DistanceMeasurement;->mConfidenceLevel:D

    .line 46
    return-void
.end method

.method synthetic constructor blacklist <init>(DDDLandroid/uwb/DistanceMeasurement$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Landroid/uwb/DistanceMeasurement;-><init>(DDD)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7

    .line 86
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 87
    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Landroid/uwb/DistanceMeasurement;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 91
    check-cast p1, Landroid/uwb/DistanceMeasurement;

    .line 92
    iget-wide v3, p0, Landroid/uwb/DistanceMeasurement;->mMeters:D

    invoke-virtual {p1}, Landroid/uwb/DistanceMeasurement;->getMeters()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Landroid/uwb/DistanceMeasurement;->mErrorMeters:D

    .line 93
    invoke-virtual {p1}, Landroid/uwb/DistanceMeasurement;->getErrorMeters()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Landroid/uwb/DistanceMeasurement;->mConfidenceLevel:D

    .line 94
    invoke-virtual {p1}, Landroid/uwb/DistanceMeasurement;->getConfidenceLevel()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 92
    :goto_0
    return v0

    .line 96
    :cond_2
    return v2
.end method

.method public whitelist getConfidenceLevel()D
    .locals 2

    .line 78
    iget-wide v0, p0, Landroid/uwb/DistanceMeasurement;->mConfidenceLevel:D

    return-wide v0
.end method

.method public whitelist getErrorMeters()D
    .locals 2

    .line 65
    iget-wide v0, p0, Landroid/uwb/DistanceMeasurement;->mErrorMeters:D

    return-wide v0
.end method

.method public whitelist getMeters()D
    .locals 2

    .line 54
    iget-wide v0, p0, Landroid/uwb/DistanceMeasurement;->mMeters:D

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 104
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Landroid/uwb/DistanceMeasurement;->mMeters:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/uwb/DistanceMeasurement;->mErrorMeters:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/uwb/DistanceMeasurement;->mConfidenceLevel:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 114
    iget-wide v0, p0, Landroid/uwb/DistanceMeasurement;->mMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 115
    iget-wide v0, p0, Landroid/uwb/DistanceMeasurement;->mErrorMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 116
    iget-wide v0, p0, Landroid/uwb/DistanceMeasurement;->mConfidenceLevel:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 117
    return-void
.end method
