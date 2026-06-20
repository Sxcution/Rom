.class public final Landroid/gesture/GestureUtils;
.super Ljava/lang/Object;
.source "GestureUtils.java"


# static fields
.field private static final greylist-max-o NONUNIFORM_SCALE:F

.field private static final greylist-max-o SCALING_THRESHOLD:F = 0.26f


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 42
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/gesture/GestureUtils;->NONUNIFORM_SCALE:F

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method static greylist-max-o closeStream(Ljava/io/Closeable;)V
    .locals 2

    .line 53
    if-eqz p0, :cond_0

    .line 55
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string v0, "Gestures"

    const-string v1, "Could not close stream"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.method static greylist-max-o computeCentroid([F)[F
    .locals 7

    .line 331
    nop

    .line 332
    nop

    .line 333
    array-length v0, p0

    .line 334
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_0

    .line 335
    aget v6, p0, v4

    add-float/2addr v2, v6

    .line 336
    add-int/lit8 v4, v4, 0x1

    .line 337
    aget v6, p0, v4

    add-float/2addr v3, v6

    .line 334
    add-int/2addr v4, v5

    goto :goto_0

    .line 339
    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 340
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    int-to-float v0, v0

    div-float/2addr v2, v0

    aput v2, p0, v1

    .line 341
    mul-float/2addr v3, v4

    div-float/2addr v3, v0

    aput v3, p0, v5

    .line 343
    return-object p0
.end method

.method private static greylist-max-o computeCoVariance([F)[[F
    .locals 11

    .line 353
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    .line 354
    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 355
    aget-object v3, v1, v2

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 356
    aget-object v3, v1, v5

    aput v4, v3, v2

    .line 357
    aget-object v3, v1, v5

    aput v4, v3, v5

    .line 358
    array-length v3, p0

    .line 359
    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 360
    aget v6, p0, v4

    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 362
    aget v7, p0, v4

    .line 363
    aget-object v8, v1, v2

    aget v9, v8, v2

    mul-float v10, v6, v6

    add-float/2addr v9, v10

    aput v9, v8, v2

    .line 364
    aget-object v8, v1, v2

    aget v9, v8, v5

    mul-float/2addr v6, v7

    add-float/2addr v9, v6

    aput v9, v8, v5

    .line 365
    aget-object v6, v1, v5

    aget-object v8, v1, v2

    aget v8, v8, v5

    aput v8, v6, v2

    .line 366
    aget-object v6, v1, v5

    aget v8, v6, v5

    mul-float/2addr v7, v7

    add-float/2addr v8, v7

    aput v8, v6, v5

    .line 359
    add-int/2addr v4, v5

    goto :goto_0

    .line 368
    :cond_0
    aget-object p0, v1, v2

    aget v4, p0, v2

    div-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v4, v0

    aput v4, p0, v2

    .line 369
    aget-object p0, v1, v2

    aget v3, p0, v5

    div-float/2addr v3, v0

    aput v3, p0, v5

    .line 370
    aget-object p0, v1, v5

    aget v3, p0, v2

    div-float/2addr v3, v0

    aput v3, p0, v2

    .line 371
    aget-object p0, v1, v5

    aget v2, p0, v5

    div-float/2addr v2, v0

    aput v2, p0, v5

    .line 373
    return-object v1

    nop

    :array_0
    .array-data 4
        0x2
        0x2
    .end array-data
.end method

.method private static greylist-max-o computeOrientation([[F)[F
    .locals 11

    .line 538
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 539
    const/4 v1, 0x0

    aget-object v2, p0, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    aget-object v2, p0, v3

    aget v2, v2, v1

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    .line 540
    :cond_0
    aput v5, v0, v1

    .line 541
    aput v4, v0, v3

    .line 544
    :cond_1
    aget-object v2, p0, v1

    aget v2, v2, v1

    neg-float v2, v2

    aget-object v6, p0, v3

    aget v6, v6, v3

    sub-float/2addr v2, v6

    .line 545
    aget-object v6, p0, v1

    aget v6, v6, v1

    aget-object v7, p0, v3

    aget v7, v7, v3

    mul-float/2addr v6, v7

    aget-object v7, p0, v1

    aget v7, v7, v3

    aget-object v8, p0, v3

    aget v8, v8, v1

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 547
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    .line 548
    float-to-double v7, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    float-to-double v9, v6

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 549
    neg-float v2, v2

    add-float v7, v2, v6

    .line 550
    sub-float/2addr v2, v6

    .line 551
    cmpl-float v6, v7, v2

    if-nez v6, :cond_2

    .line 552
    aput v4, v0, v1

    .line 553
    aput v4, v0, v3

    goto :goto_1

    .line 555
    :cond_2
    if-lez v6, :cond_3

    goto :goto_0

    :cond_3
    move v7, v2

    .line 556
    :goto_0
    aput v5, v0, v1

    .line 557
    aget-object v2, p0, v1

    aget v2, v2, v1

    sub-float/2addr v7, v2

    aget-object p0, p0, v1

    aget p0, p0, v3

    div-float/2addr v7, p0

    aput v7, v0, v3

    .line 559
    :goto_1
    return-object v0
.end method

.method public static whitelist computeOrientedBoundingBox(Ljava/util/ArrayList;)Landroid/gesture/OrientedBoundingBox;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/gesture/GesturePoint;",
            ">;)",
            "Landroid/gesture/OrientedBoundingBox;"
        }
    .end annotation

    .line 471
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 472
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    .line 473
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 474
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gesture/GesturePoint;

    .line 475
    mul-int/lit8 v4, v2, 0x2

    .line 476
    iget v5, v3, Landroid/gesture/GesturePoint;->x:F

    aput v5, v1, v4

    .line 477
    add-int/lit8 v4, v4, 0x1

    iget v3, v3, Landroid/gesture/GesturePoint;->y:F

    aput v3, v1, v4

    .line 473
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 479
    :cond_0
    invoke-static {v1}, Landroid/gesture/GestureUtils;->computeCentroid([F)[F

    move-result-object p0

    .line 480
    invoke-static {v1, p0}, Landroid/gesture/GestureUtils;->computeOrientedBoundingBox([F[F)Landroid/gesture/OrientedBoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist computeOrientedBoundingBox([F)Landroid/gesture/OrientedBoundingBox;
    .locals 4

    .line 490
    array-length v0, p0

    .line 491
    new-array v1, v0, [F

    .line 492
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 493
    aget v3, p0, v2

    aput v3, v1, v2

    .line 492
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 495
    :cond_0
    invoke-static {v1}, Landroid/gesture/GestureUtils;->computeCentroid([F)[F

    move-result-object p0

    .line 496
    invoke-static {v1, p0}, Landroid/gesture/GestureUtils;->computeOrientedBoundingBox([F[F)Landroid/gesture/OrientedBoundingBox;

    move-result-object p0

    return-object p0
.end method

.method private static greylist-max-o computeOrientedBoundingBox([F[F)Landroid/gesture/OrientedBoundingBox;
    .locals 16

    .line 500
    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p1, v1

    neg-float v2, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    neg-float v4, v4

    invoke-static {v0, v2, v4}, Landroid/gesture/GestureUtils;->translate([FFF)[F

    .line 502
    invoke-static/range {p0 .. p0}, Landroid/gesture/GestureUtils;->computeCoVariance([F)[[F

    move-result-object v2

    .line 503
    invoke-static {v2}, Landroid/gesture/GestureUtils;->computeOrientation([[F)[F

    move-result-object v2

    .line 506
    aget v4, v2, v1

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    aget v4, v2, v3

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 507
    const v2, -0x4036f025

    goto :goto_0

    .line 509
    :cond_0
    aget v4, v2, v3

    float-to-double v4, v4

    aget v2, v2, v1

    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 510
    neg-float v4, v2

    invoke-static {v0, v4}, Landroid/gesture/GestureUtils;->rotate([FF)[F

    .line 513
    :goto_0
    nop

    .line 514
    nop

    .line 515
    nop

    .line 516
    nop

    .line 517
    array-length v4, v0

    .line 518
    const/4 v5, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v1

    move v7, v6

    move v8, v7

    move v6, v5

    :goto_1
    if-ge v9, v4, :cond_5

    .line 519
    aget v10, v0, v9

    cmpg-float v10, v10, v7

    if-gez v10, :cond_1

    .line 520
    aget v7, v0, v9

    .line 522
    :cond_1
    aget v10, v0, v9

    cmpl-float v10, v10, v5

    if-lez v10, :cond_2

    .line 523
    aget v5, v0, v9

    .line 525
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 526
    aget v10, v0, v9

    cmpg-float v10, v10, v8

    if-gez v10, :cond_3

    .line 527
    aget v8, v0, v9

    .line 529
    :cond_3
    aget v10, v0, v9

    cmpl-float v10, v10, v6

    if-lez v10, :cond_4

    .line 530
    aget v6, v0, v9

    .line 518
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 534
    :cond_5
    new-instance v0, Landroid/gesture/OrientedBoundingBox;

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v2, v4

    float-to-double v9, v2

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v9, v11

    double-to-float v11, v9

    aget v12, p1, v1

    aget v13, p1, v3

    sub-float v14, v5, v7

    sub-float v15, v6, v8

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Landroid/gesture/OrientedBoundingBox;-><init>(FFFFF)V

    return-object v0
.end method

.method static greylist-max-o computeStraightness([F)F
    .locals 5

    .line 388
    invoke-static {p0}, Landroid/gesture/GestureUtils;->computeTotalLength([F)F

    move-result v0

    .line 389
    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v2, 0x0

    aget v2, p0, v2

    sub-float/2addr v1, v2

    .line 390
    const/4 v2, 0x3

    aget v2, p0, v2

    const/4 v3, 0x1

    aget p0, p0, v3

    sub-float/2addr v2, p0

    .line 391
    float-to-double v3, v1

    float-to-double v1, v2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float p0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method static greylist-max-o computeStraightness([FF)F
    .locals 4

    .line 395
    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-float/2addr v0, v1

    .line 396
    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-float/2addr v1, p0

    .line 397
    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    div-float/2addr p0, p1

    return p0
.end method

.method static greylist-max-o computeTotalLength([F)F
    .locals 8

    .line 377
    nop

    .line 378
    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    .line 379
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 380
    add-int/lit8 v3, v2, 0x2

    aget v4, p0, v3

    aget v5, p0, v2

    sub-float/2addr v4, v5

    .line 381
    add-int/lit8 v5, v2, 0x3

    aget v5, p0, v5

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    sub-float/2addr v5, v2

    .line 382
    float-to-double v1, v1

    float-to-double v6, v4

    float-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    add-double/2addr v1, v4

    double-to-float v1, v1

    .line 379
    move v2, v3

    goto :goto_0

    .line 384
    :cond_0
    return v1
.end method

.method static greylist-max-o cosineDistance([F[F)F
    .locals 5

    .line 425
    nop

    .line 426
    array-length v0, p0

    .line 427
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 428
    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 427
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 430
    :cond_0
    float-to-double p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method static greylist-max-o minimumCosineDistance([F[FI)F
    .locals 11

    .line 442
    array-length v0, p0

    .line 443
    nop

    .line 444
    nop

    .line 445
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 446
    aget v5, p0, v2

    aget v6, p1, v2

    mul-float/2addr v5, v6

    add-int/lit8 v6, v2, 0x1

    aget v7, p0, v6

    aget v8, p1, v6

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    add-float/2addr v3, v5

    .line 447
    aget v5, p0, v2

    aget v7, p1, v6

    mul-float/2addr v5, v7

    aget v6, p0, v6

    aget v7, p1, v2

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 445
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 449
    :cond_0
    cmpl-float p0, v3, v1

    if-eqz p0, :cond_2

    .line 450
    div-float p0, v4, v3

    .line 451
    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    .line 452
    const/4 v2, 0x2

    if-le p2, v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    int-to-double v9, p2

    div-double/2addr v7, v9

    cmpl-double p2, v5, v7

    if-ltz p2, :cond_1

    .line 453
    float-to-double p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    .line 455
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 456
    mul-double/2addr p0, v0

    .line 457
    float-to-double v2, v3

    mul-double/2addr v2, v0

    float-to-double v0, v4

    mul-double/2addr v0, p0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    .line 460
    :cond_2
    const p0, 0x3fc90fdb

    return p0
.end method

.method private static greylist-max-o plot(FF[FI)V
    .locals 12

    .line 210
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    move p0, v0

    .line 211
    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 212
    :cond_1
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 214
    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v1, v5

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 218
    int-to-float v4, v2

    cmpl-float v5, p0, v4

    if-nez v5, :cond_3

    int-to-float v5, v1

    cmpl-float v5, p1, v5

    if-nez v5, :cond_3

    .line 219
    mul-int/2addr v3, p3

    add-int/2addr v3, v0

    .line 220
    aget p0, p2, v3

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    .line 221
    aput p1, p2, v3

    .line 223
    :cond_2
    goto :goto_0

    .line 224
    :cond_3
    sub-float/2addr v4, p0

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 225
    int-to-float v8, v1

    sub-float/2addr v8, p1

    float-to-double v8, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 226
    int-to-float v10, v0

    sub-float/2addr v10, p0

    float-to-double v10, v10

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    .line 227
    int-to-float p0, v3

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    .line 228
    add-double v6, v4, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 229
    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 230
    add-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 231
    add-double/2addr v10, p0

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    .line 232
    add-float p1, v6, v7

    add-float/2addr p1, v4

    add-float/2addr p1, p0

    .line 234
    div-float/2addr v6, p1

    .line 235
    mul-int/2addr v1, p3

    add-int v5, v1, v2

    .line 236
    aget v8, p2, v5

    cmpl-float v8, v6, v8

    if-lez v8, :cond_4

    .line 237
    aput v6, p2, v5

    .line 240
    :cond_4
    div-float/2addr v7, p1

    .line 241
    add-int/2addr v1, v0

    .line 242
    aget v5, p2, v1

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    .line 243
    aput v7, p2, v1

    .line 246
    :cond_5
    div-float/2addr v4, p1

    .line 247
    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    .line 248
    aget p3, p2, v2

    cmpl-float p3, v4, p3

    if-lez p3, :cond_6

    .line 249
    aput v4, p2, v2

    .line 252
    :cond_6
    div-float/2addr p0, p1

    .line 253
    add-int/2addr v3, v0

    .line 254
    aget p1, p2, v3

    cmpl-float p1, p0, p1

    if-lez p1, :cond_7

    .line 255
    aput p0, p2, v3

    .line 258
    :cond_7
    :goto_0
    return-void
.end method

.method static greylist-max-o rotate([FF)[F
    .locals 7

    .line 564
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 565
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 566
    array-length v1, p0

    .line 567
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 568
    aget v3, p0, v2

    mul-float/2addr v3, p1

    add-int/lit8 v4, v2, 0x1

    aget v5, p0, v4

    mul-float/2addr v5, v0

    sub-float/2addr v3, v5

    .line 569
    aget v5, p0, v2

    mul-float/2addr v5, v0

    aget v6, p0, v4

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    .line 570
    aput v3, p0, v2

    .line 571
    aput v5, p0, v4

    .line 567
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 573
    :cond_0
    return-object p0
.end method

.method static greylist-max-o scale([FFF)[F
    .locals 4

    .line 586
    array-length v0, p0

    .line 587
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 588
    aget v2, p0, v1

    mul-float/2addr v2, p1

    aput v2, p0, v1

    .line 589
    add-int/lit8 v2, v1, 0x1

    aget v3, p0, v2

    mul-float/2addr v3, p2

    aput v3, p0, v2

    .line 587
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 591
    :cond_0
    return-object p0
.end method

.method public static whitelist spatialSampling(Landroid/gesture/Gesture;I)[F
    .locals 1

    .line 74
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/gesture/GestureUtils;->spatialSampling(Landroid/gesture/Gesture;IZ)[F

    move-result-object p0

    return-object p0
.end method

.method public static whitelist spatialSampling(Landroid/gesture/Gesture;IZ)[F
    .locals 23

    .line 92
    move/from16 v0, p1

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    .line 93
    mul-int v2, v0, v0

    new-array v2, v2, [F

    .line 94
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/gesture/Gesture;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 98
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 99
    div-float v7, v1, v5

    .line 100
    div-float v8, v1, v6

    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 103
    cmpg-float v5, v7, v8

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    .line 104
    :goto_0
    nop

    .line 105
    nop

    .line 106
    move v8, v7

    goto :goto_2

    .line 108
    :cond_1
    div-float/2addr v5, v6

    .line 109
    cmpl-float v6, v5, v9

    if-lez v6, :cond_2

    .line 110
    div-float v5, v9, v5

    .line 112
    :cond_2
    const v6, 0x3e851eb8    # 0.26f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 113
    cmpg-float v5, v7, v8

    if-gez v5, :cond_3

    goto :goto_1

    :cond_3
    move v7, v8

    .line 114
    :goto_1
    nop

    .line 115
    nop

    .line 116
    move v8, v7

    goto :goto_2

    .line 117
    :cond_4
    cmpl-float v5, v7, v8

    if-lez v5, :cond_6

    .line 118
    sget v5, Landroid/gesture/GestureUtils;->NONUNIFORM_SCALE:F

    mul-float/2addr v5, v8

    .line 119
    cmpg-float v6, v5, v7

    if-gez v6, :cond_5

    .line 120
    move v7, v5

    .line 122
    :cond_5
    goto :goto_2

    .line 123
    :cond_6
    sget v5, Landroid/gesture/GestureUtils;->NONUNIFORM_SCALE:F

    mul-float/2addr v5, v7

    .line 124
    cmpg-float v6, v5, v8

    if-gez v6, :cond_7

    .line 125
    move v8, v5

    .line 130
    :cond_7
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    neg-float v5, v5

    .line 131
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    neg-float v4, v4

    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    .line 133
    nop

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/gesture/Gesture;->getStrokes()Ljava/util/ArrayList;

    move-result-object v10

    .line 135
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 139
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_17

    .line 140
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/gesture/GestureStroke;

    .line 141
    iget-object v14, v14, Landroid/gesture/GestureStroke;->points:[F

    .line 142
    array-length v15, v14

    .line 143
    new-array v12, v15, [F

    .line 144
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v15, :cond_8

    .line 145
    aget v16, v14, v9

    add-float v16, v16, v5

    mul-float v16, v16, v7

    add-float v16, v16, v6

    aput v16, v12, v9

    .line 146
    add-int/lit8 v16, v9, 0x1

    aget v17, v14, v16

    add-float v17, v17, v4

    mul-float v17, v17, v8

    add-float v17, v17, v6

    aput v17, v12, v16

    .line 144
    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    .line 148
    :cond_8
    nop

    .line 149
    nop

    .line 150
    const/high16 v9, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/high16 v18, -0x40800000    # -1.0f

    :goto_5
    if-ge v14, v15, :cond_16

    .line 151
    aget v16, v12, v14

    cmpg-float v16, v16, v3

    if-gez v16, :cond_9

    move/from16 v16, v3

    goto :goto_6

    :cond_9
    aget v16, v12, v14

    .line 152
    :goto_6
    add-int/lit8 v17, v14, 0x1

    aget v19, v12, v17

    cmpg-float v19, v19, v3

    if-gez v19, :cond_a

    move/from16 v17, v3

    goto :goto_7

    :cond_a
    aget v17, v12, v17

    .line 153
    :goto_7
    cmpl-float v19, v16, v1

    if-lez v19, :cond_b

    .line 154
    move v3, v1

    goto :goto_8

    .line 153
    :cond_b
    move/from16 v3, v16

    .line 156
    :goto_8
    cmpl-float v16, v17, v1

    if-lez v16, :cond_c

    .line 157
    move/from16 v16, v1

    goto :goto_9

    .line 156
    :cond_c
    move/from16 v16, v1

    move/from16 v1, v17

    .line 159
    :goto_9
    invoke-static {v3, v1, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    .line 160
    const/high16 v17, -0x40800000    # -1.0f

    cmpl-float v20, v9, v17

    if-eqz v20, :cond_15

    .line 162
    cmpl-float v20, v9, v3

    if-lez v20, :cond_e

    .line 163
    move/from16 p2, v4

    move/from16 v20, v5

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 164
    move/from16 v5, v18

    sub-float v18, v5, v1

    sub-float v21, v9, v3

    div-float v18, v18, v21

    .line 166
    :goto_a
    cmpg-float v21, v4, v9

    if-gez v21, :cond_d

    .line 167
    sub-float v21, v4, v3

    mul-float v21, v21, v18

    move/from16 v22, v6

    add-float v6, v21, v1

    .line 168
    invoke-static {v4, v6, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    .line 169
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v4, v6

    move/from16 v6, v22

    goto :goto_a

    .line 171
    :cond_d
    move/from16 v22, v6

    move v4, v7

    goto :goto_c

    :cond_e
    move/from16 p2, v4

    move/from16 v20, v5

    move/from16 v22, v6

    move/from16 v5, v18

    cmpg-float v4, v9, v3

    if-gez v4, :cond_f

    .line 172
    move v4, v7

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 173
    sub-float v18, v5, v1

    sub-float v7, v9, v3

    div-float v18, v18, v7

    .line 175
    :goto_b
    cmpg-float v7, v6, v3

    if-gez v7, :cond_10

    .line 176
    sub-float v7, v6, v3

    mul-float v7, v7, v18

    add-float/2addr v7, v1

    .line 177
    invoke-static {v6, v7, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    .line 178
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    goto :goto_b

    .line 171
    :cond_f
    move v4, v7

    .line 182
    :cond_10
    :goto_c
    cmpl-float v6, v5, v1

    if-lez v6, :cond_12

    .line 183
    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 184
    sub-float/2addr v9, v3

    sub-float v18, v5, v1

    div-float v9, v9, v18

    .line 186
    :goto_d
    cmpg-float v7, v6, v5

    if-gez v7, :cond_11

    .line 187
    sub-float v7, v6, v1

    mul-float/2addr v7, v9

    add-float/2addr v7, v3

    .line 188
    invoke-static {v7, v6, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    .line 189
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    goto :goto_d

    .line 191
    :cond_11
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_12
    cmpg-float v6, v5, v1

    if-gez v6, :cond_14

    .line 192
    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 193
    sub-float/2addr v9, v3

    sub-float v18, v5, v1

    div-float v9, v9, v18

    .line 195
    :goto_e
    cmpg-float v5, v6, v1

    if-gez v5, :cond_13

    .line 196
    sub-float v5, v6, v1

    mul-float/2addr v5, v9

    add-float/2addr v5, v3

    .line 197
    invoke-static {v5, v6, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v6, v5

    goto :goto_e

    .line 195
    :cond_13
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_f

    .line 191
    :cond_14
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_f

    .line 160
    :cond_15
    move/from16 p2, v4

    move/from16 v20, v5

    move/from16 v22, v6

    move v4, v7

    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    :goto_f
    nop

    .line 203
    nop

    .line 150
    add-int/lit8 v14, v14, 0x2

    move/from16 v18, v1

    move v9, v3

    move v7, v4

    move/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v22

    const/4 v3, 0x0

    move/from16 v4, p2

    goto/16 :goto_5

    .line 139
    :cond_16
    move/from16 v16, v1

    move/from16 p2, v4

    move/from16 v20, v5

    move/from16 v22, v6

    move v4, v7

    const/high16 v5, 0x3f800000    # 1.0f

    add-int/lit8 v13, v13, 0x1

    move v9, v5

    move/from16 v5, v20

    const/4 v3, 0x0

    move/from16 v4, p2

    goto/16 :goto_3

    .line 206
    :cond_17
    return-object v2
.end method

.method static greylist-max-o squaredEuclideanDistance([F[F)F
    .locals 5

    .line 408
    nop

    .line 409
    array-length v0, p0

    .line 410
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 411
    aget v3, p0, v2

    aget v4, p1, v2

    sub-float/2addr v3, v4

    .line 412
    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    .line 410
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 414
    :cond_0
    int-to-float p0, v0

    div-float/2addr v1, p0

    return v1
.end method

.method public static whitelist temporalSampling(Landroid/gesture/GestureStroke;I)[F
    .locals 19

    .line 269
    move-object/from16 v0, p0

    iget v1, v0, Landroid/gesture/GestureStroke;->length:F

    add-int/lit8 v2, p1, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 270
    const/4 v2, 0x2

    mul-int/lit8 v3, p1, 0x2

    .line 271
    new-array v4, v3, [F

    .line 272
    nop

    .line 273
    iget-object v0, v0, Landroid/gesture/GestureStroke;->points:[F

    .line 274
    const/4 v5, 0x0

    aget v6, v0, v5

    .line 275
    const/4 v7, 0x1

    aget v8, v0, v7

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    aput v6, v4, v5

    .line 280
    nop

    .line 281
    aput v8, v4, v7

    .line 282
    nop

    .line 283
    nop

    .line 284
    array-length v9, v0

    div-int/2addr v9, v2

    const/4 v11, 0x1

    move v12, v11

    move v14, v12

    const/4 v13, 0x0

    .line 285
    :goto_0
    if-ge v5, v9, :cond_3

    .line 286
    cmpl-float v15, v12, v11

    if-nez v15, :cond_1

    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    if-lt v5, v9, :cond_0

    .line 289
    move/from16 v17, v8

    goto :goto_2

    .line 291
    :cond_0
    mul-int/lit8 v12, v5, 0x2

    aget v14, v0, v12

    .line 292
    add-int/2addr v12, v7

    aget v12, v0, v12

    move/from16 v18, v14

    move v14, v12

    move/from16 v12, v18

    .line 294
    :cond_1
    sub-float v15, v12, v6

    .line 295
    sub-float v10, v14, v8

    .line 296
    move/from16 v16, v12

    float-to-double v11, v15

    move/from16 v17, v8

    float-to-double v7, v10

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 297
    add-float v8, v13, v7

    cmpl-float v11, v8, v1

    if-ltz v11, :cond_2

    .line 298
    sub-float v8, v1, v13

    div-float/2addr v8, v7

    .line 299
    mul-float/2addr v15, v8

    add-float/2addr v6, v15

    .line 300
    mul-float/2addr v8, v10

    add-float v8, v17, v8

    .line 301
    aput v6, v4, v2

    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    aput v8, v4, v2

    .line 304
    const/4 v7, 0x1

    add-int/2addr v2, v7

    .line 305
    nop

    .line 306
    nop

    .line 307
    nop

    .line 308
    move/from16 v12, v16

    const/4 v13, 0x0

    goto :goto_1

    .line 309
    :cond_2
    const/4 v7, 0x1

    .line 310
    nop

    .line 311
    nop

    .line 312
    nop

    .line 313
    move v13, v8

    move v8, v14

    move/from16 v6, v16

    const/4 v12, 0x1

    const/4 v14, 0x1

    .line 315
    :goto_1
    const/4 v11, 0x1

    goto :goto_0

    .line 285
    :cond_3
    move/from16 v17, v8

    .line 317
    :goto_2
    nop

    :goto_3
    if-ge v2, v3, :cond_4

    .line 318
    aput v6, v4, v2

    .line 319
    add-int/lit8 v0, v2, 0x1

    aput v17, v4, v0

    .line 317
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 321
    :cond_4
    return-object v4
.end method

.method static greylist-max-o translate([FFF)[F
    .locals 4

    .line 577
    array-length v0, p0

    .line 578
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 579
    aget v2, p0, v1

    add-float/2addr v2, p1

    aput v2, p0, v1

    .line 580
    add-int/lit8 v2, v1, 0x1

    aget v3, p0, v2

    add-float/2addr v3, p2

    aput v3, p0, v2

    .line 578
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 582
    :cond_0
    return-object p0
.end method
