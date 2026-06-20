.class public final Landroid/hardware/camera2/params/Capability;
.super Ljava/lang/Object;
.source "Capability.java"


# static fields
.field public static final blacklist COUNT:I = 0x3


# instance fields
.field private final blacklist mMaxStreamingHeight:I

.field private final blacklist mMaxStreamingWidth:I

.field private final blacklist mMaxZoomRatio:F

.field private final blacklist mMinZoomRatio:F

.field private final blacklist mMode:I


# direct methods
.method public constructor blacklist <init>(IIIFF)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Landroid/hardware/camera2/params/Capability;->mMode:I

    .line 63
    const-string p1, "maxStreamingWidth must be nonnegative"

    invoke-static {p2, p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/hardware/camera2/params/Capability;->mMaxStreamingWidth:I

    .line 65
    const-string p1, "maxStreamingHeight must be nonnegative"

    invoke-static {p3, p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/hardware/camera2/params/Capability;->mMaxStreamingHeight:I

    .line 68
    cmpl-float p1, p4, p5

    if-gtz p1, :cond_0

    .line 72
    const-string p1, "minZoomRatio must be positive"

    invoke-static {p4, p1}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroid/hardware/camera2/params/Capability;->mMinZoomRatio:F

    .line 74
    const-string p1, "maxZoomRatio must be positive"

    invoke-static {p5, p1}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroid/hardware/camera2/params/Capability;->mMaxZoomRatio:F

    .line 76
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "minZoomRatio "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " is greater than maxZoomRatio "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 119
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 120
    return v0

    .line 122
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 123
    return v1

    .line 125
    :cond_1
    instance-of v2, p1, Landroid/hardware/camera2/params/Capability;

    if-eqz v2, :cond_3

    .line 126
    check-cast p1, Landroid/hardware/camera2/params/Capability;

    .line 127
    iget v2, p0, Landroid/hardware/camera2/params/Capability;->mMode:I

    iget v3, p1, Landroid/hardware/camera2/params/Capability;->mMode:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/hardware/camera2/params/Capability;->mMaxStreamingWidth:I

    iget v3, p1, Landroid/hardware/camera2/params/Capability;->mMaxStreamingWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/hardware/camera2/params/Capability;->mMaxStreamingHeight:I

    iget v3, p1, Landroid/hardware/camera2/params/Capability;->mMaxStreamingHeight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/hardware/camera2/params/Capability;->mMinZoomRatio:F

    iget v3, p1, Landroid/hardware/camera2/params/Capability;->mMinZoomRatio:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Landroid/hardware/camera2/params/Capability;->mMaxZoomRatio:F

    iget p1, p1, Landroid/hardware/camera2/params/Capability;->mMaxZoomRatio:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 133
    :cond_3
    return v0
.end method

.method public whitelist getMaxStreamingSize()Landroid/util/Size;
    .locals 3

    .line 96
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Landroid/hardware/camera2/params/Capability;->mMaxStreamingWidth:I

    iget v2, p0, Landroid/hardware/camera2/params/Capability;->mMaxStreamingHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public whitelist getMode()I
    .locals 1

    .line 87
    iget v0, p0, Landroid/hardware/camera2/params/Capability;->mMode:I

    return v0
.end method

.method public whitelist getZoomRatioRange()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Landroid/util/Range;

    iget v1, p0, Landroid/hardware/camera2/params/Capability;->mMinZoomRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Landroid/hardware/camera2/params/Capability;->mMaxZoomRatio:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 141
    const/4 v0, 0x5

    new-array v0, v0, [F

    iget v1, p0, Landroid/hardware/camera2/params/Capability;->mMode:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/hardware/camera2/params/Capability;->mMaxStreamingWidth:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Landroid/hardware/camera2/params/Capability;->mMaxStreamingHeight:I

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Landroid/hardware/camera2/params/Capability;->mMinZoomRatio:F

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Landroid/hardware/camera2/params/Capability;->mMaxZoomRatio:F

    const/4 v2, 0x4

    aput v1, v0, v2

    invoke-static {v0}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 153
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/hardware/camera2/params/Capability;->mMode:I

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/hardware/camera2/params/Capability;->mMaxStreamingWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/hardware/camera2/params/Capability;->mMaxStreamingHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/hardware/camera2/params/Capability;->mMinZoomRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/hardware/camera2/params/Capability;->mMaxZoomRatio:F

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 153
    const-string v1, "(mode:%d, maxStreamingSize:%d x %d, zoomRatio: %f-%f)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
