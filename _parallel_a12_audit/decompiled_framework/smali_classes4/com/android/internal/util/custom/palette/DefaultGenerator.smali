.class Lcom/android/internal/util/custom/palette/DefaultGenerator;
.super Lcom/android/internal/util/custom/palette/Palette$Generator;
.source "DefaultGenerator.java"


# static fields
.field private static final blacklist MAX_DARK_LUMA:F = 0.45f

.field private static final blacklist MAX_MUTED_SATURATION:F = 0.4f

.field private static final blacklist MAX_NORMAL_LUMA:F = 0.7f

.field private static final blacklist MIN_LIGHT_LUMA:F = 0.55f

.field private static final blacklist MIN_NORMAL_LUMA:F = 0.3f

.field private static final blacklist MIN_VIBRANT_SATURATION:F = 0.35f

.field private static final blacklist TARGET_DARK_LUMA:F = 0.26f

.field private static final blacklist TARGET_LIGHT_LUMA:F = 0.74f

.field private static final blacklist TARGET_MUTED_SATURATION:F = 0.3f

.field private static final blacklist TARGET_NORMAL_LUMA:F = 0.5f

.field private static final blacklist TARGET_VIBRANT_SATURATION:F = 1.0f

.field private static final blacklist WEIGHT_LUMA:F = 6.0f

.field private static final blacklist WEIGHT_POPULATION:F = 1.0f

.field private static final blacklist WEIGHT_SATURATION:F = 3.0f


# instance fields
.field private blacklist mDarkMutedSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

.field private blacklist mDarkVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

.field private blacklist mHighestPopulation:I

.field private blacklist mLightMutedSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

.field private blacklist mLightVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

.field private blacklist mMutedSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

.field private blacklist mSwatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/util/custom/palette/Palette$Swatch;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/internal/util/custom/palette/Palette$Generator;-><init>()V

    return-void
.end method

