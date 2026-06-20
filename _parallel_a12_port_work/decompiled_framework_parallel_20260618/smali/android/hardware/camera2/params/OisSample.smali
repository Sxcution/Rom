.class public final Landroid/hardware/camera2/params/OisSample;
.super Ljava/lang/Object;
.source "OisSample.java"


# instance fields
.field private final greylist-max-o mTimestampNs:J

.field private final greylist-max-o mXShift:F

.field private final greylist-max-o mYShift:F


# direct methods
.method public constructor whitelist <init>(JFF)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Landroid/hardware/camera2/params/OisSample;->mTimestampNs:J

    .line 55
    const-string/jumbo p1, "xShift must be finite"

    invoke-static {p3, p1}, Lcom/android/internal/util/Preconditions;->checkArgumentFinite(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroid/hardware/camera2/params/OisSample;->mXShift:F

    .line 56
    const-string/jumbo p1, "yShift must be finite"

    invoke-static {p4, p1}, Lcom/android/internal/util/Preconditions;->checkArgumentFinite(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroid/hardware/camera2/params/OisSample;->mYShift:F

    .line 57
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 98
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 99
    return v0

    .line 100
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 101
    return v1

    .line 102
    :cond_1
    instance-of v2, p1, Landroid/hardware/camera2/params/OisSample;

    if-eqz v2, :cond_3

    .line 103
    check-cast p1, Landroid/hardware/camera2/params/OisSample;

    .line 104
    iget-wide v2, p0, Landroid/hardware/camera2/params/OisSample;->mTimestampNs:J

    iget-wide v4, p1, Landroid/hardware/camera2/params/OisSample;->mTimestampNs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroid/hardware/camera2/params/OisSample;->mXShift:F

    iget v3, p1, Landroid/hardware/camera2/params/OisSample;->mXShift:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Landroid/hardware/camera2/params/OisSample;->mYShift:F

    iget p1, p1, Landroid/hardware/camera2/params/OisSample;->mYShift:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 108
    :cond_3
    return v0
.end method

.method public whitelist getTimestamp()J
    .locals 2

    .line 68
    iget-wide v0, p0, Landroid/hardware/camera2/params/OisSample;->mTimestampNs:J

    return-wide v0
.end method

.method public whitelist getXshift()F
    .locals 1

    .line 77
    iget v0, p0, Landroid/hardware/camera2/params/OisSample;->mXShift:F

    return v0
.end method

.method public whitelist getYshift()F
    .locals 1

    .line 86
    iget v0, p0, Landroid/hardware/camera2/params/OisSample;->mYShift:F

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 116
    const/4 v0, 0x1

    new-array v1, v0, [F

    iget-wide v2, p0, Landroid/hardware/camera2/params/OisSample;->mTimestampNs:J

    long-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCode([F)I

    move-result v1

    .line 117
    const/4 v2, 0x3

    new-array v2, v2, [F

    iget v4, p0, Landroid/hardware/camera2/params/OisSample;->mXShift:F

    aput v4, v2, v3

    iget v3, p0, Landroid/hardware/camera2/params/OisSample;->mYShift:F

    aput v3, v2, v0

    int-to-float v0, v1

    const/4 v1, 0x2

    aput v0, v2, v1

    invoke-static {v2}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 130
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Landroid/hardware/camera2/params/OisSample;->mTimestampNs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/hardware/camera2/params/OisSample;->mXShift:F

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/hardware/camera2/params/OisSample;->mYShift:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 130
    const-string v1, "OisSample{timestamp:%d, shift_x:%f, shift_y:%f}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
