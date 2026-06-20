.class public Lcom/android/internal/util/ContrastColorUtil;
.super Ljava/lang/Object;
.source "ContrastColorUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "ContrastColorUtil"

.field private static blacklist sInstance:Lcom/android/internal/util/ContrastColorUtil;

.field private static final blacklist sLock:Ljava/lang/Object;


# instance fields
.field private final blacklist mGrayscaleBitmapCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/Bitmap;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mGrayscaleIconMaxSize:I

.field private final blacklist mImageUtils:Lcom/android/internal/util/ImageUtils;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/internal/util/ContrastColorUtil;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/android/internal/util/ImageUtils;

    invoke-direct {v0}, Lcom/android/internal/util/ImageUtils;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/ContrastColorUtil;->mImageUtils:Lcom/android/internal/util/ImageUtils;

    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/ContrastColorUtil;->mGrayscaleBitmapCache:Ljava/util/WeakHashMap;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10501f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/util/ContrastColorUtil;->mGrayscaleIconMaxSize:I

    .line 77
    return-void
.end method

.method public static blacklist calculateContrast(II)D
    .locals 0

    .line 610
    invoke-static {p0, p1}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide p0

    return-wide p0
.end method

.method public static blacklist calculateLuminance(I)D
    .locals 2

    .line 605
    invoke-static {p0}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateLuminance(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist changeColorLightness(II)I
    .locals 9

    .line 520
    invoke-static {}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->getTempDouble3Array()[D

    move-result-object v0

    .line 521
    invoke-static {p0, v0}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->colorToLAB(I[D)V

    .line 522
    const/4 p0, 0x0

    aget-wide v1, v0, p0

    int-to-double v3, p1

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    aput-wide v1, v0, p0

    .line 523
    aget-wide v3, v0, p0

    const/4 p0, 0x1

    aget-wide v5, v0, p0

    const/4 p0, 0x2

    aget-wide v7, v0, p0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->LABToColor(DDD)I

    move-result p0

    return p0
.end method

.method public static blacklist clearColorSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 14

    .line 250
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    .line 251
    check-cast p0, Landroid/text/Spanned;

    .line 252
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 253
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 254
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v4, v0, v2

    .line 255
    nop

    .line 256
    instance-of v5, v4, Landroid/text/style/CharacterStyle;

    if-eqz v5, :cond_0

    .line 257
    move-object v5, v4

    check-cast v5, Landroid/text/style/CharacterStyle;

    invoke-virtual {v5}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v5

    goto :goto_1

    .line 256
    :cond_0
    move-object v5, v4

    .line 259
    :goto_1
    instance-of v6, v5, Landroid/text/style/TextAppearanceSpan;

    if-eqz v6, :cond_2

    .line 260
    move-object v6, v5

    check-cast v6, Landroid/text/style/TextAppearanceSpan;

    .line 261
    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 262
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 263
    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v9

    .line 264
    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v10

    .line 265
    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v11

    const/4 v12, 0x0

    .line 267
    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 269
    :cond_1
    goto :goto_2

    :cond_2
    instance-of v6, v5, Landroid/text/style/ForegroundColorSpan;

    if-nez v6, :cond_4

    instance-of v5, v5, Landroid/text/style/BackgroundColorSpan;

    if-eqz v5, :cond_3

    .line 271
    goto :goto_3

    .line 273
    :cond_3
    move-object v5, v4

    .line 275
    :goto_2
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 276
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 275
    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 254
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 278
    :cond_5
    return-object v1

    .line 280
    :cond_6
    return-object p0
.end method

.method public static blacklist compositeColors(II)I
    .locals 0

    .line 621
    invoke-static {p0, p1}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->compositeColors(II)I

    move-result p0

    return p0
.end method

.method private static blacklist contrastChange(III)Ljava/lang/String;
    .locals 3

    .line 450
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 451
    invoke-static {p0, p2}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 452
    invoke-static {p1, p2}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 450
    const-string p0, "from %.2f:1 to %.2f:1"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist ensureContrast(IIZD)I
    .locals 1

    .line 436
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 437
    invoke-static {p0, p1, v0, p3, p4}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColorAgainstDark(IIZD)I

    move-result p0

    goto :goto_0

    .line 438
    :cond_0
    invoke-static {p0, p1, v0, p3, p4}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColor(IIZD)I

    move-result p0

    .line 436
    :goto_0
    return p0
.end method

.method public static blacklist ensureLargeTextContrast(IIZ)I
    .locals 3

    .line 411
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 412
    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColorAgainstDark(IIZD)I

    move-result p0

    goto :goto_0

    .line 413
    :cond_0
    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColor(IIZD)I

    move-result p0

    .line 411
    :goto_0
    return p0
.end method

.method public static blacklist ensureTextBackgroundColor(III)I
    .locals 3

    .line 445
    const/4 v0, 0x0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {p0, p2, v0, v1, v2}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColor(IIZD)I

    move-result p0

    .line 446
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColor(IIZD)I

    move-result p0

    return p0
.end method

.method public static blacklist ensureTextContrast(IIZ)I
    .locals 2

    .line 423
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/internal/util/ContrastColorUtil;->ensureContrast(IIZD)I

    move-result p0

    return p0
.end method

.method public static blacklist ensureTextContrastOnBlack(I)I
    .locals 4

    .line 401
    const/high16 v0, -0x1000000

    const/4 v1, 0x1

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/internal/util/ContrastColorUtil;->findContrastColorAgainstDark(IIZD)I

    move-result p0

    return p0
.end method

.method public static blacklist findAlphaToMeetContrast(IID)I
    .locals 8

    .line 337
    nop

    .line 338
    nop

    .line 339
    invoke-static {p0, p1}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide v0

    cmpl-double v0, v0, p2

    if-ltz v0, :cond_0

    .line 340
    return p0

    .line 342
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 343
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 344
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 345
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 347
    const/16 v3, 0xff

    .line 348
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xf

    if-ge v4, v5, :cond_2

    sub-int v5, v3, v0

    if-lez v5, :cond_2

    .line 349
    add-int v5, v0, v3

    div-int/lit8 v5, v5, 0x2

    .line 350
    invoke-static {v5, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    .line 351
    invoke-static {v6, p1}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide v6

    cmpl-double v6, v6, p2

    if-lez v6, :cond_1

    .line 352
    move v3, v5

    goto :goto_1

    .line 354
    :cond_1
    move v0, v5

    .line 348
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 357
    :cond_2
    invoke-static {v3, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static blacklist findContrastColor(IIZD)I
    .locals 21

    .line 301
    if-eqz p2, :cond_0

    move/from16 v0, p0

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    .line 302
    :goto_0
    if-eqz p2, :cond_1

    move/from16 v1, p1

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    .line 303
    :goto_1
    invoke-static {v0, v1}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide v2

    cmpl-double v2, v2, p3

    if-ltz v2, :cond_2

    .line 304
    return p0

    .line 307
    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [D

    .line 308
    if-eqz p2, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-static {v3, v2}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->colorToLAB(I[D)V

    .line 310
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    aget-wide v6, v2, v5

    .line 311
    const/4 v8, 0x1

    aget-wide v15, v2, v8

    const/4 v8, 0x2

    aget-wide v17, v2, v8

    .line 312
    nop

    :goto_3
    const/16 v2, 0xf

    if-ge v5, v2, :cond_6

    sub-double v8, v6, v3

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v2, v8, v10

    if-lez v2, :cond_6

    .line 313
    add-double v8, v3, v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v19, v8, v10

    .line 314
    if-eqz p2, :cond_4

    .line 315
    move-wide/from16 v9, v19

    move-wide v11, v15

    move-wide/from16 v13, v17

    invoke-static/range {v9 .. v14}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->LABToColor(DDD)I

    move-result v0

    goto :goto_4

    .line 317
    :cond_4
    move-wide/from16 v9, v19

    move-wide v11, v15

    move-wide/from16 v13, v17

    invoke-static/range {v9 .. v14}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->LABToColor(DDD)I

    move-result v1

    .line 319
    :goto_4
    invoke-static {v0, v1}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide v8

    cmpl-double v2, v8, p3

    if-lez v2, :cond_5

    .line 320
    move-wide/from16 v3, v19

    goto :goto_5

    .line 322
    :cond_5
    move-wide/from16 v6, v19

    .line 312
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 325
    :cond_6
    move-wide v9, v3

    move-wide v11, v15

    move-wide/from16 v13, v17

    invoke-static/range {v9 .. v14}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->LABToColor(DDD)I

    move-result v0

    return v0
.end method

.method public static blacklist findContrastColorAgainstDark(IIZD)I
    .locals 9

    .line 372
    if-eqz p2, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 373
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p0

    .line 374
    :goto_1
    invoke-static {v0, p1}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide v1

    cmpl-double v1, v1, p3

    if-ltz v1, :cond_2

    .line 375
    return p0

    .line 378
    :cond_2
    const/4 p0, 0x3

    new-array p0, p0, [F

    .line 379
    if-eqz p2, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, p1

    :goto_2
    invoke-static {v1, p0}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->colorToHSL(I[F)V

    .line 381
    const/4 v1, 0x2

    aget v2, p0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 382
    const/4 v4, 0x0

    :goto_3
    const/16 v5, 0xf

    if-ge v4, v5, :cond_6

    sub-float v5, v3, v2

    float-to-double v5, v5

    const-wide v7, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_6

    .line 383
    add-float v5, v2, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 384
    aput v5, p0, v1

    .line 385
    if-eqz p2, :cond_4

    .line 386
    invoke-static {p0}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->HSLToColor([F)I

    move-result v0

    goto :goto_4

    .line 388
    :cond_4
    invoke-static {p0}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->HSLToColor([F)I

    move-result p1

    .line 390
    :goto_4
    invoke-static {v0, p1}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateContrast(II)D

    move-result-wide v6

    cmpl-double v6, v6, p3

    if-lez v6, :cond_5

    .line 391
    move v3, v5

    goto :goto_5

    .line 393
    :cond_5
    move v2, v5

    .line 382
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 396
    :cond_6
    aput v3, p0, v1

    .line 397
    invoke-static {p0}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->HSLToColor([F)I

    move-result p0

    return p0
.end method

.method public static blacklist getInstance(Landroid/content/Context;)Lcom/android/internal/util/ContrastColorUtil;
    .locals 2

    .line 66
    sget-object v0, Lcom/android/internal/util/ContrastColorUtil;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/android/internal/util/ContrastColorUtil;->sInstance:Lcom/android/internal/util/ContrastColorUtil;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/android/internal/util/ContrastColorUtil;

    invoke-direct {v1, p0}, Lcom/android/internal/util/ContrastColorUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/internal/util/ContrastColorUtil;->sInstance:Lcom/android/internal/util/ContrastColorUtil;

    .line 70
    :cond_0
    sget-object p0, Lcom/android/internal/util/ContrastColorUtil;->sInstance:Lcom/android/internal/util/ContrastColorUtil;

    monitor-exit v0

    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static blacklist getMutedColor(IF)I
    .locals 1

    .line 590
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->setAlphaComponent(II)I

    move-result p1

    .line 592
    invoke-static {p1, p0}, Lcom/android/internal/util/ContrastColorUtil;->compositeColors(II)I

    move-result p0

    return p0
.end method

.method public static blacklist getShiftedColor(II)I
    .locals 9

    .line 572
    invoke-static {}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->getTempDouble3Array()[D

    move-result-object v0

    .line 573
    invoke-static {p0, v0}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->colorToLAB(I[D)V

    .line 574
    const/4 p0, 0x0

    aget-wide v1, v0, p0

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    .line 575
    const-wide/16 v1, 0x0

    aget-wide v3, v0, p0

    int-to-double v5, p1

    sub-double/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    aput-wide v1, v0, p0

    goto :goto_0

    .line 577
    :cond_0
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    aget-wide v3, v0, p0

    int-to-double v5, p1

    add-double/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    aput-wide v1, v0, p0

    .line 579
    :goto_0
    aget-wide v3, v0, p0

    const/4 p0, 0x1

    aget-wide v5, v0, p0

    const/4 p0, 0x2

    aget-wide v7, v0, p0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->LABToColor(DDD)I

    move-result p0

    return p0
.end method

.method public static blacklist isColorLight(I)Z
    .locals 4

    .line 626
    invoke-static {p0}, Lcom/android/internal/util/ContrastColorUtil;->calculateLuminance(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private blacklist processColor(I)I
    .locals 3

    .line 284
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 285
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0xff

    .line 286
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0xff

    .line 287
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    rsub-int p1, p1, 0xff

    .line 284
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private blacklist processTextAppearanceSpan(Landroid/text/style/TextAppearanceSpan;)Landroid/text/style/TextAppearanceSpan;
    .locals 10

    .line 218
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getColors()[I

    move-result-object v1

    .line 221
    nop

    .line 222
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_2

    .line 223
    aget v4, v1, v2

    invoke-static {v4}, Lcom/android/internal/util/ImageUtils;->isGrayscale(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 227
    if-nez v3, :cond_0

    .line 228
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 230
    :cond_0
    aget v3, v1, v2

    invoke-direct {p0, v3}, Lcom/android/internal/util/ContrastColorUtil;->processColor(I)I

    move-result v3

    aput v3, v1, v2

    .line 231
    const/4 v3, 0x1

    .line 222
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 234
    :cond_2
    if-eqz v3, :cond_3

    .line 235
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 236
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v6

    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v7

    new-instance v8, Landroid/content/res/ColorStateList;

    .line 237
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getStates()[[I

    move-result-object v0

    invoke-direct {v8, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 238
    invoke-virtual {p1}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 235
    return-object v2

    .line 241
    :cond_3
    return-object p1
.end method

.method public static blacklist resolveColor(Landroid/content/Context;IZ)I
    .locals 0

    .line 459
    if-nez p1, :cond_1

    .line 460
    if-eqz p2, :cond_0

    .line 461
    const p1, 0x106021e

    goto :goto_0

    .line 462
    :cond_0
    const p1, 0x106021f

    .line 463
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    .line 465
    :cond_1
    return p1
.end method

.method public static blacklist resolveContrastColor(Landroid/content/Context;II)I
    .locals 1

    .line 477
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/util/ContrastColorUtil;->resolveContrastColor(Landroid/content/Context;IIZ)I

    move-result p0

    return p0
.end method

.method public static blacklist resolveContrastColor(Landroid/content/Context;IIZ)I
    .locals 0

    .line 493
    invoke-static {p0, p1, p3}, Lcom/android/internal/util/ContrastColorUtil;->resolveColor(Landroid/content/Context;IZ)I

    move-result p0

    .line 495
    nop

    .line 496
    invoke-static {p0, p2, p3}, Lcom/android/internal/util/ContrastColorUtil;->ensureTextContrast(IIZ)I

    move-result p0

    .line 498
    nop

    .line 508
    return p0
.end method

.method public static blacklist resolveDefaultColor(Landroid/content/Context;IZ)I
    .locals 0

    .line 552
    invoke-static {p1, p2}, Lcom/android/internal/util/ContrastColorUtil;->shouldUseDark(IZ)Z

    move-result p1

    .line 553
    if-eqz p1, :cond_0

    .line 554
    const p1, 0x106021f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    .line 557
    :cond_0
    const p1, 0x106021e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static blacklist resolvePrimaryColor(Landroid/content/Context;IZ)I
    .locals 0

    .line 528
    invoke-static {p1, p2}, Lcom/android/internal/util/ContrastColorUtil;->shouldUseDark(IZ)Z

    move-result p1

    .line 529
    if-eqz p1, :cond_0

    .line 530
    const p1, 0x1060222

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    .line 533
    :cond_0
    const p1, 0x1060221

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static blacklist resolveSecondaryColor(Landroid/content/Context;IZ)I
    .locals 0

    .line 540
    invoke-static {p1, p2}, Lcom/android/internal/util/ContrastColorUtil;->shouldUseDark(IZ)Z

    move-result p1

    .line 541
    if-eqz p1, :cond_0

    .line 542
    const p1, 0x1060226

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    .line 545
    :cond_0
    const p1, 0x1060225

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static blacklist satisfiesTextContrast(II)Z
    .locals 2

    .line 614
    invoke-static {p1, p0}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    move-result-wide p0

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static blacklist shouldUseDark(IZ)Z
    .locals 3

    .line 596
    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 597
    xor-int/lit8 p0, p1, 0x1

    return p0

    .line 601
    :cond_0
    invoke-static {p0}, Lcom/android/internal/util/ContrastColorUtil$ColorUtilsFromCompat;->calculateLuminance(I)D

    move-result-wide p0

    const-wide v1, 0x3fc6edb1281d81ceL    # 0.17912878474

    cmpl-double p0, p0, v1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public blacklist invertCharSequenceColors(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 184
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    .line 185
    check-cast p1, Landroid/text/Spanned;

    .line 186
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 187
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 189
    nop

    .line 190
    instance-of v5, v4, Landroid/text/style/CharacterStyle;

    if-eqz v5, :cond_0

    .line 191
    move-object v5, v4

    check-cast v5, Landroid/text/style/CharacterStyle;

    invoke-virtual {v5}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v5

    goto :goto_1

    .line 190
    :cond_0
    move-object v5, v4

    .line 193
    :goto_1
    instance-of v6, v5, Landroid/text/style/TextAppearanceSpan;

    if-eqz v6, :cond_2

    .line 194
    move-object v6, v4

    check-cast v6, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {p0, v6}, Lcom/android/internal/util/ContrastColorUtil;->processTextAppearanceSpan(Landroid/text/style/TextAppearanceSpan;)Landroid/text/style/TextAppearanceSpan;

    move-result-object v6

    .line 196
    if-eq v6, v5, :cond_1

    .line 197
    goto :goto_2

    .line 200
    :cond_1
    move-object v6, v4

    .line 202
    :goto_2
    goto :goto_3

    :cond_2
    instance-of v6, v5, Landroid/text/style/ForegroundColorSpan;

    if-eqz v6, :cond_3

    .line 203
    check-cast v5, Landroid/text/style/ForegroundColorSpan;

    .line 204
    invoke-virtual {v5}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v5

    .line 205
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, v5}, Lcom/android/internal/util/ContrastColorUtil;->processColor(I)I

    move-result v5

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move-object v6, v4

    .line 209
    :goto_3
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 210
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 209
    invoke-virtual {v1, v6, v5, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 188
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 212
    :cond_4
    return-object v1

    .line 214
    :cond_5
    return-object p1
.end method

.method public blacklist isGrayscaleIcon(Landroid/content/Context;I)Z
    .locals 2

    .line 164
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 166
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/graphics/drawable/Drawable;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 167
    :catch_0
    move-exception p1

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drawable not found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ContrastColorUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    return v0

    .line 172
    :cond_0
    return v0
.end method

.method public blacklist isGrayscaleIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Z
    .locals 2

    .line 143
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 144
    return v0

    .line 146
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 152
    return v0

    .line 150
    :pswitch_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/content/Context;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist isGrayscaleIcon(Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/internal/util/ContrastColorUtil;->mGrayscaleIconMaxSize:I

    if-gt v0, v1, :cond_2

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/internal/util/ContrastColorUtil;->mGrayscaleIconMaxSize:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Lcom/android/internal/util/ContrastColorUtil;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/util/ContrastColorUtil;->mGrayscaleBitmapCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 95
    if-eqz v1, :cond_1

    .line 96
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 97
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit v0

    return p1

    .line 100
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    iget-object v1, p0, Lcom/android/internal/util/ContrastColorUtil;->mImageUtils:Lcom/android/internal/util/ImageUtils;

    monitor-enter v1

    .line 104
    :try_start_1
    iget-object v2, p0, Lcom/android/internal/util/ContrastColorUtil;->mImageUtils:Lcom/android/internal/util/ImageUtils;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/ImageUtils;->isGrayscale(Landroid/graphics/Bitmap;)Z

    move-result v2

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v3

    .line 110
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    monitor-enter v0

    .line 112
    :try_start_2
    iget-object v1, p0, Lcom/android/internal/util/ContrastColorUtil;->mGrayscaleBitmapCache:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    monitor-exit v0

    .line 114
    return v2

    .line 113
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 110
    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 100
    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 90
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public blacklist isGrayscaleIcon(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 125
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 126
    return v0

    .line 127
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 128
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 129
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 130
    :cond_2
    instance-of v1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_4

    .line 131
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 132
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    .line 133
    if-lez v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    .line 134
    :cond_4
    instance-of p1, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz p1, :cond_5

    .line 136
    return v2

    .line 138
    :cond_5
    return v0
.end method