.method private static blacklist copyHslValues(Lcom/android/internal/util/custom/palette/Palette$Swatch;)[F
    .locals 3

    .line 213
    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 214
    invoke-virtual {p0}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->getHsl()[F

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    return-object v1
.end method

.method private static blacklist createComparisonValue(FFFFFFIIF)F
    .locals 1

    .line 202
    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 203
    invoke-static {p0, p1}, Lcom/android/internal/util/custom/palette/DefaultGenerator;->invertDiff(FF)F

    move-result p0

    const/4 p1, 0x0

    aput p0, v0, p1

    const/4 p0, 0x1

    aput p2, v0, p0

    .line 204
    invoke-static {p3, p4}, Lcom/android/internal/util/custom/palette/DefaultGenerator;->invertDiff(FF)F

    move-result p0

    const/4 p1, 0x2

    aput p0, v0, p1

    const/4 p0, 0x3

    aput p5, v0, p0

    int-to-float p0, p6

    int-to-float p1, p7

    div-float/2addr p0, p1

    const/4 p1, 0x4

    aput p0, v0, p1

    const/4 p0, 0x5

    aput p8, v0, p0

    .line 202
    invoke-static {v0}, Lcom/android/internal/util/custom/palette/DefaultGenerator;->weightedMean([F)F

    move-result p0

    return p0
.end method

.method private static blacklist createComparisonValue(FFFFII)F
    .locals 9

    .line 193
    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Lcom/android/internal/util/custom/palette/DefaultGenerator;->createComparisonValue(FFFFFFIIF)F

    move-result p0

    return p0
.end method

.method private blacklist findColorVariation(FFFFFF)Lcom/android/internal/util/custom/palette/Palette$Swatch;
    .locals 13

    .line 159
    move-object v0, p0

    .line 160
    nop

    .line 162
    iget-object v1, v0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mSwatches:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/util/custom/palette/Palette$Swatch;

    .line 163
    invoke-virtual {v4}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->getHsl()[F

    move-result-object v5

    const/4 v6, 0x1

    aget v7, v5, v6

    .line 164
    invoke-virtual {v4}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->getHsl()[F

    move-result-object v5

    const/4 v6, 0x2

    aget v9, v5, v6

    .line 166
    cmpl-float v5, v7, p5

    if-ltz v5, :cond_1

    cmpg-float v5, v7, p6

    if-gtz v5, :cond_1

    cmpl-float v5, v9, p2

    if-ltz v5, :cond_1

    cmpg-float v5, v9, p3

    if-gtz v5, :cond_1

    .line 168
    invoke-direct {p0, v4}, Lcom/android/internal/util/custom/palette/DefaultGenerator;->isAlreadySelected(Lcom/android/internal/util/custom/palette/Palette$Swatch;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 169
    nop

    .line 170
    invoke-virtual {v4}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->getPopulation()I

    move-result v11

    iget v12, v0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mHighestPopulation:I

    .line 169
    move/from16 v8, p4

    move v10, p1

    invoke-static/range {v7 .. v12}, Lcom/android/internal/util/custom/palette/DefaultGenerator;->createComparisonValue(FFFFII)F

    move-result v5

    .line 171
    if-eqz v2, :cond_0

    cmpl-float v6, v5, v3

    if-lez v6, :cond_1

    .line 172
    :cond_0
    nop

    .line 173
    move-object v2, v4

    move v3, v5

    .line 176
    :cond_1
    goto :goto_0

    .line 178
    :cond_2
    return-object v2
.end method

.method private blacklist findMaxPopulation()I
    .locals 3

    .line 150
    nop

    .line 151
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mSwatches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/util/custom/palette/Palette$Swatch;

    .line 152
    invoke-virtual {v2}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->getPopulation()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    return v1
.end method

.method private blacklist generateEmptySwatches()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mDarkVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    if-eqz v0, :cond_0

    .line 129
    invoke-static {v0}, Lcom/android/internal/util/custom/palette/DefaultGenerator;->copyHslValues(Lcom/android/internal/util/custom/palette/Palette$Swatch;)[F

    move-result-object v0

    .line 130
    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v0, v2

    .line 131
    new-instance v3, Lcom/android/internal/util/custom/palette/Palette$Swatch;

    invoke-static {v0}, Lcom/android/internal/util/custom/palette/ColorUtils;->HSLToColor([F)I

    move-result v0

    invoke-direct {v3, v0, v1}, Lcom/android/internal/util/custom/palette/Palette$Swatch;-><init>(II)V

    iput-object v3, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mDarkVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    if-eqz v0, :cond_1

    .line 139
    invoke-static {v0}, Lcom/android/internal/util/custom/palette/DefaultGenerator;->copyHslValues(Lcom/android/internal/util/custom/palette/Palette$Swatch;)[F

    move-result-object v0

    .line 140
    const v3, 0x3e851eb8    # 0.26f

    aput v3, v0, v2

    .line 141
    new-instance v2, Lcom/android/internal/util/custom/palette/Palette$Swatch;

    invoke-static {v0}, Lcom/android/internal/util/custom/palette/ColorUtils;->HSLToColor([F)I

    move-result v0

    invoke-direct {v2, v0, v1}, Lcom/android/internal/util/custom/palette/Palette$Swatch;-><init>(II)V

    iput-object v2, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mDarkVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    .line 144
    :cond_1
    return-void
.end method

.method private blacklist generateVariationColors()V
    .locals 8

    .line 102
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/util/custom/palette/DefaultGenerator;->findColorVariation(FFFFFF)Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    .line 105
    const v2, 0x3f3d70a4    # 0.74f

    const v3, 0x3f0ccccd    # 0.55f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3eb33333    # 0.35f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/util/custom/palette/DefaultGenerator;->findColorVariation(FFFFFF)Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mLightVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    .line 108
    const v2, 0x3e851eb8    # 0.26f

    const/4 v3, 0x0

    const v4, 0x3ee66666    # 0.45f

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/util/custom/palette/DefaultGenerator;->findColorVariation(FFFFFF)Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mDarkVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    .line 111
    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    const v7, 0x3ecccccd    # 0.4f

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/util/custom/palette/DefaultGenerator;->findColorVariation(FFFFFF)Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mMutedSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    .line 114
    const v2, 0x3f3d70a4    # 0.74f

    const v3, 0x3f0ccccd    # 0.55f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/util/custom/palette/DefaultGenerator;->findColorVariation(FFFFFF)Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mLightMutedSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    .line 117
    const v2, 0x3e851eb8    # 0.26f

    const/4 v3, 0x0

    const v4, 0x3ee66666    # 0.45f

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/util/custom/palette/DefaultGenerator;->findColorVariation(FFFFFF)Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mDarkMutedSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    .line 119
    return-void
.end method

.method private static blacklist invertDiff(FF)F
    .locals 0

    .line 227
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method

.method private blacklist isAlreadySelected(Lcom/android/internal/util/custom/palette/Palette$Swatch;)Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mDarkVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mLightVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mMutedSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mDarkMutedSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mLightMutedSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static varargs blacklist weightedMean([F)F
    .locals 5

    .line 231
    nop

    .line 232
    nop

    .line 234
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 235
    aget v3, p0, v2

    .line 236
    add-int/lit8 v4, v2, 0x1

    aget v4, p0, v4

    .line 238
    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 239
    add-float/2addr v1, v4

    .line 234
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 242
    :cond_0
    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public blacklist generate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/util/custom/palette/Palette$Swatch;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mSwatches:Ljava/util/List;

    .line 63
    invoke-direct {p0}, Lcom/android/internal/util/custom/palette/DefaultGenerator;->findMaxPopulation()I

    move-result p1

    iput p1, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mHighestPopulation:I

    .line 65
    invoke-direct {p0}, Lcom/android/internal/util/custom/palette/DefaultGenerator;->generateVariationColors()V

    .line 68
    invoke-direct {p0}, Lcom/android/internal/util/custom/palette/DefaultGenerator;->generateEmptySwatches()V

    .line 69
    return-void
.end method

.method public blacklist getDarkMutedSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mDarkMutedSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    return-object v0
.end method

.method public blacklist getDarkVibrantSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mDarkVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    return-object v0
.end method

.method public blacklist getLightMutedSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mLightMutedSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    return-object v0
.end method

.method public blacklist getLightVibrantSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mLightVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    return-object v0
.end method

.method public blacklist getMutedSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mMutedSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    return-object v0
.end method

.method public blacklist getVibrantSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/DefaultGenerator;->mVibrantSwatch:Lcom/android/internal/util/custom/palette/Palette$Swatch;

    return-object v0
.end method
