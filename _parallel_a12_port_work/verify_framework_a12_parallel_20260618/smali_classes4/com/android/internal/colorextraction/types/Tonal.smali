.class public Lcom/android/internal/colorextraction/types/Tonal;
.super Ljava/lang/Object;
.source "Tonal.java"

# interfaces
.implements Lcom/android/internal/colorextraction/types/ExtractionType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/colorextraction/types/Tonal$ConfigParser;,
        Lcom/android/internal/colorextraction/types/Tonal$ColorRange;,
        Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = true

.field private static final blacklist FIT_WEIGHT_H:F = 1.0f

.field private static final blacklist FIT_WEIGHT_L:F = 10.0f

.field private static final blacklist FIT_WEIGHT_S:F = 1.0f

.field public static final blacklist MAIN_COLOR_DARK:I = -0xdfdedc

.field public static final blacklist MAIN_COLOR_LIGHT:I = -0x252320

.field public static final blacklist MAIN_COLOR_REGULAR:I = -0x1000000

.field private static final blacklist TAG:Ljava/lang/String; = "Tonal"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mGreyPalette:Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;

.field private blacklist mTmpHSL:[F

.field private final blacklist mTonalPalettes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/colorextraction/types/Tonal;->mTmpHSL:[F

    .line 68
    new-instance v0, Lcom/android/internal/colorextraction/types/Tonal$ConfigParser;

    invoke-direct {v0, p1}, Lcom/android/internal/colorextraction/types/Tonal$ConfigParser;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0}, Lcom/android/internal/colorextraction/types/Tonal$ConfigParser;->getTonalPalettes()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/colorextraction/types/Tonal;->mTonalPalettes:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Lcom/android/internal/colorextraction/types/Tonal;->mContext:Landroid/content/Context;

    .line 72
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;

    iput-object v1, p0, Lcom/android/internal/colorextraction/types/Tonal;->mGreyPalette:Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method private blacklist applyFallback(Landroid/app/WallpaperColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)V
    .locals 0

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/colorextraction/types/Tonal;->applyFallback(Landroid/app/WallpaperColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)V

    .line 239
    invoke-virtual {p0, p1, p3}, Lcom/android/internal/colorextraction/types/Tonal;->applyFallback(Landroid/app/WallpaperColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)V

    .line 240
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/colorextraction/types/Tonal;->applyFallback(Landroid/app/WallpaperColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)V

    .line 241
    return-void
.end method

.method private static blacklist bestFit(Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;FFF)I
    .locals 6

    .line 327
    nop

    .line 328
    nop

    .line 330
    const/4 v0, -0x1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->h:[F

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 331
    iget-object v3, p0, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->h:[F

    aget v3, v3, v2

    sub-float v3, p1, v3

    .line 332
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget-object v5, p0, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->s:[F

    aget v5, v5, v2

    sub-float v5, p2, v5

    .line 333
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->l:[F

    aget v5, v5, v2

    sub-float v5, p3, v5

    .line 334
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 335
    cmpg-float v4, v3, v1

    if-gez v4, :cond_0

    .line 336
    nop

    .line 337
    move v0, v2

    move v1, v3

    .line 330
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 341
    :cond_1
    return v0
.end method

.method private blacklist findTonalPalette(FF)Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;
    .locals 7

    .line 348
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    .line 349
    iget-object p1, p0, Lcom/android/internal/colorextraction/types/Tonal;->mGreyPalette:Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;

    return-object p1

    .line 352
    :cond_0
    const/4 p2, 0x0

    .line 353
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 355
    iget-object v1, p0, Lcom/android/internal/colorextraction/types/Tonal;->mTonalPalettes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 356
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    .line 357
    iget-object v3, p0, Lcom/android/internal/colorextraction/types/Tonal;->mTonalPalettes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;

    .line 359
    iget v4, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->minHue:F

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    iget v4, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->maxHue:F

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_1

    .line 360
    nop

    .line 361
    goto :goto_1

    .line 364
    :cond_1
    iget v4, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->maxHue:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const/4 v6, 0x0

    if-lez v4, :cond_2

    cmpl-float v4, p1, v6

    if-ltz v4, :cond_2

    iget v4, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->maxHue:F

    invoke-static {v4}, Lcom/android/internal/colorextraction/types/Tonal;->fract(F)F

    move-result v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_2

    .line 365
    nop

    .line 366
    goto :goto_1

    .line 369
    :cond_2
    iget v4, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->minHue:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    iget v4, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->minHue:F

    invoke-static {v4}, Lcom/android/internal/colorextraction/types/Tonal;->fract(F)F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_3

    cmpg-float v4, p1, v5

    if-gtz v4, :cond_3

    .line 370
    nop

    .line 371
    nop

    .line 391
    :goto_1
    move-object p2, v3

    goto/16 :goto_3

    .line 374
    :cond_3
    iget v4, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->minHue:F

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_4

    iget v4, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->minHue:F

    sub-float/2addr v4, p1

    cmpg-float v4, v4, v0

    if-gez v4, :cond_4

    .line 375
    nop

    .line 376
    iget p2, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->minHue:F

    sub-float/2addr p2, p1

    move v0, p2

    move-object p2, v3

    goto :goto_2

    .line 377
    :cond_4
    iget v4, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->maxHue:F

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_5

    iget v4, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->maxHue:F

    sub-float v4, p1, v4

    cmpg-float v4, v4, v0

    if-gez v4, :cond_5

    .line 378
    nop

    .line 379
    iget p2, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->maxHue:F

    sub-float p2, p1, p2

    move v0, p2

    move-object p2, v3

    goto :goto_2

    .line 380
    :cond_5
    iget v4, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->maxHue:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    iget v4, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->maxHue:F

    invoke-static {v4}, Lcom/android/internal/colorextraction/types/Tonal;->fract(F)F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_6

    iget v4, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->maxHue:F

    .line 381
    invoke-static {v4}, Lcom/android/internal/colorextraction/types/Tonal;->fract(F)F

    move-result v4

    sub-float v4, p1, v4

    cmpg-float v4, v4, v0

    if-gez v4, :cond_6

    .line 382
    nop

    .line 383
    iget p2, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->maxHue:F

    invoke-static {p2}, Lcom/android/internal/colorextraction/types/Tonal;->fract(F)F

    move-result p2

    sub-float p2, p1, p2

    move v0, p2

    move-object p2, v3

    goto :goto_2

    .line 384
    :cond_6
    iget v4, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->minHue:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_7

    iget v4, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->minHue:F

    invoke-static {v4}, Lcom/android/internal/colorextraction/types/Tonal;->fract(F)F

    move-result v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_7

    iget v4, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->minHue:F

    .line 385
    invoke-static {v4}, Lcom/android/internal/colorextraction/types/Tonal;->fract(F)F

    move-result v4

    sub-float/2addr v4, p1

    cmpg-float v4, v4, v0

    if-gez v4, :cond_7

    .line 386
    nop

    .line 387
    iget p2, v3, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->minHue:F

    invoke-static {p2}, Lcom/android/internal/colorextraction/types/Tonal;->fract(F)F

    move-result p2

    sub-float/2addr p2, p1

    move v0, p2

    move-object p2, v3

    .line 356
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 391
    :cond_8
    :goto_3
    return-object p2
.end method

.method private static blacklist fit([FFIFF)[F
    .locals 2

    .line 307
    array-length v0, p0

    new-array v0, v0, [F

    .line 308
    aget p2, p0, p2

    sub-float/2addr p1, p2

    .line 310
    const/4 p2, 0x0

    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_0

    .line 311
    aget v1, p0, p2

    add-float/2addr v1, p1

    invoke-static {v1, p3, p4}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v1

    aput v1, v0, p2

    .line 310
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 314
    :cond_0
    return-object v0
.end method

.method private static blacklist fract(F)F
    .locals 2

    .line 395
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p0, v0

    return p0
.end method

.method private blacklist getColorInt(I[F[F[F)I
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/android/internal/colorextraction/types/Tonal;->mTmpHSL:[F

    aget p2, p2, p1

    invoke-static {p2}, Lcom/android/internal/colorextraction/types/Tonal;->fract(F)F

    move-result p2

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p2, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 279
    iget-object p2, p0, Lcom/android/internal/colorextraction/types/Tonal;->mTmpHSL:[F

    aget p3, p3, p1

    const/4 v0, 0x1

    aput p3, p2, v0

    .line 280
    aget p1, p4, p1

    const/4 p3, 0x2

    aput p1, p2, p3

    .line 281
    invoke-static {p2}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    return p1
.end method

.method private blacklist getColorPalette(Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;)[I
    .locals 2

    .line 293
    iget-object v0, p1, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->h:[F

    iget-object v1, p1, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->s:[F

    iget-object p1, p1, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->l:[F

    invoke-direct {p0, v0, v1, p1}, Lcom/android/internal/colorextraction/types/Tonal;->getColorPalette([F[F[F)[I

    move-result-object p1

    return-object p1
.end method

.method private blacklist getColorPalette([F[F[F)[I
    .locals 4

    .line 285
    array-length v0, p1

    new-array v1, v0, [I

    .line 286
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 287
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/android/internal/colorextraction/types/Tonal;->getColorInt(I[F[F[F)I

    move-result v3

    aput v3, v1, v2

    .line 286
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 289
    :cond_0
    return-object v1
.end method

.method private blacklist runTonalExtraction(Landroid/app/WallpaperColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)Z
    .locals 16

    .line 108
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 109
    return v4

    .line 112
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/WallpaperColors;->getMainColors()Ljava/util/List;

    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v7

    .line 115
    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v4

    .line 117
    :goto_0
    if-nez v6, :cond_2

    .line 118
    return v4

    .line 122
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Color;

    .line 128
    invoke-virtual {v5}, Landroid/graphics/Color;->toArgb()I

    move-result v5

    .line 129
    const/4 v6, 0x3

    new-array v9, v6, [F

    .line 130
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v10, v11, v5, v9}, Lcom/android/internal/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 135
    aget v5, v9, v4

    const/high16 v10, 0x43b40000    # 360.0f

    div-float/2addr v5, v10

    aput v5, v9, v4

    .line 138
    aget v5, v9, v4

    aget v10, v9, v8

    invoke-direct {v0, v5, v10}, Lcom/android/internal/colorextraction/types/Tonal;->findTonalPalette(FF)Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;

    move-result-object v5

    .line 139
    const-string v10, "Tonal"

    if-nez v5, :cond_3

    .line 140
    const-string v0, "Could not find a tonal palette!"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return v4

    .line 145
    :cond_3
    aget v11, v9, v4

    aget v12, v9, v8

    const/4 v13, 0x2

    aget v14, v9, v13

    invoke-static {v5, v11, v12, v14}, Lcom/android/internal/colorextraction/types/Tonal;->bestFit(Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;FFF)I

    move-result v11

    .line 146
    const/4 v12, -0x1

    if-ne v11, v12, :cond_4

    .line 147
    const-string v0, "Could not find best fit!"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return v4

    .line 152
    :cond_4
    iget-object v12, v5, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->h:[F

    aget v14, v9, v4

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v12, v14, v11, v15, v6}, Lcom/android/internal/colorextraction/types/Tonal;->fit([FFIFF)[F

    move-result-object v6

    .line 154
    iget-object v12, v5, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->s:[F

    aget v14, v9, v8

    const/4 v15, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v12, v14, v11, v15, v4}, Lcom/android/internal/colorextraction/types/Tonal;->fit([FFIFF)[F

    move-result-object v12

    .line 155
    iget-object v5, v5, Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;->l:[F

    aget v9, v9, v13

    invoke-static {v5, v9, v11, v15, v4}, Lcom/android/internal/colorextraction/types/Tonal;->fit([FFIFF)[F

    move-result-object v4

    .line 156
    invoke-direct {v0, v6, v12, v4}, Lcom/android/internal/colorextraction/types/Tonal;->getColorPalette([F[F[F)[I

    move-result-object v5

    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Tonal Palette - index: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ". Main color: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0, v11, v6, v12, v4}, Lcom/android/internal/colorextraction/types/Tonal;->getColorInt(I[F[F[F)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\nColors: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    const/4 v14, 0x0

    :goto_1
    array-length v15, v6

    if-ge v14, v15, :cond_6

    .line 164
    invoke-direct {v0, v14, v6, v12, v4}, Lcom/android/internal/colorextraction/types/Tonal;->getColorInt(I[F[F[F)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    array-length v15, v6

    sub-int/2addr v15, v8

    if-ge v14, v15, :cond_5

    .line 166
    const-string v15, ", "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    nop

    .line 173
    invoke-direct {v0, v11, v6, v12, v4}, Lcom/android/internal/colorextraction/types/Tonal;->getColorInt(I[F[F[F)I

    move-result v9

    .line 177
    iget-object v14, v0, Lcom/android/internal/colorextraction/types/Tonal;->mTmpHSL:[F

    invoke-static {v9, v14}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 178
    iget-object v14, v0, Lcom/android/internal/colorextraction/types/Tonal;->mTmpHSL:[F

    aget v15, v14, v13

    .line 179
    const v8, -0x252320

    invoke-static {v8, v14}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 180
    iget-object v8, v0, Lcom/android/internal/colorextraction/types/Tonal;->mTmpHSL:[F

    aget v14, v8, v13

    .line 181
    cmpl-float v14, v15, v14

    if-lez v14, :cond_7

    .line 182
    const/4 v14, 0x0

    return v14

    .line 184
    :cond_7
    const/4 v14, 0x0

    const v14, -0xdfdedc

    invoke-static {v14, v8}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 185
    iget-object v8, v0, Lcom/android/internal/colorextraction/types/Tonal;->mTmpHSL:[F

    aget v8, v8, v13

    .line 186
    cmpg-float v8, v15, v8

    if-gez v8, :cond_8

    .line 187
    const/4 v8, 0x0

    return v8

    .line 191
    :cond_8
    const/4 v8, 0x0

    invoke-virtual {v1, v9}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setMainColor(I)V

    .line 192
    invoke-virtual {v1, v9}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setSecondaryColor(I)V

    .line 193
    invoke-virtual {v1, v5}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setColorPalette([I)V

    .line 197
    if-eqz v7, :cond_9

    .line 198
    array-length v9, v6

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    goto :goto_2

    .line 199
    :cond_9
    if-ge v11, v13, :cond_a

    .line 200
    move v9, v8

    goto :goto_2

    .line 202
    :cond_a
    const/4 v9, 0x3

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 204
    :goto_2
    invoke-direct {v0, v9, v6, v12, v4}, Lcom/android/internal/colorextraction/types/Tonal;->getColorInt(I[F[F[F)I

    move-result v9

    .line 205
    invoke-virtual {v2, v9}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setMainColor(I)V

    .line 206
    invoke-virtual {v2, v9}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setSecondaryColor(I)V

    .line 207
    invoke-virtual {v2, v5}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setColorPalette([I)V

    .line 211
    if-eqz v7, :cond_b

    .line 212
    array-length v8, v6

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    goto :goto_3

    .line 213
    :cond_b
    if-ge v11, v13, :cond_c

    .line 214
    goto :goto_3

    .line 216
    :cond_c
    move v8, v13

    .line 218
    :goto_3
    invoke-direct {v0, v8, v6, v12, v4}, Lcom/android/internal/colorextraction/types/Tonal;->getColorInt(I[F[F[F)I

    move-result v0

    .line 219
    invoke-virtual {v3, v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setMainColor(I)V

    .line 220
    invoke-virtual {v3, v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setSecondaryColor(I)V

    .line 221
    invoke-virtual {v3, v5}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setColorPalette([I)V

    .line 223
    invoke-virtual {v1, v7}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setSupportsDarkText(Z)V

    .line 224
    invoke-virtual {v2, v7}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setSupportsDarkText(Z)V

    .line 225
    invoke-virtual {v3, v7}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setSupportsDarkText(Z)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gradients: \n\tNormal "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tDark "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tExtra dark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public blacklist applyFallback(Landroid/app/WallpaperColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)V
    .locals 5

    .line 251
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 254
    :goto_0
    if-eqz p1, :cond_1

    .line 255
    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 258
    :goto_1
    iget-object v3, p0, Lcom/android/internal/colorextraction/types/Tonal;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 261
    :goto_2
    if-eqz v2, :cond_3

    .line 262
    const p1, -0x252320

    goto :goto_4

    .line 263
    :cond_3
    if-nez p1, :cond_5

    if-eqz v3, :cond_4

    goto :goto_3

    .line 266
    :cond_4
    const/high16 p1, -0x1000000

    goto :goto_4

    .line 264
    :cond_5
    :goto_3
    const p1, -0xdfdedc

    .line 268
    :goto_4
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 269
    invoke-static {p1, v3}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 271
    invoke-virtual {p2, p1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setMainColor(I)V

    .line 272
    invoke-virtual {p2, p1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setSecondaryColor(I)V

    .line 273
    invoke-virtual {p2, v2}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setSupportsDarkText(Z)V

    .line 274
    aget p1, v3, v0

    aget v0, v3, v1

    invoke-direct {p0, p1, v0}, Lcom/android/internal/colorextraction/types/Tonal;->findTonalPalette(FF)Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/colorextraction/types/Tonal;->getColorPalette(Lcom/android/internal/colorextraction/types/Tonal$TonalPalette;)[I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setColorPalette([I)V

    .line 275
    return-void
.end method

.method public blacklist extractInto(Landroid/app/WallpaperColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/colorextraction/types/Tonal;->runTonalExtraction(Landroid/app/WallpaperColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)Z

    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/colorextraction/types/Tonal;->applyFallback(Landroid/app/WallpaperColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;)V

    .line 93
    :cond_0
    return-void
.end method
