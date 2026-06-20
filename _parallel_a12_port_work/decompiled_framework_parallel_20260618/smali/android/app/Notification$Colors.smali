.class public Landroid/app/Notification$Colors;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Colors"
.end annotation


# instance fields
.field private blacklist mBackgroundColor:I

.field private blacklist mContrastColor:I

.field private blacklist mErrorColor:I

.field private blacklist mOnAccentTextColor:I

.field private blacklist mPaletteIsForColorized:Z

.field private blacklist mPaletteIsForNightMode:Z

.field private blacklist mPaletteIsForRawColor:I

.field private blacklist mPrimaryAccentColor:I

.field private blacklist mPrimaryTextColor:I

.field private blacklist mProtectionColor:I

.field private blacklist mRippleAlpha:I

.field private blacklist mSecondaryAccentColor:I

.field private blacklist mSecondaryTextColor:I

.field private blacklist mTertiaryAccentColor:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 12366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12367
    const/4 v0, 0x1

    iput v0, p0, Landroid/app/Notification$Colors;->mPaletteIsForRawColor:I

    .line 12368
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/app/Notification$Colors;->mPaletteIsForColorized:Z

    .line 12369
    iput-boolean v1, p0, Landroid/app/Notification$Colors;->mPaletteIsForNightMode:Z

    .line 12371
    iput v0, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 12372
    iput v0, p0, Landroid/app/Notification$Colors;->mProtectionColor:I

    .line 12373
    iput v0, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    .line 12374
    iput v0, p0, Landroid/app/Notification$Colors;->mSecondaryTextColor:I

    .line 12375
    iput v0, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    .line 12376
    iput v0, p0, Landroid/app/Notification$Colors;->mSecondaryAccentColor:I

    .line 12377
    iput v0, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    .line 12378
    iput v0, p0, Landroid/app/Notification$Colors;->mOnAccentTextColor:I

    .line 12379
    iput v0, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    .line 12380
    iput v0, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    .line 12381
    const/16 v0, 0x33

    iput v0, p0, Landroid/app/Notification$Colors;->mRippleAlpha:I

    return-void
.end method

.method static synthetic blacklist access$2100(II)I
    .locals 0

    .line 12366
    invoke-static {p0, p1}, Landroid/app/Notification$Colors;->flattenAlpha(II)I

    move-result p0

    return p0
.end method

