.class public Landroid/graphics/SweepGradient;
.super Landroid/graphics/Shader;
.source "SweepGradient.java"


# instance fields
.field private greylist-max-r mColor0:I

.field private greylist-max-r mColor1:I

.field private final blacklist mColorLongs:[J

.field private greylist-max-r mColors:[I

.field private greylist-max-r mCx:F

.field private greylist-max-r mCy:F

.field private greylist-max-r mPositions:[F


# direct methods
.method public constructor whitelist <init>(FFII)V
    .locals 7

    .line 116
    invoke-static {p3}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v3

    invoke-static {p4}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/SweepGradient;-><init>(FFJJ)V

    .line 117
    return-void
.end method

.method public constructor whitelist <init>(FFJJ)V
    .locals 2

    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p3, v0, v1

    const/4 p3, 0x1

    aput-wide p5, v0, p3

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/graphics/SweepGradient;-><init>(FF[J[F)V

    .line 132
    return-void
.end method

.method public constructor whitelist <init>(FF[I[F)V
    .locals 6

    .line 64
    invoke-static {p3}, Landroid/graphics/SweepGradient;->convertColors([I)[J

    move-result-object v3

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/SweepGradient;-><init>(FF[J[FLandroid/graphics/ColorSpace;)V

    .line 65
    return-void
.end method

.method public constructor whitelist <init>(FF[J[F)V
    .locals 7

    .line 86
    invoke-virtual {p3}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [J

    invoke-static {p3}, Landroid/graphics/SweepGradient;->detectColorSpace([J)Landroid/graphics/ColorSpace;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/graphics/SweepGradient;-><init>(FF[J[FLandroid/graphics/ColorSpace;)V

    .line 87
    return-void
.end method

.method private constructor blacklist <init>(FF[J[FLandroid/graphics/ColorSpace;)V
    .locals 1

    .line 95
    invoke-direct {p0, p5}, Landroid/graphics/Shader;-><init>(Landroid/graphics/ColorSpace;)V

    .line 97
    if-eqz p4, :cond_1

    array-length p5, p3

    array-length v0, p4

    if-ne p5, v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "color and position arrays must be of equal length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_1
    :goto_0
    iput p1, p0, Landroid/graphics/SweepGradient;->mCx:F

    .line 102
    iput p2, p0, Landroid/graphics/SweepGradient;->mCy:F

    .line 103
    iput-object p3, p0, Landroid/graphics/SweepGradient;->mColorLongs:[J

    .line 104
    if-eqz p4, :cond_2

    invoke-virtual {p4}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Landroid/graphics/SweepGradient;->mPositions:[F

    .line 105
    return-void
.end method

.method private static native blacklist nativeCreate(JFF[J[FJ)J
.end method


# virtual methods
.method protected blacklist createNativeInstance(JZ)J
    .locals 8

    .line 137
    iget v2, p0, Landroid/graphics/SweepGradient;->mCx:F

    iget v3, p0, Landroid/graphics/SweepGradient;->mCy:F

    iget-object v4, p0, Landroid/graphics/SweepGradient;->mColorLongs:[J

    iget-object v5, p0, Landroid/graphics/SweepGradient;->mPositions:[F

    .line 138
    invoke-virtual {p0}, Landroid/graphics/SweepGradient;->colorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v6

    .line 137
    move-wide v0, p1

    invoke-static/range {v0 .. v7}, Landroid/graphics/SweepGradient;->nativeCreate(JFF[J[FJ)J

    move-result-wide p1

    return-wide p1
.end method
