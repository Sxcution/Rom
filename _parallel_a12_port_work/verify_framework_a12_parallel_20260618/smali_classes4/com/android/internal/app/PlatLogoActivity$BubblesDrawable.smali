.class Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PlatLogoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/PlatLogoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BubblesDrawable"
.end annotation


# static fields
.field private static final blacklist MAX_BUBBS:I = 0x7d0


# instance fields
.field public blacklist avoid:F

.field private final blacklist mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

.field private final blacklist mColorIds:[I

.field private blacklist mColors:[I

.field private blacklist mNumBubbs:I

.field private final blacklist mPaint:Landroid/graphics/Paint;

.field public blacklist minR:F

.field public blacklist padding:F

.field final synthetic blacklist this$0:Lcom/android/internal/app/PlatLogoActivity;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/PlatLogoActivity;)V
    .locals 4

    .line 334
    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->this$0:Lcom/android/internal/app/PlatLogoActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 313
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mColorIds:[I

    .line 323
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mColors:[I

    .line 325
    const/16 v0, 0x7d0

    new-array v0, v0, [Lcom/android/internal/app/PlatLogoActivity$Bubble;

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    .line 328
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mPaint:Landroid/graphics/Paint;

    .line 330
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->avoid:F

    .line 331
    iput v0, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->padding:F

    .line 332
    iput v0, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->minR:F

    .line 335
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mColorIds:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 336
    iget-object v3, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mColors:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/android/internal/app/PlatLogoActivity;->getColor(I)I

    move-result v2

    aput v2, v3, v1

    .line 335
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    :cond_0
    nop

    :goto_1
    iget-object p1, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 339
    new-instance v1, Lcom/android/internal/app/PlatLogoActivity$Bubble;

    invoke-direct {v1}, Lcom/android/internal/app/PlatLogoActivity$Bubble;-><init>()V

    aput-object v1, p1, v0

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 341
    :cond_1
    return-void

    :array_0
    .array-data 4
        0x106003d
        0x106003e
        0x106003f
        0x106004a
        0x106004b
        0x106004c
    .end array-data
.end method

.method private blacklist randomize()V
    .locals 17

    .line 369
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 371
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 372
    const/4 v4, 0x0

    iput v4, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mNumBubbs:I

    .line 373
    iget v5, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->avoid:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v6, 0x1

    if-lez v5, :cond_0

    .line 374
    iget-object v5, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    aget-object v5, v5, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v1, v7

    iput v8, v5, Lcom/android/internal/app/PlatLogoActivity$Bubble;->x:F

    .line 375
    iget-object v5, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    iget v8, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mNumBubbs:I

    aget-object v5, v5, v8

    div-float v7, v2, v7

    iput v7, v5, Lcom/android/internal/app/PlatLogoActivity$Bubble;->y:F

    .line 376
    iget-object v5, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    iget v7, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mNumBubbs:I

    aget-object v5, v5, v7

    iget v7, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->avoid:F

    iput v7, v5, Lcom/android/internal/app/PlatLogoActivity$Bubble;->r:F

    .line 377
    iget-object v5, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    iget v7, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mNumBubbs:I

    aget-object v5, v5, v7

    iput v4, v5, Lcom/android/internal/app/PlatLogoActivity$Bubble;->color:I

    .line 378
    iget v5, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mNumBubbs:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mNumBubbs:I

    .line 380
    :cond_0
    move v5, v4

    :goto_0
    const/16 v7, 0x7d0

    if-ge v5, v7, :cond_5

    .line 385
    const/4 v7, 0x5

    .line 386
    :goto_1
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_4

    .line 387
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    double-to-float v7, v9

    mul-float/2addr v7, v1

    .line 388
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v2

    .line 389
    sub-float v10, v1, v7

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float v11, v2, v9

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 392
    move v11, v4

    :goto_2
    iget v12, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mNumBubbs:I

    if-ge v11, v12, :cond_2

    .line 393
    float-to-double v12, v10

    iget-object v10, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    aget-object v10, v10, v11

    iget v10, v10, Lcom/android/internal/app/PlatLogoActivity$Bubble;->x:F

    sub-float v10, v7, v10

    float-to-double v14, v10

    iget-object v10, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    aget-object v10, v10, v11

    iget v10, v10, Lcom/android/internal/app/PlatLogoActivity$Bubble;->y:F

    sub-float v10, v9, v10

    move/from16 v16, v5

    float-to-double v4, v10

    .line 394
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    iget-object v10, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    aget-object v10, v10, v11

    iget v10, v10, Lcom/android/internal/app/PlatLogoActivity$Bubble;->r:F

    float-to-double v14, v10

    sub-double/2addr v4, v14

    iget v10, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->padding:F

    float-to-double v14, v10

    sub-double/2addr v4, v14

    .line 393
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-float v10, v4

    .line 396
    iget v4, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->minR:F

    cmpg-float v4, v10, v4

    if-gez v4, :cond_1

    goto :goto_3

    .line 392
    :cond_1
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v16, v5

    .line 399
    :goto_3
    iget v4, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->minR:F

    cmpl-float v4, v10, v4

    if-ltz v4, :cond_3

    .line 401
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 403
    iget-object v5, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    iget v8, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mNumBubbs:I

    aget-object v5, v5, v8

    iput v7, v5, Lcom/android/internal/app/PlatLogoActivity$Bubble;->x:F

    .line 404
    iget-object v5, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    iget v7, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mNumBubbs:I

    aget-object v5, v5, v7

    iput v9, v5, Lcom/android/internal/app/PlatLogoActivity$Bubble;->y:F

    .line 405
    iget-object v5, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    iget v7, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mNumBubbs:I

    aget-object v5, v5, v7

    iput v4, v5, Lcom/android/internal/app/PlatLogoActivity$Bubble;->r:F

    .line 406
    iget-object v4, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    iget v5, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mNumBubbs:I

    aget-object v4, v4, v5

    iget-object v5, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mColors:[I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    iget-object v9, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mColors:[I

    array-length v9, v9

    int-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    aget v5, v5, v7

    iput v5, v4, Lcom/android/internal/app/PlatLogoActivity$Bubble;->color:I

    .line 407
    iget v4, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mNumBubbs:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mNumBubbs:I

    .line 408
    goto :goto_4

    .line 410
    :cond_3
    move v7, v8

    move/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 386
    :cond_4
    move/from16 v16, v5

    .line 380
    :goto_4
    add-int/lit8 v5, v16, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 412
    :cond_5
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mNumBubbs:I

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v2, 0x42c80000    # 100.0f

    iget v0, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mNumBubbs:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 412
    const-string v0, "successfully placed %d bubbles (%d%%)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatLogoActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    return-void
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 345
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 346
    iget-object v1, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 347
    nop

    .line 348
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mNumBubbs:I

    if-ge v1, v2, :cond_2

    .line 349
    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/android/internal/app/PlatLogoActivity$Bubble;->color:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/android/internal/app/PlatLogoActivity$Bubble;->r:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/android/internal/app/PlatLogoActivity$Bubble;->color:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/android/internal/app/PlatLogoActivity$Bubble;->x:F

    iget-object v3, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/android/internal/app/PlatLogoActivity$Bubble;->y:F

    iget-object v4, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mBubbs:[Lcom/android/internal/app/PlatLogoActivity$Bubble;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/android/internal/app/PlatLogoActivity$Bubble;->r:F

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 348
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354
    :cond_2
    return-void
.end method

.method public whitelist getOpacity()I
    .locals 1

    .line 424
    const/4 v0, -0x3

    return v0
.end method

.method protected whitelist onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 364
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 365
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->randomize()V

    .line 366
    return-void
.end method

.method protected whitelist onLevelChange(I)Z
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->invalidateSelf()V

    .line 359
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist setAlpha(I)V
    .locals 0

    .line 417
    return-void
.end method

.method public whitelist setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 420
    return-void
.end method
