.class public Landroid/renderscript/Matrix4f;
.super Ljava/lang/Object;
.source "Matrix4f.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final greylist mMat:[F


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    .line 37
    invoke-virtual {p0}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    .line 38
    return-void
.end method

.method public constructor whitelist <init>([F)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    .line 49
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    return-void
.end method

.method private greylist-max-o computeCofactor(II)F
    .locals 15

    .line 408
    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x4

    .line 409
    add-int/lit8 v1, p1, 0x2

    rem-int/lit8 v1, v1, 0x4

    .line 410
    add-int/lit8 v2, p1, 0x3

    rem-int/lit8 v2, v2, 0x4

    .line 411
    add-int/lit8 v3, p2, 0x1

    rem-int/lit8 v3, v3, 0x4

    .line 412
    add-int/lit8 v4, p2, 0x2

    rem-int/lit8 v4, v4, 0x4

    .line 413
    add-int/lit8 v5, p2, 0x3

    rem-int/lit8 v5, v5, 0x4

    .line 415
    move-object v6, p0

    iget-object v6, v6, Landroid/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v3, v3, 0x4

    add-int v7, v0, v3

    aget v7, v6, v7

    mul-int/lit8 v4, v4, 0x4

    add-int v8, v1, v4

    aget v9, v6, v8

    mul-int/lit8 v5, v5, 0x4

    add-int v10, v2, v5

    aget v11, v6, v10

    mul-float/2addr v9, v11

    add-int v11, v1, v5

    aget v12, v6, v11

    add-int v13, v2, v4

    aget v14, v6, v13

    mul-float/2addr v12, v14

    sub-float/2addr v9, v12

    mul-float/2addr v7, v9

    add-int/2addr v4, v0

    aget v4, v6, v4

    add-int/2addr v1, v3

    aget v9, v6, v1

    aget v10, v6, v10

    mul-float/2addr v9, v10

    aget v10, v6, v11

    add-int/2addr v2, v3

    aget v3, v6, v2

    mul-float/2addr v10, v3

    sub-float/2addr v9, v10

    mul-float/2addr v4, v9

    sub-float/2addr v7, v4

    add-int/2addr v0, v5

    aget v0, v6, v0

    aget v1, v6, v1

    aget v3, v6, v13

    mul-float/2addr v1, v3

    aget v3, v6, v8

    aget v2, v6, v2

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    add-float/2addr v7, v0

    .line 422
    add-int v0, p1, p2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    neg-float v7, v7

    .line 423
    :cond_0
    return v7
.end method


# virtual methods
.method public whitelist get(II)F
    .locals 1

    .line 71
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public whitelist getArray()[F
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    return-object v0
.end method

.method public whitelist inverse()Z
    .locals 9

    .line 431
    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 433
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 434
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    .line 435
    iget-object v5, v0, Landroid/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v6, v4

    invoke-direct {p0, v2, v4}, Landroid/renderscript/Matrix4f;->computeCofactor(II)F

    move-result v7

    aput v7, v5, v6

    .line 434
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 433
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 440
    :cond_1
    iget-object v2, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    aget v4, v2, v1

    iget-object v5, v0, Landroid/renderscript/Matrix4f;->mMat:[F

    aget v6, v5, v1

    mul-float/2addr v4, v6

    aget v3, v2, v3

    const/4 v6, 0x1

    aget v7, v5, v6

    mul-float/2addr v3, v7

    add-float/2addr v4, v3

    const/16 v3, 0x8

    aget v3, v2, v3

    const/4 v7, 0x2

    aget v7, v5, v7

    mul-float/2addr v3, v7

    add-float/2addr v4, v3

    const/16 v3, 0xc

    aget v2, v2, v3

    const/4 v3, 0x3

    aget v3, v5, v3

    mul-float/2addr v2, v3

    add-float/2addr v4, v2

    .line 443
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v2, v7

    if-gez v2, :cond_2

    .line 444
    return v1

    .line 447
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v4

    .line 448
    nop

    :goto_2
    const/16 v3, 0x10

    if-ge v1, v3, :cond_3

    .line 449
    iget-object v3, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    iget-object v4, v0, Landroid/renderscript/Matrix4f;->mMat:[F

    aget v4, v4, v1

    mul-float/2addr v4, v2

    aput v4, v3, v1

    .line 448
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 452
    :cond_3
    return v6
.end method

.method public whitelist inverseTranspose()Z
    .locals 8

    .line 460
    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 462
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 463
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    .line 464
    iget-object v5, v0, Landroid/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v2

    invoke-direct {p0, v2, v4}, Landroid/renderscript/Matrix4f;->computeCofactor(II)F

    move-result v7

    aput v7, v5, v6

    .line 463
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 462
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 468
    :cond_1
    iget-object v2, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    aget v4, v2, v1

    iget-object v5, v0, Landroid/renderscript/Matrix4f;->mMat:[F

    aget v6, v5, v1

    mul-float/2addr v4, v6

    aget v6, v2, v3

    aget v3, v5, v3

    mul-float/2addr v6, v3

    add-float/2addr v4, v6

    const/16 v3, 0x8

    aget v6, v2, v3

    aget v3, v5, v3

    mul-float/2addr v6, v3

    add-float/2addr v4, v6

    const/16 v3, 0xc

    aget v2, v2, v3

    aget v3, v5, v3

    mul-float/2addr v2, v3

    add-float/2addr v4, v2

    .line 471
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v2, v5

    if-gez v2, :cond_2

    .line 472
    return v1

    .line 475
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v4

    .line 476
    nop

    :goto_2
    const/16 v3, 0x10

    if-ge v1, v3, :cond_3

    .line 477
    iget-object v3, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    iget-object v4, v0, Landroid/renderscript/Matrix4f;->mMat:[F

    aget v4, v4, v1

    mul-float/2addr v4, v2

    aput v4, v3, v1

    .line 476
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 480
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public greylist-max-o load(Landroid/renderscript/Matrix3f;)V
    .locals 5

    .line 125
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroid/renderscript/Matrix3f;->mMat:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, v0, v2

    .line 126
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroid/renderscript/Matrix3f;->mMat:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    aput v1, v0, v2

    .line 127
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroid/renderscript/Matrix3f;->mMat:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v2

    .line 128
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 130
    iget-object v3, p1, Landroid/renderscript/Matrix3f;->mMat:[F

    aget v1, v3, v1

    const/4 v3, 0x4

    aput v1, v0, v3

    .line 131
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroid/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v3

    const/4 v3, 0x5

    aput v1, v0, v3

    .line 132
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroid/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    .line 133
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 135
    iget-object v4, p1, Landroid/renderscript/Matrix3f;->mMat:[F

    aget v3, v4, v3

    const/16 v4, 0x8

    aput v3, v0, v4

    .line 136
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    iget-object v3, p1, Landroid/renderscript/Matrix3f;->mMat:[F

    aget v1, v3, v1

    const/16 v3, 0x9

    aput v1, v0, v3

    .line 137
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    iget-object p1, p1, Landroid/renderscript/Matrix3f;->mMat:[F

    aget p1, p1, v4

    const/16 v1, 0xa

    aput p1, v0, v1

    .line 138
    iget-object p1, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    const/16 v0, 0xb

    aput v2, p1, v0

    .line 140
    const/16 v0, 0xc

    aput v2, p1, v0

    .line 141
    const/16 v0, 0xd

    aput v2, p1, v0

    .line 142
    const/16 v0, 0xe

    aput v2, p1, v0

    .line 143
    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    .line 144
    return-void
.end method

.method public whitelist load(Landroid/renderscript/Matrix4f;)V
    .locals 3

    .line 115
    invoke-virtual {p1}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object p1

    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    return-void
.end method

.method public whitelist loadFrustum(FFFFFF)V
    .locals 5

    .line 295
    invoke-virtual {p0}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    .line 296
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p5

    sub-float v2, p2, p1

    div-float v3, v1, v2

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 297
    sub-float v3, p4, p3

    div-float/2addr v1, v3

    const/4 v4, 0x5

    aput v1, v0, v4

    .line 298
    add-float/2addr p2, p1

    div-float/2addr p2, v2

    const/16 p1, 0x8

    aput p2, v0, p1

    .line 299
    add-float/2addr p4, p3

    div-float/2addr p4, v3

    const/16 p1, 0x9

    aput p4, v0, p1

    .line 300
    add-float p1, p6, p5

    neg-float p1, p1

    sub-float p2, p6, p5

    div-float/2addr p1, p2

    const/16 p3, 0xa

    aput p1, v0, p3

    .line 301
    const/16 p1, 0xb

    const/high16 p3, -0x40800000    # -1.0f

    aput p3, v0, p1

    .line 302
    const/high16 p1, -0x40000000    # -2.0f

    mul-float/2addr p6, p1

    mul-float/2addr p6, p5

    div-float/2addr p6, p2

    const/16 p1, 0xe

    aput p6, v0, p1

    .line 303
    const/16 p1, 0xf

    const/4 p2, 0x0

    aput p2, v0, p1

    .line 304
    return-void
.end method

.method public whitelist loadIdentity()V
    .locals 4

    .line 88
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 89
    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    .line 90
    const/4 v1, 0x2

    aput v3, v0, v1

    .line 91
    const/4 v1, 0x3

    aput v3, v0, v1

    .line 93
    const/4 v1, 0x4

    aput v3, v0, v1

    .line 94
    const/4 v1, 0x5

    aput v2, v0, v1

    .line 95
    const/4 v1, 0x6

    aput v3, v0, v1

    .line 96
    const/4 v1, 0x7

    aput v3, v0, v1

    .line 98
    const/16 v1, 0x8

    aput v3, v0, v1

    .line 99
    const/16 v1, 0x9

    aput v3, v0, v1

    .line 100
    const/16 v1, 0xa

    aput v2, v0, v1

    .line 101
    const/16 v1, 0xb

    aput v3, v0, v1

    .line 103
    const/16 v1, 0xc

    aput v3, v0, v1

    .line 104
    const/16 v1, 0xd

    aput v3, v0, v1

    .line 105
    const/16 v1, 0xe

    aput v3, v0, v1

    .line 106
    const/16 v1, 0xf

    aput v2, v0, v1

    .line 107
    return-void
.end method

.method public whitelist loadMultiply(Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V
    .locals 13

    .line 230
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    const/4 v3, 0x0

    move v7, v0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v2, :cond_0

    .line 236
    invoke-virtual {p2, v1, v7}, Landroid/renderscript/Matrix4f;->get(II)F

    move-result v11

    .line 237
    invoke-virtual {p1, v7, v0}, Landroid/renderscript/Matrix4f;->get(II)F

    move-result v12

    mul-float/2addr v12, v11

    add-float/2addr v3, v12

    .line 238
    invoke-virtual {p1, v7, v10}, Landroid/renderscript/Matrix4f;->get(II)F

    move-result v10

    mul-float/2addr v10, v11

    add-float/2addr v4, v10

    .line 239
    invoke-virtual {p1, v7, v9}, Landroid/renderscript/Matrix4f;->get(II)F

    move-result v9

    mul-float/2addr v9, v11

    add-float/2addr v5, v9

    .line 240
    invoke-virtual {p1, v7, v8}, Landroid/renderscript/Matrix4f;->get(II)F

    move-result v8

    mul-float/2addr v8, v11

    add-float/2addr v6, v8

    .line 235
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 242
    :cond_0
    invoke-virtual {p0, v1, v0, v3}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 243
    invoke-virtual {p0, v1, v10, v4}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 244
    invoke-virtual {p0, v1, v9, v5}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 245
    invoke-virtual {p0, v1, v8, v6}, Landroid/renderscript/Matrix4f;->set(IIF)V

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    :cond_1
    return-void
.end method

.method public whitelist loadOrtho(FFFFFF)V
    .locals 6

    .line 260
    invoke-virtual {p0}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    .line 261
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    sub-float v1, p2, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v2, v1

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 262
    sub-float v3, p4, p3

    div-float/2addr v2, v3

    const/4 v4, 0x5

    aput v2, v0, v4

    .line 263
    sub-float v2, p6, p5

    const/high16 v4, -0x40000000    # -2.0f

    div-float/2addr v4, v2

    const/16 v5, 0xa

    aput v4, v0, v5

    .line 264
    add-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v1

    const/16 p2, 0xc

    aput p1, v0, p2

    .line 265
    add-float/2addr p4, p3

    neg-float p1, p4

    div-float/2addr p1, v3

    const/16 p2, 0xd

    aput p1, v0, p2

    .line 266
    add-float/2addr p6, p5

    neg-float p1, p6

    div-float/2addr p1, v2

    const/16 p2, 0xe

    aput p1, v0, p2

    .line 267
    return-void
.end method

.method public whitelist loadOrthoWindow(II)V
    .locals 7

    .line 280
    int-to-float v2, p1

    int-to-float v3, p2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/renderscript/Matrix4f;->loadOrtho(FFFFFF)V

    .line 281
    return-void
.end method

.method public whitelist loadPerspective(FFFF)V
    .locals 7

    .line 315
    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float v4, p3, p1

    .line 316
    neg-float v3, v4

    .line 317
    mul-float v1, v3, p2

    .line 318
    mul-float v2, v4, p2

    .line 319
    move-object v0, p0

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    .line 320
    return-void
.end method

.method public whitelist loadProjectionNormalized(II)V
    .locals 9

    .line 332
    new-instance v7, Landroid/renderscript/Matrix4f;

    invoke-direct {v7}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 333
    new-instance v8, Landroid/renderscript/Matrix4f;

    invoke-direct {v8}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 335
    if-le p1, p2, :cond_0

    .line 336
    int-to-float p1, p1

    int-to-float p2, p2

    div-float v2, p1, p2

    .line 337
    neg-float v1, v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    .line 338
    goto :goto_0

    .line 339
    :cond_0
    int-to-float p2, p2

    int-to-float p1, p1

    div-float v4, p2, p1

    .line 340
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    neg-float v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    .line 343
    :goto_0
    const/high16 p1, 0x43340000    # 180.0f

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, p1, p2, v0, p2}, Landroid/renderscript/Matrix4f;->loadRotate(FFFF)V

    .line 344
    invoke-virtual {v7, v7, v8}, Landroid/renderscript/Matrix4f;->loadMultiply(Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    .line 346
    const/high16 p1, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v8, p1, v1, v0}, Landroid/renderscript/Matrix4f;->loadScale(FFF)V

    .line 347
    invoke-virtual {v7, v7, v8}, Landroid/renderscript/Matrix4f;->loadMultiply(Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    .line 349
    invoke-virtual {v8, p2, p2, v1}, Landroid/renderscript/Matrix4f;->loadTranslate(FFF)V

    .line 350
    invoke-virtual {v7, v7, v8}, Landroid/renderscript/Matrix4f;->loadMultiply(Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    .line 352
    invoke-virtual {p0, v7}, Landroid/renderscript/Matrix4f;->load(Landroid/renderscript/Matrix4f;)V

    .line 353
    return-void
.end method

.method public whitelist loadRotate(FFFF)V
    .locals 9

    .line 157
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 158
    const/4 v1, 0x7

    aput v2, v0, v1

    .line 159
    const/16 v1, 0xb

    aput v2, v0, v1

    .line 160
    const/16 v1, 0xc

    aput v2, v0, v1

    .line 161
    const/16 v1, 0xd

    aput v2, v0, v1

    .line 162
    const/16 v1, 0xe

    aput v2, v0, v1

    .line 163
    const/16 v1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 164
    const v0, 0x3c8efa35

    mul-float/2addr p1, v0

    .line 165
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p1, v3

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 168
    mul-float v1, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v1, v3

    mul-float v3, p4, p4

    add-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 169
    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    .line 170
    div-float v1, v2, v1

    .line 171
    mul-float/2addr p2, v1

    .line 172
    mul-float/2addr p3, v1

    .line 173
    mul-float/2addr p4, v1

    .line 175
    :cond_0
    sub-float/2addr v2, p1

    .line 176
    mul-float v1, p2, p3

    .line 177
    mul-float v3, p3, p4

    .line 178
    mul-float v4, p4, p2

    .line 179
    mul-float v5, p2, v0

    .line 180
    mul-float v6, p3, v0

    .line 181
    mul-float/2addr v0, p4

    .line 182
    iget-object v7, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    const/4 v8, 0x0

    mul-float/2addr p2, p2

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    aput p2, v7, v8

    .line 183
    const/4 p2, 0x4

    mul-float/2addr v1, v2

    sub-float v8, v1, v0

    aput v8, v7, p2

    .line 184
    const/16 p2, 0x8

    mul-float/2addr v4, v2

    add-float v8, v4, v6

    aput v8, v7, p2

    .line 185
    const/4 p2, 0x1

    add-float/2addr v1, v0

    aput v1, v7, p2

    .line 186
    const/4 p2, 0x5

    mul-float/2addr p3, p3

    mul-float/2addr p3, v2

    add-float/2addr p3, p1

    aput p3, v7, p2

    .line 187
    const/16 p2, 0x9

    mul-float/2addr v3, v2

    sub-float p3, v3, v5

    aput p3, v7, p2

    .line 188
    const/4 p2, 0x2

    sub-float/2addr v4, v6

    aput v4, v7, p2

    .line 189
    const/4 p2, 0x6

    add-float/2addr v3, v5

    aput v3, v7, p2

    .line 190
    const/16 p2, 0xa

    mul-float/2addr p4, p4

    mul-float/2addr p4, v2

    add-float/2addr p4, p1

    aput p4, v7, p2

    .line 191
    return-void
.end method

.method public whitelist loadScale(FFF)V
    .locals 2

    .line 201
    invoke-virtual {p0}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    .line 202
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 203
    const/4 p1, 0x5

    aput p2, v0, p1

    .line 204
    const/16 p1, 0xa

    aput p3, v0, p1

    .line 205
    return-void
.end method

.method public whitelist loadTranslate(FFF)V
    .locals 2

    .line 216
    invoke-virtual {p0}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    .line 217
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    .line 218
    const/16 p1, 0xd

    aput p2, v0, p1

    .line 219
    const/16 p1, 0xe

    aput p3, v0, p1

    .line 220
    return-void
.end method

.method public whitelist multiply(Landroid/renderscript/Matrix4f;)V
    .locals 1

    .line 361
    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 362
    invoke-virtual {v0, p0, p1}, Landroid/renderscript/Matrix4f;->loadMultiply(Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    .line 363
    invoke-virtual {p0, v0}, Landroid/renderscript/Matrix4f;->load(Landroid/renderscript/Matrix4f;)V

    .line 364
    return-void
.end method

.method public whitelist rotate(FFFF)V
    .locals 1

    .line 375
    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 376
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/renderscript/Matrix4f;->loadRotate(FFFF)V

    .line 377
    invoke-virtual {p0, v0}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    .line 378
    return-void
.end method

.method public whitelist scale(FFF)V
    .locals 1

    .line 389
    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 390
    invoke-virtual {v0, p1, p2, p3}, Landroid/renderscript/Matrix4f;->loadScale(FFF)V

    .line 391
    invoke-virtual {p0, v0}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    .line 392
    return-void
.end method

.method public whitelist set(IIF)V
    .locals 1

    .line 81
    iget-object v0, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    aput p3, v0, p1

    .line 82
    return-void
.end method

.method public whitelist translate(FFF)V
    .locals 1

    .line 403
    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    .line 404
    invoke-virtual {v0, p1, p2, p3}, Landroid/renderscript/Matrix4f;->loadTranslate(FFF)V

    .line 405
    invoke-virtual {p0, v0}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    .line 406
    return-void
.end method

.method public whitelist transpose()V
    .locals 8

    .line 487
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 488
    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 489
    iget-object v3, p0, Landroid/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v2

    aget v5, v3, v4

    .line 490
    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v6, v0

    aget v7, v3, v6

    aput v7, v3, v4

    .line 491
    aput v5, v3, v6

    .line 488
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 487
    :cond_0
    move v0, v1

    goto :goto_0

    .line 494
    :cond_1
    return-void
.end method