.method private static blacklist calculateContrastColor(Landroid/content/Context;IIIZ)I
    .locals 0

    .line 12522
    if-nez p1, :cond_0

    .line 12523
    nop

    .line 12524
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 12525
    invoke-static {p0, p3, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolveDefaultColor(Landroid/content/Context;IZ)I

    move-result p2

    goto :goto_0

    .line 12528
    :cond_0
    invoke-static {p0, p1, p3, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolveContrastColor(Landroid/content/Context;IIZ)I

    move-result p2

    .line 12531
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Landroid/app/Notification$Colors;->flattenAlpha(II)I

    move-result p0

    return p0
.end method

.method private static blacklist flattenAlpha(II)I
    .locals 2

    .line 12536
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 12537
    :cond_0
    invoke-static {p0, p1}, Lcom/android/internal/util/ContrastColorUtil;->compositeColors(II)I

    move-result p0

    .line 12536
    :goto_0
    return p0
.end method

.method private static blacklist getColor(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 12408
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method private static blacklist obtainDayNightAttributes(Landroid/content/Context;[I)Landroid/content/res/TypedArray;
    .locals 2

    .line 12397
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12398
    const/4 p0, 0x0

    return-object p0

    .line 12400
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x10302e3

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12401
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 12402
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist getBackgroundColor()I
    .locals 1

    .line 12542
    iget v0, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    return v0
.end method

.method public blacklist getContrastColor()I
    .locals 1

    .line 12588
    iget v0, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    return v0
.end method

.method public blacklist getErrorColor()I
    .locals 1

    .line 12593
    iget v0, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    return v0
.end method

.method public blacklist getOnAccentTextColor()I
    .locals 1

    .line 12580
    iget v0, p0, Landroid/app/Notification$Colors;->mOnAccentTextColor:I

    return v0
.end method

.method public blacklist getPrimaryAccentColor()I
    .locals 1

    .line 12565
    iget v0, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    return v0
.end method

.method public blacklist getPrimaryTextColor()I
    .locals 1

    .line 12555
    iget v0, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    return v0
.end method

.method public blacklist getProtectionColor()I
    .locals 1

    .line 12550
    iget v0, p0, Landroid/app/Notification$Colors;->mProtectionColor:I

    return v0
.end method

.method public blacklist getRippleAlpha()I
    .locals 1

    .line 12598
    iget v0, p0, Landroid/app/Notification$Colors;->mRippleAlpha:I

    return v0
.end method

.method public blacklist getSecondaryAccentColor()I
    .locals 1

    .line 12570
    iget v0, p0, Landroid/app/Notification$Colors;->mSecondaryAccentColor:I

    return v0
.end method

.method public blacklist getSecondaryTextColor()I
    .locals 1

    .line 12560
    iget v0, p0, Landroid/app/Notification$Colors;->mSecondaryTextColor:I

    return v0
.end method

.method public blacklist getTertiaryAccentColor()I
    .locals 1

    .line 12575
    iget v0, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    return v0
.end method

.method public blacklist resolvePalette(Landroid/content/Context;IZZ)V
    .locals 3

    .line 12425
    iget v0, p0, Landroid/app/Notification$Colors;->mPaletteIsForRawColor:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Landroid/app/Notification$Colors;->mPaletteIsForColorized:Z

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, Landroid/app/Notification$Colors;->mPaletteIsForNightMode:Z

    if-ne v0, p4, :cond_0

    .line 12428
    return-void

    .line 12430
    :cond_0
    iput p2, p0, Landroid/app/Notification$Colors;->mPaletteIsForRawColor:I

    .line 12431
    iput-boolean p3, p0, Landroid/app/Notification$Colors;->mPaletteIsForColorized:Z

    .line 12432
    iput-boolean p4, p0, Landroid/app/Notification$Colors;->mPaletteIsForNightMode:Z

    .line 12434
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    .line 12435
    if-nez p2, :cond_3

    .line 12436
    new-array p2, v2, [I

    const p3, 0x1120026

    aput p3, p2, v1

    .line 12437
    invoke-static {p1, p2}, Landroid/app/Notification$Colors;->obtainDayNightAttributes(Landroid/content/Context;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12438
    :try_start_0
    invoke-static {p2, v1, v0}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12439
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V

    .line 12440
    :cond_1
    goto :goto_1

    .line 12437
    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    .line 12441
    :cond_3
    iput p2, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 12443
    :goto_1
    iput v2, p0, Landroid/app/Notification$Colors;->mProtectionColor:I

    .line 12444
    iget p2, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 12445
    invoke-static {p1, p2, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolvePrimaryColor(Landroid/content/Context;IZ)I

    move-result p2

    iget p3, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 12444
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {p2, p3, v0, v1}, Lcom/android/internal/util/ContrastColorUtil;->findAlphaToMeetContrast(IID)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    .line 12447
    iget p2, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 12448
    invoke-static {p1, p2, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolveSecondaryColor(Landroid/content/Context;IZ)I

    move-result p1

    iget p2, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 12447
    invoke-static {p1, p2, v0, v1}, Lcom/android/internal/util/ContrastColorUtil;->findAlphaToMeetContrast(IID)I

    move-result p1

    iput p1, p0, Landroid/app/Notification$Colors;->mSecondaryTextColor:I

    .line 12450
    iget p2, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    iput p2, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    .line 12451
    iput p2, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    .line 12452
    iput p1, p0, Landroid/app/Notification$Colors;->mSecondaryAccentColor:I

    .line 12453
    iget p1, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    invoke-static {p2, p1}, Landroid/app/Notification$Colors;->flattenAlpha(II)I

    move-result p1

    iput p1, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    .line 12454
    iget p1, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    iput p1, p0, Landroid/app/Notification$Colors;->mOnAccentTextColor:I

    .line 12455
    iget p1, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    iput p1, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    .line 12456
    const/16 p1, 0x33

    iput p1, p0, Landroid/app/Notification$Colors;->mRippleAlpha:I

    goto/16 :goto_2

    .line 12458
    :cond_4
    const/16 p3, 0xa

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    .line 12470
    invoke-static {p1, p3}, Landroid/app/Notification$Colors;->obtainDayNightAttributes(Landroid/content/Context;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 12471
    if-eqz p4, :cond_5

    const/high16 v0, -0x1000000

    :cond_5
    :try_start_2
    invoke-static {p3, v1, v0}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 12472
    invoke-static {p3, v2, v2}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mProtectionColor:I

    .line 12473
    const/4 v0, 0x2

    invoke-static {p3, v0, v2}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    .line 12474
    const/4 v0, 0x3

    invoke-static {p3, v0, v2}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mSecondaryTextColor:I

    .line 12475
    const/4 v0, 0x4

    invoke-static {p3, v0, v2}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    .line 12476
    const/4 v0, 0x5

    invoke-static {p3, v0, v2}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mSecondaryAccentColor:I

    .line 12477
    const/4 v0, 0x6

    invoke-static {p3, v0, v2}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    .line 12478
    const/4 v0, 0x7

    invoke-static {p3, v0, v2}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mOnAccentTextColor:I

    .line 12479
    const/16 v0, 0x8

    invoke-static {p3, v0, v2}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    .line 12480
    const/16 v0, 0x9

    const v1, 0x33ffffff

    invoke-static {p3, v0, v1}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$Colors;->mRippleAlpha:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12481
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->close()V

    .line 12482
    :cond_6
    iget p3, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    iget v0, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    invoke-static {p1, p2, p3, v0, p4}, Landroid/app/Notification$Colors;->calculateContrastColor(Landroid/content/Context;IIIZ)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    .line 12486
    iget p2, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    if-ne p2, v2, :cond_7

    .line 12487
    iget p2, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    invoke-static {p1, p2, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolvePrimaryColor(Landroid/content/Context;IZ)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    .line 12490
    :cond_7
    iget p2, p0, Landroid/app/Notification$Colors;->mSecondaryTextColor:I

    if-ne p2, v2, :cond_8

    .line 12491
    iget p2, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    invoke-static {p1, p2, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolveSecondaryColor(Landroid/content/Context;IZ)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mSecondaryTextColor:I

    .line 12494
    :cond_8
    iget p2, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    if-ne p2, v2, :cond_9

    .line 12495
    iget p2, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    iput p2, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    .line 12497
    :cond_9
    iget p2, p0, Landroid/app/Notification$Colors;->mSecondaryAccentColor:I

    if-ne p2, v2, :cond_a

    .line 12498
    iget p2, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    iput p2, p0, Landroid/app/Notification$Colors;->mSecondaryAccentColor:I

    .line 12500
    :cond_a
    iget p2, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    if-ne p2, v2, :cond_b

    .line 12501
    iget p2, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    iput p2, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    .line 12503
    :cond_b
    iget p2, p0, Landroid/app/Notification$Colors;->mOnAccentTextColor:I

    if-ne p2, v2, :cond_c

    .line 12504
    iget p2, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    .line 12505
    invoke-static {p1, p2, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolvePrimaryColor(Landroid/content/Context;IZ)I

    move-result p1

    const/16 p2, 0xff

    .line 12504
    invoke-static {p1, p2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Landroid/app/Notification$Colors;->mOnAccentTextColor:I

    .line 12508
    :cond_c
    iget p1, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    if-ne p1, v2, :cond_d

    .line 12509
    iget p1, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    iput p1, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    .line 12513
    :cond_d
    :goto_2
    iget p1, p0, Landroid/app/Notification$Colors;->mProtectionColor:I

    if-ne p1, v2, :cond_e

    .line 12514
    iget p1, p0, Landroid/app/Notification$Colors;->mPrimaryTextColor:I

    iget p2, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    const p3, 0x3f4ccccd    # 0.8f

    invoke-static {p1, p2, p3}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Landroid/app/Notification$Colors;->mProtectionColor:I

    .line 12516
    :cond_e
    return-void

    .line 12470
    :catchall_2
    move-exception p1

    if-eqz p3, :cond_f

    :try_start_3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    throw p1

    :array_0
    .array-data 4
        0x112002d
        0x10104e2
        0x1010036
        0x1010038
        0x1010435
        0x1120026
        0x1120028
        0x11200ee
        0x1010543
        0x101042c
    .end array-data
.end method
