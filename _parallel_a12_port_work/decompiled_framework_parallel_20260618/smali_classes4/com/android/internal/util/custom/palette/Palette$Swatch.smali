.class public final Lcom/android/internal/util/custom/palette/Palette$Swatch;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/util/custom/palette/Palette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Swatch"
.end annotation


# instance fields
.field private final blacklist mBlue:I

.field private blacklist mBodyTextColor:I

.field private blacklist mGeneratedTextColors:Z

.field private final blacklist mGreen:I

.field private blacklist mHsl:[F

.field private final blacklist mPopulation:I

.field private final blacklist mRed:I

.field private final blacklist mRgb:I

.field private blacklist mTitleTextColor:I


# direct methods
.method public constructor blacklist <init>(II)V
    .locals 1

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mRed:I

    .line 305
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mGreen:I

    .line 306
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mBlue:I

    .line 307
    iput p1, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mRgb:I

    .line 308
    iput p2, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mPopulation:I

    .line 309
    return-void
.end method

.method constructor blacklist <init>(IIII)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput p1, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mRed:I

    .line 313
    iput p2, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mGreen:I

    .line 314
    iput p3, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mBlue:I

    .line 315
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mRgb:I

    .line 316
    iput p4, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mPopulation:I

    .line 317
    return-void
.end method

.method private blacklist ensureTextColorsGenerated()V
    .locals 8

    .line 369
    iget-boolean v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mGeneratedTextColors:Z

    if-nez v0, :cond_4

    .line 371
    iget v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mRgb:I

    const/4 v1, -0x1

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v1, v0, v2}, Lcom/android/internal/util/custom/palette/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v0

    .line 373
    iget v3, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mRgb:I

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v3, v4}, Lcom/android/internal/util/custom/palette/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v3

    .line 376
    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    if-eq v3, v1, :cond_0

    .line 378
    invoke-static {v1, v0}, Lcom/android/internal/util/custom/palette/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mBodyTextColor:I

    .line 379
    invoke-static {v1, v3}, Lcom/android/internal/util/custom/palette/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mTitleTextColor:I

    .line 380
    iput-boolean v5, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mGeneratedTextColors:Z

    .line 381
    return-void

    .line 384
    :cond_0
    iget v6, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mRgb:I

    const/high16 v7, -0x1000000

    invoke-static {v7, v6, v2}, Lcom/android/internal/util/custom/palette/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v2

    .line 386
    iget v6, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mRgb:I

    invoke-static {v7, v6, v4}, Lcom/android/internal/util/custom/palette/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v4

    .line 389
    if-eq v2, v1, :cond_1

    if-eq v2, v1, :cond_1

    .line 391
    invoke-static {v7, v2}, Lcom/android/internal/util/custom/palette/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mBodyTextColor:I

    .line 392
    invoke-static {v7, v4}, Lcom/android/internal/util/custom/palette/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mTitleTextColor:I

    .line 393
    iput-boolean v5, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mGeneratedTextColors:Z

    .line 394
    return-void

    .line 399
    :cond_1
    if-eq v0, v1, :cond_2

    .line 400
    invoke-static {v1, v0}, Lcom/android/internal/util/custom/palette/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    goto :goto_0

    .line 401
    :cond_2
    invoke-static {v7, v2}, Lcom/android/internal/util/custom/palette/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mBodyTextColor:I

    .line 402
    if-eq v3, v1, :cond_3

    .line 403
    invoke-static {v1, v3}, Lcom/android/internal/util/custom/palette/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    goto :goto_1

    .line 404
    :cond_3
    invoke-static {v7, v4}, Lcom/android/internal/util/custom/palette/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mTitleTextColor:I

    .line 405
    iput-boolean v5, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mGeneratedTextColors:Z

    .line 407
    :cond_4
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 423
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 424
    return v0

    .line 426
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 430
    :cond_1
    check-cast p1, Lcom/android/internal/util/custom/palette/Palette$Swatch;

    .line 431
    iget v2, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mPopulation:I

    iget v3, p1, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mPopulation:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mRgb:I

    iget p1, p1, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mRgb:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 427
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getBodyTextColor()I
    .locals 1

    .line 364
    invoke-direct {p0}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->ensureTextColorsGenerated()V

    .line 365
    iget v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mBodyTextColor:I

    return v0
.end method

.method public blacklist getHsl()[F
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mHsl:[F

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mHsl:[F

    .line 336
    iget v1, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mRed:I

    iget v2, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mGreen:I

    iget v3, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mBlue:I

    invoke-static {v1, v2, v3, v0}, Lcom/android/internal/util/custom/palette/ColorUtils;->RGBToHSL(III[F)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mHsl:[F

    return-object v0
.end method

.method public blacklist getPopulation()I
    .locals 1

    .line 345
    iget v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mPopulation:I

    return v0
.end method

.method public blacklist getRgb()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mRgb:I

    return v0
.end method

.method public blacklist getTitleTextColor()I
    .locals 1

    .line 354
    invoke-direct {p0}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->ensureTextColorsGenerated()V

    .line 355
    iget v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mTitleTextColor:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 436
    iget v0, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mRgb:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mPopulation:I

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    const-string v1, " [RGB: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->getRgb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    const-string v2, " [HSL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->getHsl()[F

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    const-string v2, " [Population: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/util/custom/palette/Palette$Swatch;->mPopulation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    const-string v2, " [Title Text: #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->getTitleTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    const-string v2, " [Body Text: #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->getBodyTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    return-object v0
.end method
