.class public final Landroid/uwb/AngleMeasurement;
.super Ljava/lang/Object;
.source "AngleMeasurement.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/uwb/AngleMeasurement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mConfidenceLevel:D

.field private final blacklist mErrorRadians:D

.field private final blacklist mRadians:D


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Landroid/uwb/AngleMeasurement$1;

    invoke-direct {v0}, Landroid/uwb/AngleMeasurement$1;-><init>()V

    sput-object v0, Landroid/uwb/AngleMeasurement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(DDD)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_2

    .line 58
    iput-wide p1, p0, Landroid/uwb/AngleMeasurement;->mRadians:D

    .line 60
    const-wide/16 p1, 0x0

    cmpg-double v2, p3, p1

    if-ltz v2, :cond_1

    cmpl-double v0, p3, v0

    if-gtz v0, :cond_1

    .line 63
    iput-wide p3, p0, Landroid/uwb/AngleMeasurement;->mErrorRadians:D

    .line 65
    cmpg-double p1, p5, p1

    if-ltz p1, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p5, p1

    if-gtz p1, :cond_0

    .line 68
    iput-wide p5, p0, Landroid/uwb/AngleMeasurement;->mConfidenceLevel:D

    .line 69
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid confidence level: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid error radians: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid radians: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7

    .line 112
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 113
    return v0

    .line 116
    :cond_0
    instance-of v1, p1, Landroid/uwb/AngleMeasurement;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 117
    check-cast p1, Landroid/uwb/AngleMeasurement;

    .line 118
    iget-wide v3, p0, Landroid/uwb/AngleMeasurement;->mRadians:D

    invoke-virtual {p1}, Landroid/uwb/AngleMeasurement;->getRadians()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Landroid/uwb/AngleMeasurement;->mErrorRadians:D

    .line 119
    invoke-virtual {p1}, Landroid/uwb/AngleMeasurement;->getErrorRadians()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Landroid/uwb/AngleMeasurement;->mConfidenceLevel:D

    .line 120
    invoke-virtual {p1}, Landroid/uwb/AngleMeasurement;->getConfidenceLevel()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 118
    :goto_0
    return v0

    .line 122
    :cond_2
    return v2
.end method

.method public whitelist getConfidenceLevel()D
    .locals 2

    .line 104
    iget-wide v0, p0, Landroid/uwb/AngleMeasurement;->mConfidenceLevel:D

    return-wide v0
.end method

.method public whitelist getErrorRadians()D
    .locals 2

    .line 90
    iget-wide v0, p0, Landroid/uwb/AngleMeasurement;->mErrorRadians:D

    return-wide v0
.end method

.method public whitelist getRadians()D
    .locals 2

    .line 78
    iget-wide v0, p0, Landroid/uwb/AngleMeasurement;->mRadians:D

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 130
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Landroid/uwb/AngleMeasurement;->mRadians:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/uwb/AngleMeasurement;->mErrorRadians:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/uwb/AngleMeasurement;->mConfidenceLevel:D

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

    .line 140
    iget-wide v0, p0, Landroid/uwb/AngleMeasurement;->mRadians:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 141
    iget-wide v0, p0, Landroid/uwb/AngleMeasurement;->mErrorRadians:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 142
    iget-wide v0, p0, Landroid/uwb/AngleMeasurement;->mConfidenceLevel:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 143
    return-void
.end method
