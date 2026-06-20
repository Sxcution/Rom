.class public Lcom/android/internal/app/SimpleIconFactory;
.super Ljava/lang/Object;
.source "SimpleIconFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/SimpleIconFactory$FixedSizeBitmapDrawable;,
        Lcom/android/internal/app/SimpleIconFactory$FixedScaleDrawable;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final blacklist AMBIENT_SHADOW_ALPHA:I = 0x1e

.field private static final blacklist BLUR_FACTOR:F = 0.010416667f

.field private static final blacklist CIRCLE_AREA_BY_RECT:F = 0.7853982f

.field private static final blacklist DEFAULT_WRAPPER_BACKGROUND:I = -0x1

.field private static final blacklist KEY_SHADOW_ALPHA:I = 0x3d

.field private static final blacklist KEY_SHADOW_DISTANCE:F = 0.020833334f

.field private static final blacklist LINEAR_SCALE_SLOPE:F = 0.040449437f

.field private static final blacklist MAX_CIRCLE_AREA_FACTOR:F = 0.6597222f

.field private static final blacklist MAX_SQUARE_AREA_FACTOR:F = 0.6510417f

.field private static final blacklist MIN_VISIBLE_ALPHA:I = 0x28

.field private static final blacklist SCALE_NOT_INITIALIZED:F

.field private static final blacklist sPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Lcom/android/internal/app/SimpleIconFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAdaptiveIconBounds:Landroid/graphics/Rect;

.field private blacklist mAdaptiveIconScale:F

.field private blacklist mBadgeBitmapSize:I

.field private final blacklist mBitmap:Landroid/graphics/Bitmap;

.field private blacklist mBlurPaint:Landroid/graphics/Paint;

.field private final blacklist mBounds:Landroid/graphics/Rect;

.field private blacklist mCanvas:Landroid/graphics/Canvas;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mDefaultBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

.field private blacklist mDrawPaint:Landroid/graphics/Paint;

.field private blacklist mFillResIconDpi:I

.field private blacklist mIconBitmapSize:I

