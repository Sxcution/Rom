.class public Landroid/renderscript/Matrix3f;
.super Ljava/lang/Object;
.source "Matrix3f.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final greylist-max-o mMat:[F


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/renderscript/Matrix3f;->mMat:[F

    .line 35
    invoke-virtual {p0}, Landroid/renderscript/Matrix3f;->loadIdentity()V

    .line 36
    return-void
.end method

.method public constructor whitelist <init>([F)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/renderscript/Matrix3f;->mMat:[F

    .line 47
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    return-void
.end method


# virtual methods
.method public whitelist get(II)F
    .locals 1

    .line 69
    iget-object v0, p0, Landroid/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public whitelist getArray()[F
    .locals 1

    .line 57
    iget-object v0, p0, Landroid/renderscript/Matrix3f;->mMat:[F

    return-object v0
.end method

.method public whitelist load(Landroid/renderscript/Matrix3f;)V
    .locals 3

    .line 105
    invoke-virtual {p1}, Landroid/renderscript/Matrix3f;->getArray()[F

    move-result-object p1

    iget-object v0, p0, Landroid/renderscript/Matrix3f;->mMat:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    return-void
.end method

.method public whitelist loadIdentity()V
    .locals 4

    .line 86
    iget-object v0, p0, Landroid/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 87
    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    .line 88
    const/4 v1, 0x2

    aput v3, v0, v1

    .line 90
    const/4 v1, 0x3

    aput v3, v0, v1

    .line 91
    const/4 v1, 0x4

    aput v2, v0, v1

    .line 92
    const/4 v1, 0x5

    aput v3, v0, v1

    .line 94
    const/4 v1, 0x6

    aput v3, v0, v1

    .line 95
    const/4 v1, 0x7

    aput v3, v0, v1

    .line 96
    const/16 v1, 0x8

    aput v2, v0, v1

    .line 97
    return-void
.end method

.method public whitelist loadMultiply(Landroid/renderscript/Matrix3f;Landroid/renderscript/Matrix3f;)V
    .locals 11

    .line 212
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    const/4 v3, 0x0

    move v6, v0

    move v4, v3

    move v5, v4

    :goto_1
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v2, :cond_0

    .line 217
    invoke-virtual {p2, v1, v6}, Landroid/renderscript/Matrix3f;->get(II)F

    move-result v9

    .line 218
    invoke-virtual {p1, v6, v0}, Landroid/renderscript/Matrix3f;->get(II)F

    move-result v10

    mul-float/2addr v10, v9

    add-float/2addr v3, v10

    .line 219
    invoke-virtual {p1, v6, v8}, Landroid/renderscript/Matrix3f;->get(II)F

    move-result v8

    mul-float/2addr v8, v9

    add-float/2addr v4, v8

    .line 220
    invoke-virtual {p1, v6, v7}, Landroid/renderscript/Matrix3f;->get(II)F

    move-result v7

    mul-float/2addr v7, v9

    add-float/2addr v5, v7

    .line 216
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 222
    :cond_0
    invoke-virtual {p0, v1, v0, v3}, Landroid/renderscript/Matrix3f;->set(IIF)V

    .line 223
    invoke-virtual {p0, v1, v8, v4}, Landroid/renderscript/Matrix3f;->set(IIF)V

    .line 224
    invoke-virtual {p0, v1, v7, v5}, Landroid/renderscript/Matrix3f;->set(IIF)V

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_1
    return-void
.end method

.method public whitelist loadRotate(F)V
    .locals 4

    .line 154
    invoke-virtual {p0}, Landroid/renderscript/Matrix3f;->loadIdentity()V

    .line 156
    const v0, 0x3c8efa35

    mul-float/2addr p1, v0

    .line 157
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 159
    iget-object v1, p0, Landroid/renderscript/Matrix3f;->mMat:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 160
    neg-float v2, v0

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 161
    const/4 v2, 0x3

    aput v0, v1, v2

    .line 162
    const/4 v0, 0x4

    aput p1, v1, v0

    .line 163
    return-void
.end method

.method public whitelist loadRotate(FFFF)V
    .locals 9

    .line 119
    const v0, 0x3c8efa35

    mul-float/2addr p1, v0

    .line 120
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 123
    mul-float v1, p2, p2

    mul-float v2, p3, p3

    add-float/2addr v1, v2

    mul-float v2, p4, p4

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    .line 125
    div-float v1, v2, v1

    .line 126
    mul-float/2addr p2, v1

    .line 127
    mul-float/2addr p3, v1

    .line 128
    mul-float/2addr p4, v1

    .line 130
    :cond_0
    sub-float/2addr v2, p1

    .line 131
    mul-float v1, p2, p3

    .line 132
    mul-float v3, p3, p4

    .line 133
    mul-float v4, p4, p2

    .line 134
    mul-float v5, p2, v0

    .line 135
    mul-float v6, p3, v0

    .line 136
    mul-float/2addr v0, p4

    .line 137
    iget-object v7, p0, Landroid/renderscript/Matrix3f;->mMat:[F

    const/4 v8, 0x0

    mul-float/2addr p2, p2

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    aput p2, v7, v8

    .line 138
    const/4 p2, 0x3

    mul-float/2addr v1, v2

    sub-float v8, v1, v0

    aput v8, v7, p2

    .line 139
    const/4 p2, 0x6

    mul-float/2addr v4, v2

    add-float v8, v4, v6

    aput v8, v7, p2

    .line 140
    const/4 p2, 0x1

    add-float/2addr v1, v0

    aput v1, v7, p2

    .line 141
    const/4 p2, 0x4

    mul-float/2addr p3, p3

    mul-float/2addr p3, v2

    add-float/2addr p3, p1

    aput p3, v7, p2

    .line 142
    const/4 p2, 0x7

    mul-float/2addr v3, v2

    sub-float p3, v3, v5

    aput p3, v7, p2

    .line 143
    const/4 p2, 0x2

    sub-float/2addr v4, v6

    aput v4, v7, p2

    .line 144
    const/4 p2, 0x5

    add-float/2addr v3, v5

    aput v3, v7, p2

    .line 145
    const/16 p2, 0x8

    mul-float/2addr p4, p4

    mul-float/2addr p4, v2

    add-float/2addr p4, p1

    aput p4, v7, p2

    .line 146
    return-void
.end method

.method public whitelist loadScale(FF)V
    .locals 2

    .line 172
    invoke-virtual {p0}, Landroid/renderscript/Matrix3f;->loadIdentity()V

    .line 173
    iget-object v0, p0, Landroid/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 174
    const/4 p1, 0x4

    aput p2, v0, p1

    .line 175
    return-void
.end method

.method public whitelist loadScale(FFF)V
    .locals 2

    .line 185
    invoke-virtual {p0}, Landroid/renderscript/Matrix3f;->loadIdentity()V

    .line 186
    iget-object v0, p0, Landroid/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 187
    const/4 p1, 0x4

    aput p2, v0, p1

    .line 188
    const/16 p1, 0x8

    aput p3, v0, p1

    .line 189
    return-void
.end method

.method public whitelist loadTranslate(FF)V
    .locals 2

    .line 199
    invoke-virtual {p0}, Landroid/renderscript/Matrix3f;->loadIdentity()V

    .line 200
    iget-object v0, p0, Landroid/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x6

    aput p1, v0, v1

    .line 201
    const/4 p1, 0x7

    aput p2, v0, p1

    .line 202
    return-void
.end method

.method public whitelist multiply(Landroid/renderscript/Matrix3f;)V
    .locals 1

    .line 234
    new-instance v0, Landroid/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/renderscript/Matrix3f;-><init>()V

    .line 235
    invoke-virtual {v0, p0, p1}, Landroid/renderscript/Matrix3f;->loadMultiply(Landroid/renderscript/Matrix3f;Landroid/renderscript/Matrix3f;)V

    .line 236
    invoke-virtual {p0, v0}, Landroid/renderscript/Matrix3f;->load(Landroid/renderscript/Matrix3f;)V

    .line 237
    return-void
.end method

.method public whitelist rotate(F)V
    .locals 1

    .line 261
    new-instance v0, Landroid/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/renderscript/Matrix3f;-><init>()V

    .line 262
    invoke-virtual {v0, p1}, Landroid/renderscript/Matrix3f;->loadRotate(F)V

    .line 263
    invoke-virtual {p0, v0}, Landroid/renderscript/Matrix3f;->multiply(Landroid/renderscript/Matrix3f;)V

    .line 264
    return-void
.end method

.method public whitelist rotate(FFFF)V
    .locals 1

    .line 249
    new-instance v0, Landroid/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/renderscript/Matrix3f;-><init>()V

    .line 250
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/renderscript/Matrix3f;->loadRotate(FFFF)V

    .line 251
    invoke-virtual {p0, v0}, Landroid/renderscript/Matrix3f;->multiply(Landroid/renderscript/Matrix3f;)V

    .line 252
    return-void
.end method

.method public whitelist scale(FF)V
    .locals 1

    .line 274
    new-instance v0, Landroid/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/renderscript/Matrix3f;-><init>()V

    .line 275
    invoke-virtual {v0, p1, p2}, Landroid/renderscript/Matrix3f;->loadScale(FF)V

    .line 276
    invoke-virtual {p0, v0}, Landroid/renderscript/Matrix3f;->multiply(Landroid/renderscript/Matrix3f;)V

    .line 277
    return-void
.end method

.method public whitelist scale(FFF)V
    .locals 1

    .line 288
    new-instance v0, Landroid/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/renderscript/Matrix3f;-><init>()V

    .line 289
    invoke-virtual {v0, p1, p2, p3}, Landroid/renderscript/Matrix3f;->loadScale(FFF)V

    .line 290
    invoke-virtual {p0, v0}, Landroid/renderscript/Matrix3f;->multiply(Landroid/renderscript/Matrix3f;)V

    .line 291
    return-void
.end method

.method public whitelist set(IIF)V
    .locals 1

    .line 79
    iget-object v0, p0, Landroid/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aput p3, v0, p1

    .line 80
    return-void
.end method

.method public whitelist translate(FF)V
    .locals 1

    .line 301
    new-instance v0, Landroid/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/renderscript/Matrix3f;-><init>()V

    .line 302
    invoke-virtual {v0, p1, p2}, Landroid/renderscript/Matrix3f;->loadTranslate(FF)V

    .line 303
    invoke-virtual {p0, v0}, Landroid/renderscript/Matrix3f;->multiply(Landroid/renderscript/Matrix3f;)V

    .line 304
    return-void
.end method

.method public whitelist transpose()V
    .locals 8

    .line 310
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 311
    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 312
    iget-object v3, p0, Landroid/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v4, v0, 0x3

    add-int/2addr v4, v2

    aget v5, v3, v4

    .line 313
    mul-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v0

    aget v7, v3, v6

    aput v7, v3, v4

    .line 314
    aput v5, v3, v6

    .line 311
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 310
    :cond_0
    move v0, v1

    goto :goto_0

    .line 317
    :cond_1
    return-void
.end method
