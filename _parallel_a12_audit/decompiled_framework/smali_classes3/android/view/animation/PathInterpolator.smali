.class public Landroid/view/animation/PathInterpolator;
.super Landroid/view/animation/BaseInterpolator;
.source "PathInterpolator.java"

# interfaces
.implements Landroid/graphics/animation/NativeInterpolator;


# annotations
.annotation runtime Landroid/graphics/animation/HasNativeInterpolator;
.end annotation


# static fields
.field private static final greylist-max-o PRECISION:F = 0.002f


# instance fields
.field private greylist-max-o mX:[F

.field private greylist-max-o mY:[F


# direct methods
.method public constructor whitelist <init>(FF)V
    .locals 0

    .line 75
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/view/animation/PathInterpolator;->initQuad(FF)V

    .line 77
    return-void
.end method

.method public constructor whitelist <init>(FFFF)V
    .locals 0

    .line 88
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/animation/PathInterpolator;->initCubic(FFFF)V

    .line 90
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    .line 99
    if-eqz p2, :cond_0

    .line 100
    sget-object p1, Lcom/android/internal/R$styleable;->PathInterpolator:[I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_0
    sget-object p2, Lcom/android/internal/R$styleable;->PathInterpolator:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 104
    :goto_0
    invoke-direct {p0, p1}, Landroid/view/animation/PathInterpolator;->parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;)V

    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/animation/PathInterpolator;->setChangingConfiguration(I)V

    .line 106
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method

.method public constructor whitelist <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Landroid/view/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 66
    return-void
.end method

.method private greylist-max-o initCubic(FFFF)V
    .locals 8

    .line 155
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 156
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    invoke-direct {p0, v7}, Landroid/view/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 159
    return-void
.end method

.method private greylist-max-o initPath(Landroid/graphics/Path;)V
    .locals 8

    .line 162
    const v0, 0x3b03126f    # 0.002f

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->approximate(F)[F

    move-result-object p1

    .line 164
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    .line 165
    const/4 v1, 0x1

    aget v2, p1, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    const/4 v2, 0x2

    aget v4, p1, v2

    cmpl-float v4, v4, v3

    if-nez v4, :cond_4

    array-length v4, p1

    sub-int/2addr v4, v2

    aget v2, p1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    array-length v2, p1

    sub-int/2addr v2, v1

    aget v1, p1, v2

    cmpl-float v1, v1, v4

    if-nez v1, :cond_4

    .line 171
    new-array v1, v0, [F

    iput-object v1, p0, Landroid/view/animation/PathInterpolator;->mX:[F

    .line 172
    new-array v1, v0, [F

    iput-object v1, p0, Landroid/view/animation/PathInterpolator;->mY:[F

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    const/4 v1, 0x0

    move v2, v1

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_3

    .line 177
    add-int/lit8 v5, v2, 0x1

    aget v2, p1, v2

    .line 178
    add-int/lit8 v6, v5, 0x1

    aget v5, p1, v5

    .line 179
    add-int/lit8 v7, v6, 0x1

    aget v6, p1, v6

    .line 180
    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    cmpl-float v3, v5, v4

    if-nez v3, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Path cannot have discontinuity in the X axis."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_1
    :goto_1
    cmpg-float v3, v5, v4

    if-ltz v3, :cond_2

    .line 187
    iget-object v3, p0, Landroid/view/animation/PathInterpolator;->mX:[F

    aput v5, v3, v1

    .line 188
    iget-object v3, p0, Landroid/view/animation/PathInterpolator;->mY:[F

    aput v6, v3, v1

    .line 189
    nop

    .line 190
    nop

    .line 176
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v4, v5

    move v2, v7

    goto :goto_0

    .line 185
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Path cannot loop back on itself."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_3
    return-void

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Path must start at (0,0) and end at (1,1)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private greylist-max-o initQuad(FF)V
    .locals 2

    .line 148
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 151
    invoke-direct {p0, v0}, Landroid/view/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 152
    return-void
.end method

.method private greylist-max-o parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 112
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0, v0}, Landroid/view/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 120
    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The path is null, which is created from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 129
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 130
    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    .line 132
    if-ne v4, v6, :cond_3

    .line 137
    if-nez v4, :cond_2

    .line 138
    invoke-direct {p0, v0, v1}, Landroid/view/animation/PathInterpolator;->initQuad(FF)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 141
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 142
    invoke-direct {p0, v0, v1, v3, p1}, Landroid/view/animation/PathInterpolator;->initCubic(FFFF)V

    .line 145
    :goto_0
    return-void

    .line 133
    :cond_3
    new-instance p1, Landroid/view/InflateException;

    const-string v0, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_4
    new-instance p1, Landroid/view/InflateException;

    const-string v0, "pathInterpolator requires the controlY1 attribute"

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_5
    new-instance p1, Landroid/view/InflateException;

    const-string v0, "pathInterpolator requires the controlX1 attribute"

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public greylist-max-o createNativeInterpolator()J
    .locals 2

    .line 240
    iget-object v0, p0, Landroid/view/animation/PathInterpolator;->mX:[F

    iget-object v1, p0, Landroid/view/animation/PathInterpolator;->mY:[F

    invoke-static {v0, v1}, Landroid/graphics/animation/NativeInterpolatorFactory;->createPathInterpolator([F[F)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getInterpolation(F)F
    .locals 6

    .line 206
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 207
    return v0

    .line 208
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    .line 209
    return v1

    .line 212
    :cond_1
    const/4 v1, 0x0

    .line 213
    iget-object v2, p0, Landroid/view/animation/PathInterpolator;->mX:[F

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 215
    :goto_0
    sub-int v4, v2, v1

    if-le v4, v3, :cond_3

    .line 216
    add-int v4, v1, v2

    div-int/lit8 v4, v4, 0x2

    .line 217
    iget-object v5, p0, Landroid/view/animation/PathInterpolator;->mX:[F

    aget v5, v5, v4

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    .line 218
    move v2, v4

    goto :goto_1

    .line 220
    :cond_2
    move v1, v4

    .line 222
    :goto_1
    goto :goto_0

    .line 224
    :cond_3
    iget-object v3, p0, Landroid/view/animation/PathInterpolator;->mX:[F

    aget v4, v3, v2

    aget v5, v3, v1

    sub-float/2addr v4, v5

    .line 225
    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    .line 226
    iget-object p1, p0, Landroid/view/animation/PathInterpolator;->mY:[F

    aget p1, p1, v1

    return p1

    .line 229
    :cond_4
    aget v0, v3, v1

    sub-float/2addr p1, v0

    .line 230
    div-float/2addr p1, v4

    .line 232
    iget-object v0, p0, Landroid/view/animation/PathInterpolator;->mY:[F

    aget v1, v0, v1

    .line 233
    aget v0, v0, v2

    .line 234
    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method