.field private final blacklist mLeftBorder:[F

.field private final blacklist mMaxSize:I

.field private final blacklist mOldBounds:Landroid/graphics/Rect;

.field private final blacklist mPixels:[B

.field private blacklist mPm:Landroid/content/pm/PackageManager;

.field private final blacklist mRightBorder:[F

.field private final blacklist mScaleCheckCanvas:Landroid/graphics/Canvas;

.field private blacklist mWrapperBackgroundColor:I

.field private blacklist mWrapperIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 70
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    .line 71
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/android/internal/app/SimpleIconFactory;->sPool:Landroid/util/Pools$SynchronizedPool;

    .line 70
    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;III)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/SimpleIconFactory;->mOldBounds:Landroid/graphics/Rect;

    .line 656
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/app/SimpleIconFactory;->mBlurPaint:Landroid/graphics/Paint;

    .line 657
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/app/SimpleIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/app/SimpleIconFactory;->mContext:Landroid/content/Context;

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/app/SimpleIconFactory;->mPm:Landroid/content/pm/PackageManager;

    .line 150
    iput p3, p0, Lcom/android/internal/app/SimpleIconFactory;->mIconBitmapSize:I

    .line 151
    iput p4, p0, Lcom/android/internal/app/SimpleIconFactory;->mBadgeBitmapSize:I

    .line 152
    iput p2, p0, Lcom/android/internal/app/SimpleIconFactory;->mFillResIconDpi:I

    .line 154
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/SimpleIconFactory;->mCanvas:Landroid/graphics/Canvas;

    .line 155
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p4, 0x4

    const/4 v0, 0x2

    invoke-direct {p2, p4, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 159
    mul-int/lit8 p1, p3, 0x2

    iput p1, p0, Lcom/android/internal/app/SimpleIconFactory;->mMaxSize:I

    .line 160
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/android/internal/app/SimpleIconFactory;->mBitmap:Landroid/graphics/Bitmap;

    .line 161
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p4, p0, Lcom/android/internal/app/SimpleIconFactory;->mScaleCheckCanvas:Landroid/graphics/Canvas;

    .line 162
    mul-int p2, p1, p1

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/android/internal/app/SimpleIconFactory;->mPixels:[B

    .line 163
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/android/internal/app/SimpleIconFactory;->mLeftBorder:[F

    .line 164
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/internal/app/SimpleIconFactory;->mRightBorder:[F

    .line 165
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/SimpleIconFactory;->mBounds:Landroid/graphics/Rect;

    .line 166
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/SimpleIconFactory;->mAdaptiveIconBounds:Landroid/graphics/Rect;

    .line 167
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/internal/app/SimpleIconFactory;->mAdaptiveIconScale:F

    .line 170
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    int-to-float p2, p3

    const p3, 0x3c2aaaab

    mul-float/2addr p2, p3

    sget-object p3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p2, p3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p1, p0, Lcom/android/internal/app/SimpleIconFactory;->mDefaultBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 172
    return-void
.end method

.method private static blacklist convertToConvexArray([FIII)V
    .locals 8

    .line 606
    array-length v0, p0

    .line 608
    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [F

    .line 610
    nop

    .line 611
    nop

    .line 613
    nop

    .line 615
    add-int/lit8 v1, p2, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, -0x1

    move v4, v2

    :goto_0
    if-gt v1, p3, :cond_5

    .line 616
    aget v5, p0, v1

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    .line 617
    goto :goto_3

    .line 621
    :cond_0
    cmpl-float v5, v4, v2

    if-nez v5, :cond_1

    .line 622
    move v3, p2

    goto :goto_1

    .line 624
    :cond_1
    aget v5, p0, v1

    aget v6, p0, v3

    sub-float/2addr v5, v6

    sub-int v6, v1, v3

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 625
    nop

    .line 628
    sub-float/2addr v5, v4

    int-to-float v4, p1

    mul-float/2addr v5, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    .line 629
    :cond_2
    if-le v3, p2, :cond_3

    .line 630
    add-int/lit8 v3, v3, -0x1

    .line 631
    aget v5, p0, v1

    aget v7, p0, v3

    sub-float/2addr v5, v7

    sub-int v7, v1, v3

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 632
    aget v7, v0, v3

    sub-float/2addr v5, v7

    mul-float/2addr v5, v4

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    .line 640
    :cond_3
    :goto_1
    aget v4, p0, v1

    aget v5, p0, v3

    sub-float/2addr v4, v5

    sub-int v5, v1, v3

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 642
    move v5, v3

    :goto_2
    if-ge v5, v1, :cond_4

    .line 643
    aput v4, v0, v5

    .line 644
    aget v6, p0, v3

    sub-int v7, v5, v3

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    aput v6, p0, v5

    .line 642
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 646
    :cond_4
    move v3, v1

    .line 615
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 648
    :cond_5
    return-void
.end method

.method private blacklist createIconBitmap(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 6

    .line 316
    iget v3, p0, Lcom/android/internal/app/SimpleIconFactory;->mIconBitmapSize:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/SimpleIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private blacklist createIconBitmap(Landroid/graphics/drawable/Drawable;FIZZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 331
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/android/internal/app/SimpleIconFactory;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 334
    iget-object v1, p0, Lcom/android/internal/app/SimpleIconFactory;->mOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 336
    instance-of v1, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v1, :cond_2

    .line 337
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 342
    int-to-float v2, p3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float p2, v3, p2

    mul-float/2addr p2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 343
    if-eqz p4, :cond_0

    .line 344
    const p4, 0x3c2aaaab

    mul-float/2addr v2, p4

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p4, v5

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 346
    :cond_0
    new-instance p4, Landroid/graphics/Rect;

    sub-int/2addr p3, p2

    invoke-direct {p4, p2, p2, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 350
    if-eqz p5, :cond_1

    .line 351
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 352
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    .line 353
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result p5

    mul-float/2addr p5, v4

    add-float/2addr p5, v3

    div-float/2addr v3, p5

    .line 354
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr v3, v4

    div-float/2addr p5, v3

    float-to-int p5, p5

    .line 355
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v3

    float-to-int p4, p4

    .line 357
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p2, p5

    sub-int v4, p3, p4

    add-int/2addr p2, p5

    add-int/2addr p3, p4

    invoke-direct {v2, v3, v4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 359
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/internal/app/SimpleIconFactory$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, v2}, Lcom/android/internal/app/SimpleIconFactory$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/SimpleIconFactory;Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 363
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/internal/app/SimpleIconFactory$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, v2}, Lcom/android/internal/app/SimpleIconFactory$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/app/SimpleIconFactory;Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 367
    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {v1, p4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 369
    iget-object p2, p0, Lcom/android/internal/app/SimpleIconFactory;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 371
    :goto_0
    goto :goto_2

    .line 372
    :cond_2
    instance-of p4, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p4, :cond_3

    .line 373
    move-object p4, p1

    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 374
    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p5

    .line 375
    if-eqz v0, :cond_3

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p5

    if-nez p5, :cond_3

    .line 376
    iget-object p5, p0, Lcom/android/internal/app/SimpleIconFactory;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 379
    :cond_3
    nop

    .line 380
    nop

    .line 382
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    .line 383
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    .line 384
    if-lez p4, :cond_5

    if-lez p5, :cond_5

    .line 386
    int-to-float v1, p4

    int-to-float v2, p5

    div-float/2addr v1, v2

    .line 387
    if-le p4, p5, :cond_4

    .line 388
    int-to-float p4, p3

    div-float/2addr p4, v1

    float-to-int p4, p4

    move p5, p4

    move p4, p3

    goto :goto_1

    .line 389
    :cond_4
    if-le p5, p4, :cond_5

    .line 390
    int-to-float p4, p3

    mul-float/2addr p4, v1

    float-to-int p4, p4

    move p5, p3

    goto :goto_1

    .line 393
    :cond_5
    move p4, p3

    move p5, p4

    :goto_1
    sub-int v1, p3, p4

    div-int/lit8 v1, v1, 0x2

    .line 394
    sub-int v2, p3, p5

    div-int/lit8 v2, v2, 0x2

    .line 395
    add-int/2addr p4, v1

    add-int/2addr p5, v2

    invoke-virtual {p1, v1, v2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 396
    iget-object p4, p0, Lcom/android/internal/app/SimpleIconFactory;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 397
    iget-object p4, p0, Lcom/android/internal/app/SimpleIconFactory;->mCanvas:Landroid/graphics/Canvas;

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p4, p2, p2, p3, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 398
    iget-object p2, p0, Lcom/android/internal/app/SimpleIconFactory;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 399
    iget-object p2, p0, Lcom/android/internal/app/SimpleIconFactory;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 403
    :goto_2
    iget-object p2, p0, Lcom/android/internal/app/SimpleIconFactory;->mOldBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 404
    iget-object p1, p0, Lcom/android/internal/app/SimpleIconFactory;->mCanvas:Landroid/graphics/Canvas;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 405
    return-object v0
.end method

.method private blacklist createIconBitmapNoInsetOrMask(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 6

    .line 320
    iget v3, p0, Lcom/android/internal/app/SimpleIconFactory;->mIconBitmapSize:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/SimpleIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;FIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private static blacklist getAttrDimFromContext(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 115
    iget p0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static blacklist getBadgeSizeFromContext(Landroid/content/Context;)I
    .locals 2

    .line 125
    const v0, 0x1120060

    const-string v1, "Expected theme to define iconfactoryBadgeSize."

    invoke-static {p0, v0, v1}, Lcom/android/internal/app/SimpleIconFactory;->getAttrDimFromContext(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static blacklist getFullResDefaultActivityIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 311
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10d0000

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist getIconSizeFromContext(Landroid/content/Context;)I
    .locals 2

    .line 119
    const v0, 0x1120061

    const-string v1, "Expected theme to define iconfactoryIconSize."

    invoke-static {p0, v0, v1}, Lcom/android/internal/app/SimpleIconFactory;->getAttrDimFromContext(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized blacklist getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)F
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    .line 476
    :try_start_0
    instance-of v3, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 477
    iget v3, v1, Lcom/android/internal/app/SimpleIconFactory;->mAdaptiveIconScale:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 478
    if-eqz v2, :cond_0

    .line 479
    iget-object v0, v1, Lcom/android/internal/app/SimpleIconFactory;->mAdaptiveIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 481
    :cond_0
    iget v0, v1, Lcom/android/internal/app/SimpleIconFactory;->mAdaptiveIconScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 484
    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 486
    if-lez v3, :cond_4

    if-gtz v5, :cond_2

    goto :goto_0

    .line 489
    :cond_2
    iget v6, v1, Lcom/android/internal/app/SimpleIconFactory;->mMaxSize:I

    if-gt v3, v6, :cond_3

    if-le v5, v6, :cond_8

    .line 490
    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 491
    iget v7, v1, Lcom/android/internal/app/SimpleIconFactory;->mMaxSize:I

    mul-int/2addr v3, v7

    div-int/2addr v3, v6

    .line 492
    mul-int/2addr v7, v5

    div-int v5, v7, v6

    goto :goto_1

    .line 487
    :cond_4
    :goto_0
    if-lez v3, :cond_5

    iget v6, v1, Lcom/android/internal/app/SimpleIconFactory;->mMaxSize:I

    if-le v3, v6, :cond_6

    :cond_5
    iget v3, v1, Lcom/android/internal/app/SimpleIconFactory;->mMaxSize:I

    .line 488
    :cond_6
    if-lez v5, :cond_7

    iget v6, v1, Lcom/android/internal/app/SimpleIconFactory;->mMaxSize:I

    if-le v5, v6, :cond_8

    :cond_7
    iget v5, v1, Lcom/android/internal/app/SimpleIconFactory;->mMaxSize:I

    .line 495
    :cond_8
    :goto_1
    iget-object v6, v1, Lcom/android/internal/app/SimpleIconFactory;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 496
    invoke-virtual {v0, v7, v7, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 497
    iget-object v6, v1, Lcom/android/internal/app/SimpleIconFactory;->mScaleCheckCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 499
    iget-object v6, v1, Lcom/android/internal/app/SimpleIconFactory;->mPixels:[B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 500
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 501
    iget-object v8, v1, Lcom/android/internal/app/SimpleIconFactory;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 504
    nop

    .line 505
    nop

    .line 506
    iget v6, v1, Lcom/android/internal/app/SimpleIconFactory;->mMaxSize:I

    add-int/lit8 v8, v6, 0x1

    .line 507
    nop

    .line 514
    nop

    .line 516
    sub-int/2addr v6, v3

    .line 520
    move v10, v7

    move v14, v10

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_2
    if-ge v10, v5, :cond_e

    .line 521
    nop

    .line 522
    move v15, v7

    const/4 v4, -0x1

    const/4 v7, -0x1

    :goto_3
    if-ge v15, v3, :cond_b

    .line 523
    iget-object v9, v1, Lcom/android/internal/app/SimpleIconFactory;->mPixels:[B

    aget-byte v9, v9, v14

    and-int/lit16 v9, v9, 0xff

    const/16 v0, 0x28

    if-le v9, v0, :cond_a

    .line 524
    const/4 v0, -0x1

    if-ne v7, v0, :cond_9

    .line 525
    move v7, v15

    .line 527
    :cond_9
    move v4, v15

    .line 529
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 522
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    .line 531
    :cond_b
    add-int/2addr v14, v6

    .line 533
    iget-object v0, v1, Lcom/android/internal/app/SimpleIconFactory;->mLeftBorder:[F

    int-to-float v9, v7

    aput v9, v0, v10

    .line 534
    iget-object v0, v1, Lcom/android/internal/app/SimpleIconFactory;->mRightBorder:[F

    int-to-float v9, v4

    aput v9, v0, v10

    .line 537
    const/4 v0, -0x1

    if-eq v7, v0, :cond_d

    .line 538
    nop

    .line 539
    if-ne v11, v0, :cond_c

    .line 540
    move v11, v10

    .line 543
    :cond_c
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 544
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v8, v0

    move v13, v10

    .line 520
    :cond_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_2

    .line 548
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    if-eq v11, v4, :cond_16

    if-ne v12, v4, :cond_f

    goto/16 :goto_7

    .line 553
    :cond_f
    iget-object v4, v1, Lcom/android/internal/app/SimpleIconFactory;->mLeftBorder:[F

    const/4 v6, 0x1

    invoke-static {v4, v6, v11, v13}, Lcom/android/internal/app/SimpleIconFactory;->convertToConvexArray([FIII)V

    .line 554
    iget-object v4, v1, Lcom/android/internal/app/SimpleIconFactory;->mRightBorder:[F

    const/4 v6, -0x1

    invoke-static {v4, v6, v11, v13}, Lcom/android/internal/app/SimpleIconFactory;->convertToConvexArray([FIII)V

    .line 557
    nop

    .line 558
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_11

    .line 559
    iget-object v6, v1, Lcom/android/internal/app/SimpleIconFactory;->mLeftBorder:[F

    aget v9, v6, v7

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_10

    .line 560
    goto :goto_5

    .line 562
    :cond_10
    iget-object v9, v1, Lcom/android/internal/app/SimpleIconFactory;->mRightBorder:[F

    aget v9, v9, v7

    aget v6, v6, v7

    sub-float/2addr v9, v6

    add-float/2addr v9, v0

    add-float/2addr v4, v9

    .line 558
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 566
    :cond_11
    add-int/lit8 v6, v13, 0x1

    sub-int/2addr v6, v11

    add-int/lit8 v7, v12, 0x1

    sub-int/2addr v7, v8

    mul-int/2addr v6, v7

    int-to-float v6, v6

    .line 567
    div-float v6, v4, v6

    .line 570
    const v7, 0x3f490fdb

    cmpg-float v7, v6, v7

    if-gez v7, :cond_12

    .line 571
    const v6, 0x3f28e38e

    goto :goto_6

    .line 573
    :cond_12
    const v7, 0x3f26aaab

    const v9, 0x3d25ae4f

    sub-float v6, v0, v6

    mul-float/2addr v6, v9

    add-float/2addr v6, v7

    .line 575
    :goto_6
    iget-object v7, v1, Lcom/android/internal/app/SimpleIconFactory;->mBounds:Landroid/graphics/Rect;

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 576
    iget-object v7, v1, Lcom/android/internal/app/SimpleIconFactory;->mBounds:Landroid/graphics/Rect;

    iput v12, v7, Landroid/graphics/Rect;->right:I

    .line 578
    iget-object v7, v1, Lcom/android/internal/app/SimpleIconFactory;->mBounds:Landroid/graphics/Rect;

    iput v11, v7, Landroid/graphics/Rect;->top:I

    .line 579
    iget-object v7, v1, Lcom/android/internal/app/SimpleIconFactory;->mBounds:Landroid/graphics/Rect;

    iput v13, v7, Landroid/graphics/Rect;->bottom:I

    .line 581
    if-eqz v2, :cond_13

    .line 582
    iget-object v7, v1, Lcom/android/internal/app/SimpleIconFactory;->mBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    int-to-float v8, v3

    div-float/2addr v7, v8

    iget-object v9, v1, Lcom/android/internal/app/SimpleIconFactory;->mBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    int-to-float v10, v5

    div-float/2addr v9, v10

    iget-object v11, v1, Lcom/android/internal/app/SimpleIconFactory;->mBounds:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    div-float/2addr v11, v8

    sub-float v8, v0, v11

    iget-object v11, v1, Lcom/android/internal/app/SimpleIconFactory;->mBounds:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    sub-float v10, v0, v11

    invoke-virtual {v2, v7, v9, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 586
    :cond_13
    mul-int/2addr v3, v5

    int-to-float v2, v3

    div-float/2addr v4, v2

    .line 588
    cmpl-float v2, v4, v6

    if-lez v2, :cond_14

    div-float/2addr v6, v4

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 589
    :cond_14
    move-object/from16 v2, p1

    instance-of v2, v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_15

    iget v2, v1, Lcom/android/internal/app/SimpleIconFactory;->mAdaptiveIconScale:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_15

    .line 590
    iput v0, v1, Lcom/android/internal/app/SimpleIconFactory;->mAdaptiveIconScale:F

    .line 591
    iget-object v2, v1, Lcom/android/internal/app/SimpleIconFactory;->mAdaptiveIconBounds:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/android/internal/app/SimpleIconFactory;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    :cond_15
    monitor-exit p0

    return v0

    .line 550
    :cond_16
    :goto_7
    monitor-exit p0

    return v0

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private blacklist maskBitmapToCircle(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 285
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 284
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 286
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 287
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 292
    int-to-float v3, v3

    const v4, 0x3c2aaaab

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 295
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 299
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    int-to-float v3, v3

    sub-float/2addr v8, v3

    .line 297
    invoke-virtual {v1, v5, v7, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 303
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 304
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 305
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 307
    return-object v0
.end method

.method private blacklist normalizeAndWrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;[F)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 410
    nop

    .line 412
    iget-object v0, p0, Lcom/android/internal/app/SimpleIconFactory;->mWrapperIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/android/internal/app/SimpleIconFactory;->mContext:Landroid/content/Context;

    const v1, 0x1080574

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/SimpleIconFactory;->mWrapperIcon:Landroid/graphics/drawable/Drawable;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/SimpleIconFactory;->mWrapperIcon:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 418
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 419
    invoke-direct {p0, p1, p2}, Lcom/android/internal/app/SimpleIconFactory;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)F

    move-result v2

    .line 420
    instance-of v3, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-nez v3, :cond_1

    .line 421
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/SimpleIconFactory$FixedScaleDrawable;

    .line 422
    invoke-virtual {v3, p1}, Lcom/android/internal/app/SimpleIconFactory$FixedScaleDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    invoke-virtual {v3, v2}, Lcom/android/internal/app/SimpleIconFactory$FixedScaleDrawable;->setScale(F)V

    .line 424
    nop

    .line 425
    invoke-direct {p0, v0, p2}, Lcom/android/internal/app/SimpleIconFactory;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)F

    move-result v2

    .line 427
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iget p2, p0, Lcom/android/internal/app/SimpleIconFactory;->mWrapperBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    move-object p1, v0

    .line 430
    :cond_1
    aput v2, p3, v1

    .line 431
    return-object p1
.end method

.method public static blacklist obtain(Landroid/content/Context;)Lcom/android/internal/app/SimpleIconFactory;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    sget-object v0, Lcom/android/internal/app/SimpleIconFactory;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/SimpleIconFactory;

    .line 96
    if-nez v0, :cond_1

    .line 97
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 98
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    move-result v0

    .line 100
    :goto_0
    invoke-static {p0}, Lcom/android/internal/app/SimpleIconFactory;->getIconSizeFromContext(Landroid/content/Context;)I

    move-result v1

    .line 101
    invoke-static {p0}, Lcom/android/internal/app/SimpleIconFactory;->getBadgeSizeFromContext(Landroid/content/Context;)I

    move-result v2

    .line 102
    new-instance v3, Lcom/android/internal/app/SimpleIconFactory;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/android/internal/app/SimpleIconFactory;-><init>(Landroid/content/Context;III)V

    .line 103
    const/4 p0, -0x1

    invoke-virtual {v3, p0}, Lcom/android/internal/app/SimpleIconFactory;->setWrapperBackgroundColor(I)V

    move-object v0, v3

    .line 106
    :cond_1
    return-object v0
.end method

.method private declared-synchronized blacklist recreateIcon(Landroid/graphics/Bitmap;Landroid/graphics/BlurMaskFilter;IILandroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    .line 666
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 667
    iget-object v1, p0, Lcom/android/internal/app/SimpleIconFactory;->mBlurPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 668
    iget-object p2, p0, Lcom/android/internal/app/SimpleIconFactory;->mBlurPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 671
    iget-object v1, p0, Lcom/android/internal/app/SimpleIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 672
    const/4 p3, 0x0

    aget v1, v0, p3

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/internal/app/SimpleIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, p2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 675
    iget-object v1, p0, Lcom/android/internal/app/SimpleIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 676
    aget p3, v0, p3

    int-to-float p3, p3

    aget p4, v0, v2

    int-to-float p4, p4

    const v0, 0x3caaaaab

    iget v1, p0, Lcom/android/internal/app/SimpleIconFactory;->mIconBitmapSize:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr p4, v1

    iget-object v0, p0, Lcom/android/internal/app/SimpleIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 680
    iget-object p2, p0, Lcom/android/internal/app/SimpleIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 681
    iget-object p2, p0, Lcom/android/internal/app/SimpleIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p5, p1, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    monitor-exit p0

    return-void

    .line 665
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized blacklist recreateIcon(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 6

    monitor-enter p0

    .line 661
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/app/SimpleIconFactory;->mDefaultBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    const/16 v3, 0x1e

    const/16 v4, 0x3d

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/SimpleIconFactory;->recreateIcon(Landroid/graphics/Bitmap;Landroid/graphics/BlurMaskFilter;IILandroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    monitor-exit p0

    return-void

    .line 660
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public blacklist createAppBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    if-nez p1, :cond_0

    .line 244
    iget p1, p0, Lcom/android/internal/app/SimpleIconFactory;->mFillResIconDpi:I

    invoke-static {p1}, Lcom/android/internal/app/SimpleIconFactory;->getFullResDefaultActivityIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 249
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 250
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 251
    const/high16 v2, 0x3f800000    # 1.0f

    .line 252
    if-le v1, v0, :cond_1

    if-lez v0, :cond_1

    .line 253
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v2, v1, v0

    goto :goto_0

    .line 254
    :cond_1
    if-le v0, v1, :cond_2

    if-lez v1, :cond_2

    .line 255
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 257
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/android/internal/app/SimpleIconFactory;->createIconBitmapNoInsetOrMask(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 258
    invoke-direct {p0, p1}, Lcom/android/internal/app/SimpleIconFactory;->maskBitmapToCircle(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 259
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/android/internal/app/SimpleIconFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 262
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/internal/app/SimpleIconFactory;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)F

    move-result v1

    .line 263
    invoke-direct {p0, v0, v1}, Lcom/android/internal/app/SimpleIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/android/internal/app/SimpleIconFactory;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 266
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/app/SimpleIconFactory;->mCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v1, v2}, Lcom/android/internal/app/SimpleIconFactory;->recreateIcon(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 268
    if-eqz p2, :cond_3

    .line 270
    iget v1, p0, Lcom/android/internal/app/SimpleIconFactory;->mBadgeBitmapSize:I

    const/4 v2, 0x0

    invoke-static {p2, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 274
    iget-object v1, p0, Lcom/android/internal/app/SimpleIconFactory;->mCanvas:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/android/internal/app/SimpleIconFactory;->mIconBitmapSize:I

    iget v3, p0, Lcom/android/internal/app/SimpleIconFactory;->mBadgeBitmapSize:I

    sub-int v4, v2, v3

    int-to-float v4, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, p2, v4, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 278
    :cond_3
    iget-object p2, p0, Lcom/android/internal/app/SimpleIconFactory;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 280
    return-object v0
.end method

.method blacklist createUserBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 198
    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 201
    if-nez p1, :cond_0

    .line 202
    iget p1, p0, Lcom/android/internal/app/SimpleIconFactory;->mFillResIconDpi:I

    invoke-static {p1}, Lcom/android/internal/app/SimpleIconFactory;->getFullResDefaultActivityIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 204
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/android/internal/app/SimpleIconFactory;->normalizeAndWrapToAdaptiveIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;[F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 205
    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/android/internal/app/SimpleIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    instance-of p1, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p1, :cond_1

    .line 207
    iget-object p1, p0, Lcom/android/internal/app/SimpleIconFactory;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/android/internal/app/SimpleIconFactory;->mCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, p1, v2}, Lcom/android/internal/app/SimpleIconFactory;->recreateIcon(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 209
    iget-object p1, p0, Lcom/android/internal/app/SimpleIconFactory;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    :cond_1
    if-eqz p2, :cond_3

    .line 214
    new-instance p1, Lcom/android/internal/app/SimpleIconFactory$FixedSizeBitmapDrawable;

    invoke-direct {p1, v0}, Lcom/android/internal/app/SimpleIconFactory$FixedSizeBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 215
    iget-object v0, p0, Lcom/android/internal/app/SimpleIconFactory;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 216
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_2

    .line 217
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    .line 219
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2}, Lcom/android/internal/app/SimpleIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v0, p1

    .line 221
    :goto_0
    goto :goto_1

    .line 222
    :cond_3
    nop

    .line 225
    :goto_1
    return-object v0
.end method

.method public synthetic blacklist lambda$createIconBitmap$0$SimpleIconFactory(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 360
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 361
    iget-object p1, p0, Lcom/android/internal/app/SimpleIconFactory;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 362
    return-void
.end method

.method public synthetic blacklist lambda$createIconBitmap$1$SimpleIconFactory(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 364
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 365
    iget-object p1, p0, Lcom/android/internal/app/SimpleIconFactory;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    return-void
.end method

.method public blacklist recycle()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/app/SimpleIconFactory;->setWrapperBackgroundColor(I)V

    .line 139
    sget-object v0, Lcom/android/internal/app/SimpleIconFactory;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method blacklist setWrapperBackgroundColor(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/android/internal/app/SimpleIconFactory;->mWrapperBackgroundColor:I

    .line 182
    return-void
.end method
