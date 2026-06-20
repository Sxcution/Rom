.class public Landroid/opengl/Matrix;
.super Ljava/lang/Object;
.source "Matrix.java"


# static fields
.field private static final greylist-max-o sTemp:[F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 41
    const/16 v0, 0x20

    new-array v0, v0, [F

    sput-object v0, Landroid/opengl/Matrix;->sTemp:[F

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist frustumM([FIFFFFFF)V
    .locals 7

    .line 326
    cmpl-float v0, p2, p3

    if-eqz v0, :cond_4

    .line 329
    cmpl-float v0, p5, p4

    if-eqz v0, :cond_3

    .line 332
    cmpl-float v0, p6, p7

    if-eqz v0, :cond_2

    .line 335
    const/4 v0, 0x0

    cmpg-float v1, p6, v0

    if-lez v1, :cond_1

    .line 338
    cmpg-float v1, p7, v0

    if-lez v1, :cond_0

    .line 341
    sub-float v1, p3, p2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    .line 342
    sub-float v3, p5, p4

    div-float v3, v2, v3

    .line 343
    sub-float v4, p6, p7

    div-float/2addr v2, v4

    .line 344
    mul-float v4, p6, v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    .line 345
    mul-float v6, p6, v3

    mul-float/2addr v6, v5

    .line 346
    add-float/2addr p3, p2

    mul-float/2addr p3, v1

    .line 347
    add-float/2addr p5, p4

    mul-float/2addr p5, v3

    .line 348
    add-float p2, p7, p6

    mul-float/2addr p2, v2

    .line 349
    mul-float/2addr p7, p6

    mul-float/2addr p7, v2

    mul-float/2addr p7, v5

    .line 350
    add-int/lit8 p4, p1, 0x0

    aput v4, p0, p4

    .line 351
    add-int/lit8 p4, p1, 0x5

    aput v6, p0, p4

    .line 352
    add-int/lit8 p4, p1, 0x8

    aput p3, p0, p4

    .line 353
    add-int/lit8 p3, p1, 0x9

    aput p5, p0, p3

    .line 354
    add-int/lit8 p3, p1, 0xa

    aput p2, p0, p3

    .line 355
    add-int/lit8 p2, p1, 0xe

    aput p7, p0, p2

    .line 356
    add-int/lit8 p2, p1, 0xb

    const/high16 p3, -0x40800000    # -1.0f

    aput p3, p0, p2

    .line 357
    add-int/lit8 p2, p1, 0x1

    aput v0, p0, p2

    .line 358
    add-int/lit8 p2, p1, 0x2

    aput v0, p0, p2

    .line 359
    add-int/lit8 p2, p1, 0x3

    aput v0, p0, p2

    .line 360
    add-int/lit8 p2, p1, 0x4

    aput v0, p0, p2

    .line 361
    add-int/lit8 p2, p1, 0x6

    aput v0, p0, p2

    .line 362
    add-int/lit8 p2, p1, 0x7

    aput v0, p0, p2

    .line 363
    add-int/lit8 p2, p1, 0xc

    aput v0, p0, p2

    .line 364
    add-int/lit8 p2, p1, 0xd

    aput v0, p0, p2

    .line 365
    add-int/lit8 p1, p1, 0xf

    aput v0, p0, p1

    .line 366
    return-void

    .line 339
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "far <= 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 336
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "near <= 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 333
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "near == far"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 330
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "top == bottom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 327
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "left == right"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static whitelist invertM([FI[FI)Z
    .locals 37

    .line 140
    add-int/lit8 v0, p3, 0x0

    aget v0, p2, v0

    .line 141
    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    .line 142
    add-int/lit8 v2, p3, 0x2

    aget v2, p2, v2

    .line 143
    add-int/lit8 v3, p3, 0x3

    aget v3, p2, v3

    .line 145
    add-int/lit8 v4, p3, 0x4

    aget v4, p2, v4

    .line 146
    add-int/lit8 v5, p3, 0x5

    aget v5, p2, v5

    .line 147
    add-int/lit8 v6, p3, 0x6

    aget v6, p2, v6

    .line 148
    add-int/lit8 v7, p3, 0x7

    aget v7, p2, v7

    .line 150
    add-int/lit8 v8, p3, 0x8

    aget v8, p2, v8

    .line 151
    add-int/lit8 v9, p3, 0x9

    aget v9, p2, v9

    .line 152
    add-int/lit8 v10, p3, 0xa

    aget v10, p2, v10

    .line 153
    add-int/lit8 v11, p3, 0xb

    aget v11, p2, v11

    .line 155
    add-int/lit8 v12, p3, 0xc

    aget v12, p2, v12

    .line 156
    add-int/lit8 v13, p3, 0xd

    aget v13, p2, v13

    .line 157
    add-int/lit8 v14, p3, 0xe

    aget v14, p2, v14

    .line 158
    add-int/lit8 v15, p3, 0xf

    aget v15, p2, v15

    .line 161
    mul-float v16, v10, v15

    .line 162
    mul-float v17, v14, v11

    .line 163
    mul-float v18, v6, v15

    .line 164
    mul-float v19, v14, v7

    .line 165
    mul-float v20, v6, v11

    .line 166
    mul-float v21, v10, v7

    .line 167
    mul-float v22, v2, v15

    .line 168
    mul-float v23, v14, v3

    .line 169
    mul-float v24, v2, v11

    .line 170
    mul-float v25, v10, v3

    .line 171
    mul-float v26, v2, v7

    .line 172
    mul-float v27, v6, v3

    .line 175
    mul-float v28, v16, v5

    mul-float v29, v19, v9

    add-float v28, v28, v29

    mul-float v29, v20, v13

    add-float v28, v28, v29

    mul-float v29, v17, v5

    mul-float v30, v18, v9

    add-float v29, v29, v30

    mul-float v30, v21, v13

    add-float v29, v29, v30

    sub-float v28, v28, v29

    .line 177
    mul-float v29, v17, v1

    mul-float v30, v22, v9

    add-float v29, v29, v30

    mul-float v30, v25, v13

    add-float v29, v29, v30

    mul-float v30, v16, v1

    mul-float v31, v23, v9

    add-float v30, v30, v31

    mul-float v31, v24, v13

    add-float v30, v30, v31

    sub-float v29, v29, v30

    .line 179
    mul-float v30, v18, v1

    mul-float v31, v23, v5

    add-float v30, v30, v31

    mul-float v31, v26, v13

    add-float v30, v30, v31

    mul-float v31, v19, v1

    mul-float v32, v22, v5

    add-float v31, v31, v32

    mul-float v32, v27, v13

    add-float v31, v31, v32

    sub-float v30, v30, v31

    .line 181
    mul-float v31, v21, v1

    mul-float v32, v24, v5

    add-float v31, v31, v32

    mul-float v32, v27, v9

    add-float v31, v31, v32

    mul-float v32, v20, v1

    mul-float v33, v25, v5

    add-float v32, v32, v33

    mul-float v33, v26, v9

    add-float v32, v32, v33

    sub-float v31, v31, v32

    .line 183
    mul-float v32, v17, v4

    mul-float v33, v18, v8

    add-float v32, v32, v33

    mul-float v33, v21, v12

    add-float v32, v32, v33

    mul-float v33, v16, v4

    mul-float v34, v19, v8

    add-float v33, v33, v34

    mul-float v34, v20, v12

    add-float v33, v33, v34

    sub-float v32, v32, v33

    .line 185
    mul-float v16, v16, v0

    mul-float v33, v23, v8

    add-float v16, v16, v33

    mul-float v33, v24, v12

    add-float v16, v16, v33

    mul-float v17, v17, v0

    mul-float v33, v22, v8

    add-float v17, v17, v33

    mul-float v33, v25, v12

    add-float v17, v17, v33

    sub-float v16, v16, v17

    .line 187
    mul-float v19, v19, v0

    mul-float v22, v22, v4

    add-float v19, v19, v22

    mul-float v17, v27, v12

    add-float v19, v19, v17

    mul-float v18, v18, v0

    mul-float v23, v23, v4

    add-float v18, v18, v23

    mul-float v17, v26, v12

    add-float v18, v18, v17

    sub-float v19, v19, v18

    .line 189
    mul-float v20, v20, v0

    mul-float v25, v25, v4

    add-float v20, v20, v25

    mul-float v26, v26, v8

    add-float v20, v20, v26

    mul-float v21, v21, v0

    mul-float v24, v24, v4

    add-float v21, v21, v24

    mul-float v27, v27, v8

    add-float v21, v21, v27

    sub-float v20, v20, v21

    .line 193
    mul-float v17, v8, v13

    .line 194
    mul-float v18, v12, v9

    .line 195
    mul-float v21, v4, v13

    .line 196
    mul-float v22, v12, v5

    .line 197
    mul-float v23, v4, v9

    .line 198
    mul-float v24, v8, v5

    .line 199
    mul-float/2addr v13, v0

    .line 200
    mul-float v25, v12, v1

    .line 201
    mul-float/2addr v9, v0

    .line 202
    mul-float v26, v8, v1

    .line 203
    mul-float/2addr v5, v0

    .line 204
    mul-float/2addr v1, v4

    .line 207
    mul-float v27, v17, v7

    mul-float v33, v22, v11

    add-float v27, v27, v33

    mul-float v33, v23, v15

    add-float v27, v27, v33

    mul-float v33, v18, v7

    mul-float v34, v21, v11

    add-float v33, v33, v34

    mul-float v34, v24, v15

    add-float v33, v33, v34

    sub-float v27, v27, v33

    .line 209
    mul-float v33, v18, v3

    mul-float v34, v13, v11

    add-float v33, v33, v34

    mul-float v34, v26, v15

    add-float v33, v33, v34

    mul-float v34, v17, v3

    mul-float v35, v25, v11

    add-float v34, v34, v35

    mul-float v35, v9, v15

    add-float v34, v34, v35

    sub-float v33, v33, v34

    .line 211
    mul-float v34, v21, v3

    mul-float v35, v25, v7

    add-float v34, v34, v35

    mul-float v35, v5, v15

    add-float v34, v34, v35

    mul-float v35, v22, v3

    mul-float v36, v13, v7

    add-float v35, v35, v36

    mul-float/2addr v15, v1

    add-float v35, v35, v15

    sub-float v34, v34, v35

    .line 213
    mul-float v15, v24, v3

    mul-float v35, v9, v7

    add-float v15, v15, v35

    mul-float v35, v1, v11

    add-float v15, v15, v35

    mul-float v3, v3, v23

    mul-float v7, v7, v26

    add-float/2addr v3, v7

    mul-float/2addr v11, v5

    add-float/2addr v3, v11

    sub-float/2addr v15, v3

    .line 215
    mul-float v3, v21, v10

    mul-float v7, v24, v14

    add-float/2addr v3, v7

    mul-float v7, v18, v6

    add-float/2addr v3, v7

    mul-float v7, v23, v14

    mul-float v11, v17, v6

    add-float/2addr v7, v11

    mul-float v11, v22, v10

    add-float/2addr v7, v11

    sub-float/2addr v3, v7

    .line 217
    mul-float v7, v9, v14

    mul-float v17, v17, v2

    add-float v7, v7, v17

    mul-float v11, v25, v10

    add-float/2addr v7, v11

    mul-float v11, v13, v10

    mul-float v17, v26, v14

    add-float v11, v11, v17

    mul-float v18, v18, v2

    add-float v11, v11, v18

    sub-float/2addr v7, v11

    .line 219
    mul-float/2addr v13, v6

    mul-float v11, v1, v14

    add-float/2addr v13, v11

    mul-float v22, v22, v2

    add-float v13, v13, v22

    mul-float/2addr v14, v5

    mul-float v21, v21, v2

    add-float v14, v14, v21

    mul-float v25, v25, v6

    add-float v14, v14, v25

    sub-float/2addr v13, v14

    .line 221
    mul-float/2addr v5, v10

    mul-float v23, v23, v2

    add-float v5, v5, v23

    mul-float v26, v26, v6

    add-float v5, v5, v26

    mul-float/2addr v9, v6

    mul-float/2addr v1, v10

    add-float/2addr v9, v1

    mul-float v24, v24, v2

    add-float v9, v9, v24

    sub-float/2addr v5, v9

    .line 225
    mul-float v0, v0, v28

    mul-float v4, v4, v29

    add-float/2addr v0, v4

    mul-float v8, v8, v30

    add-float/2addr v0, v8

    mul-float v12, v12, v31

    add-float/2addr v0, v12

    .line 228
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 229
    const/4 v0, 0x0

    return v0

    .line 233
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 234
    mul-float v28, v28, v1

    aput v28, p0, p1

    .line 235
    add-int/lit8 v0, p1, 0x1

    mul-float v29, v29, v1

    aput v29, p0, v0

    .line 236
    add-int/lit8 v0, p1, 0x2

    mul-float v30, v30, v1

    aput v30, p0, v0

    .line 237
    add-int/lit8 v0, p1, 0x3

    mul-float v31, v31, v1

    aput v31, p0, v0

    .line 239
    add-int/lit8 v0, p1, 0x4

    mul-float v32, v32, v1

    aput v32, p0, v0

    .line 240
    add-int/lit8 v0, p1, 0x5

    mul-float v16, v16, v1

    aput v16, p0, v0

    .line 241
    add-int/lit8 v0, p1, 0x6

    mul-float v19, v19, v1

    aput v19, p0, v0

    .line 242
    add-int/lit8 v0, p1, 0x7

    mul-float v20, v20, v1

    aput v20, p0, v0

    .line 244
    add-int/lit8 v0, p1, 0x8

    mul-float v27, v27, v1

    aput v27, p0, v0

    .line 245
    add-int/lit8 v0, p1, 0x9

    mul-float v33, v33, v1

    aput v33, p0, v0

    .line 246
    add-int/lit8 v0, p1, 0xa

    mul-float v34, v34, v1

    aput v34, p0, v0

    .line 247
    add-int/lit8 v0, p1, 0xb

    mul-float/2addr v15, v1

    aput v15, p0, v0

    .line 249
    add-int/lit8 v0, p1, 0xc

    mul-float/2addr v3, v1

    aput v3, p0, v0

    .line 250
    add-int/lit8 v0, p1, 0xd

    mul-float/2addr v7, v1

    aput v7, p0, v0

    .line 251
    add-int/lit8 v0, p1, 0xe

    mul-float/2addr v13, v1

    aput v13, p0, v0

    .line 252
    add-int/lit8 v0, p1, 0xf

    mul-float/2addr v5, v1

    aput v5, p0, v0

    .line 254
    const/4 v0, 0x1

    return v0
.end method

.method public static whitelist length(FFF)F
    .locals 0

    .line 415
    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    mul-float/2addr p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static native whitelist multiplyMM([FI[FI[FI)V
.end method

.method public static native whitelist multiplyMV([FI[FI[FI)V
.end method

.method public static whitelist orthoM([FIFFFFFF)V
    .locals 7

    .line 272
    cmpl-float v0, p2, p3

    if-eqz v0, :cond_2

    .line 275
    cmpl-float v0, p4, p5

    if-eqz v0, :cond_1

    .line 278
    cmpl-float v0, p6, p7

    if-eqz v0, :cond_0

    .line 282
    sub-float v0, p3, p2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 283
    sub-float v2, p5, p4

    div-float v2, v1, v2

    .line 284
    sub-float v3, p7, p6

    div-float v3, v1, v3

    .line 285
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    .line 286
    mul-float/2addr v4, v2

    .line 287
    const/high16 v6, -0x40000000    # -2.0f

    mul-float/2addr v6, v3

    .line 288
    add-float/2addr p3, p2

    neg-float p2, p3

    mul-float/2addr p2, v0

    .line 289
    add-float/2addr p5, p4

    neg-float p3, p5

    mul-float/2addr p3, v2

    .line 290
    add-float/2addr p7, p6

    neg-float p4, p7

    mul-float/2addr p4, v3

    .line 291
    add-int/lit8 p5, p1, 0x0

    aput v5, p0, p5

    .line 292
    add-int/lit8 p5, p1, 0x5

    aput v4, p0, p5

    .line 293
    add-int/lit8 p5, p1, 0xa

    aput v6, p0, p5

    .line 294
    add-int/lit8 p5, p1, 0xc

    aput p2, p0, p5

    .line 295
    add-int/lit8 p2, p1, 0xd

    aput p3, p0, p2

    .line 296
    add-int/lit8 p2, p1, 0xe

    aput p4, p0, p2

    .line 297
    add-int/lit8 p2, p1, 0xf

    aput v1, p0, p2

    .line 298
    add-int/lit8 p2, p1, 0x1

    const/4 p3, 0x0

    aput p3, p0, p2

    .line 299
    add-int/lit8 p2, p1, 0x2

    aput p3, p0, p2

    .line 300
    add-int/lit8 p2, p1, 0x3

    aput p3, p0, p2

    .line 301
    add-int/lit8 p2, p1, 0x4

    aput p3, p0, p2

    .line 302
    add-int/lit8 p2, p1, 0x6

    aput p3, p0, p2

    .line 303
    add-int/lit8 p2, p1, 0x7

    aput p3, p0, p2

    .line 304
    add-int/lit8 p2, p1, 0x8

    aput p3, p0, p2

    .line 305
    add-int/lit8 p2, p1, 0x9

    aput p3, p0, p2

    .line 306
    add-int/lit8 p1, p1, 0xb

    aput p3, p0, p1

    .line 307
    return-void

    .line 279
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "near == far"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 276
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bottom == top"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 273
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "left == right"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static whitelist perspectiveM([FIFFFF)V
    .locals 4

    .line 382
    float-to-double v0, p2

    const-wide v2, 0x3f81df46a2529d39L    # 0.008726646259971648

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    .line 383
    sub-float v1, p4, p5

    div-float/2addr v0, v1

    .line 385
    add-int/lit8 v1, p1, 0x0

    div-float p3, p2, p3

    aput p3, p0, v1

    .line 386
    add-int/lit8 p3, p1, 0x1

    const/4 v1, 0x0

    aput v1, p0, p3

    .line 387
    add-int/lit8 p3, p1, 0x2

    aput v1, p0, p3

    .line 388
    add-int/lit8 p3, p1, 0x3

    aput v1, p0, p3

    .line 390
    add-int/lit8 p3, p1, 0x4

    aput v1, p0, p3

    .line 391
    add-int/lit8 p3, p1, 0x5

    aput p2, p0, p3

    .line 392
    add-int/lit8 p2, p1, 0x6

    aput v1, p0, p2

    .line 393
    add-int/lit8 p2, p1, 0x7

    aput v1, p0, p2

    .line 395
    add-int/lit8 p2, p1, 0x8

    aput v1, p0, p2

    .line 396
    add-int/lit8 p2, p1, 0x9

    aput v1, p0, p2

    .line 397
    add-int/lit8 p2, p1, 0xa

    add-float p3, p5, p4

    mul-float/2addr p3, v0

    aput p3, p0, p2

    .line 398
    add-int/lit8 p2, p1, 0xb

    const/high16 p3, -0x40800000    # -1.0f

    aput p3, p0, p2

    .line 400
    add-int/lit8 p2, p1, 0xc

    aput v1, p0, p2

    .line 401
    add-int/lit8 p2, p1, 0xd

    aput v1, p0, p2

    .line 402
    add-int/lit8 p2, p1, 0xe

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p5, p3

    mul-float/2addr p5, p4

    mul-float/2addr p5, v0

    aput p5, p0, p2

    .line 403
    add-int/lit8 p1, p1, 0xf

    aput v1, p0, p1

    .line 404
    return-void
.end method

.method public static whitelist rotateM([FIFFFF)V
    .locals 7

    .line 559
    sget-object v6, Landroid/opengl/Matrix;->sTemp:[F

    monitor-enter v6

    .line 560
    const/4 v1, 0x0

    move-object v0, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    :try_start_0
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 561
    const/16 v1, 0x10

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move v3, p1

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 562
    const/16 p2, 0x10

    invoke-static {v6, p2, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    monitor-exit v6

    .line 564
    return-void

    .line 563
    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static whitelist rotateM([FI[FIFFFF)V
    .locals 7

    .line 540
    sget-object v6, Landroid/opengl/Matrix;->sTemp:[F

    monitor-enter v6

    .line 541
    const/4 v1, 0x0

    move-object v0, v6

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    :try_start_0
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 542
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 543
    monitor-exit v6

    .line 544
    return-void

    .line 543
    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static whitelist scaleM([FIFFF)V
    .locals 4

    .line 470
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 471
    add-int v1, p1, v0

    .line 472
    aget v2, p0, v1

    mul-float/2addr v2, p2

    aput v2, p0, v1

    .line 473
    add-int/lit8 v2, v1, 0x4

    aget v3, p0, v2

    mul-float/2addr v3, p3

    aput v3, p0, v2

    .line 474
    add-int/lit8 v1, v1, 0x8

    aget v2, p0, v1

    mul-float/2addr v2, p4

    aput v2, p0, v1

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 476
    :cond_0
    return-void
.end method

.method public static whitelist scaleM([FI[FIFFF)V
    .locals 5

    .line 449
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 450
    add-int v1, p1, v0

    .line 451
    add-int v2, p3, v0

    .line 452
    aget v3, p2, v2

    mul-float/2addr v3, p4

    aput v3, p0, v1

    .line 453
    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v2, 0x4

    aget v4, p2, v4

    mul-float/2addr v4, p5

    aput v4, p0, v3

    .line 454
    add-int/lit8 v3, v1, 0x8

    add-int/lit8 v4, v2, 0x8

    aget v4, p2, v4

    mul-float/2addr v4, p6

    aput v4, p0, v3

    .line 455
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, v2, 0xc

    aget v2, p2, v2

    aput v2, p0, v1

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    :cond_0
    return-void
.end method

.method public static whitelist setIdentityM([FI)V
    .locals 4

    .line 425
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 426
    add-int v2, p1, v1

    const/4 v3, 0x0

    aput v3, p0, v2

    .line 425
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 428
    :cond_0
    nop

    :goto_1
    if-ge v0, v2, :cond_1

    .line 429
    add-int v1, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p0, v1

    .line 428
    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    .line 431
    :cond_1
    return-void
.end method

.method public static whitelist setLookAtM([FIFFFFFFFFF)V
    .locals 5

    .line 705
    sub-float/2addr p5, p2

    .line 706
    sub-float/2addr p6, p3

    .line 707
    sub-float/2addr p7, p4

    .line 710
    invoke-static {p5, p6, p7}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 711
    mul-float/2addr p5, v0

    .line 712
    mul-float/2addr p6, v0

    .line 713
    mul-float/2addr p7, v0

    .line 716
    mul-float v0, p6, p10

    mul-float v2, p7, p9

    sub-float/2addr v0, v2

    .line 717
    mul-float v2, p7, p8

    mul-float/2addr p10, p5

    sub-float/2addr v2, p10

    .line 718
    mul-float/2addr p9, p5

    mul-float/2addr p8, p6

    sub-float/2addr p9, p8

    .line 721
    invoke-static {v0, v2, p9}, Landroid/opengl/Matrix;->length(FFF)F

    move-result p8

    div-float p8, v1, p8

    .line 722
    mul-float/2addr v0, p8

    .line 723
    mul-float/2addr v2, p8

    .line 724
    mul-float/2addr p9, p8

    .line 727
    mul-float p8, v2, p7

    mul-float p10, p9, p6

    sub-float/2addr p8, p10

    .line 728
    mul-float p10, p9, p5

    mul-float v3, v0, p7

    sub-float/2addr p10, v3

    .line 729
    mul-float v3, v0, p6

    mul-float v4, v2, p5

    sub-float/2addr v3, v4

    .line 731
    add-int/lit8 v4, p1, 0x0

    aput v0, p0, v4

    .line 732
    add-int/lit8 v0, p1, 0x1

    aput p8, p0, v0

    .line 733
    add-int/lit8 p8, p1, 0x2

    neg-float p5, p5

    aput p5, p0, p8

    .line 734
    add-int/lit8 p5, p1, 0x3

    const/4 p8, 0x0

    aput p8, p0, p5

    .line 736
    add-int/lit8 p5, p1, 0x4

    aput v2, p0, p5

    .line 737
    add-int/lit8 p5, p1, 0x5

    aput p10, p0, p5

    .line 738
    add-int/lit8 p5, p1, 0x6

    neg-float p6, p6

    aput p6, p0, p5

    .line 739
    add-int/lit8 p5, p1, 0x7

    aput p8, p0, p5

    .line 741
    add-int/lit8 p5, p1, 0x8

    aput p9, p0, p5

    .line 742
    add-int/lit8 p5, p1, 0x9

    aput v3, p0, p5

    .line 743
    add-int/lit8 p5, p1, 0xa

    neg-float p6, p7

    aput p6, p0, p5

    .line 744
    add-int/lit8 p5, p1, 0xb

    aput p8, p0, p5

    .line 746
    add-int/lit8 p5, p1, 0xc

    aput p8, p0, p5

    .line 747
    add-int/lit8 p5, p1, 0xd

    aput p8, p0, p5

    .line 748
    add-int/lit8 p5, p1, 0xe

    aput p8, p0, p5

    .line 749
    add-int/lit8 p5, p1, 0xf

    aput v1, p0, p5

    .line 751
    neg-float p2, p2

    neg-float p3, p3

    neg-float p4, p4

    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 752
    return-void
.end method

.method public static whitelist setRotateEulerM([FIFFF)V
    .locals 8

    .line 648
    const v0, 0x3c8efa35

    mul-float/2addr p2, v0

    .line 649
    mul-float/2addr p3, v0

    .line 650
    mul-float/2addr p4, v0

    .line 651
    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    .line 652
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 653
    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p3, v3

    .line 654
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 655
    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p4, v4

    .line 656
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 657
    mul-float v3, p2, v1

    .line 658
    mul-float v4, v0, v1

    .line 660
    add-int/lit8 v5, p1, 0x0

    mul-float v6, p3, p4

    aput v6, p0, v5

    .line 661
    add-int/lit8 v5, p1, 0x1

    neg-float v6, p3

    mul-float/2addr v6, v2

    aput v6, p0, v5

    .line 662
    add-int/lit8 v5, p1, 0x2

    aput v1, p0, v5

    .line 663
    add-int/lit8 v1, p1, 0x3

    const/4 v5, 0x0

    aput v5, p0, v1

    .line 665
    add-int/lit8 v1, p1, 0x4

    mul-float v6, v3, p4

    mul-float v7, p2, v2

    add-float/2addr v6, v7

    aput v6, p0, v1

    .line 666
    add-int/lit8 v1, p1, 0x5

    neg-float v3, v3

    mul-float/2addr v3, v2

    mul-float v6, p2, p4

    add-float/2addr v3, v6

    aput v3, p0, v1

    .line 667
    add-int/lit8 v1, p1, 0x6

    neg-float v3, v0

    mul-float/2addr v3, p3

    aput v3, p0, v1

    .line 668
    add-int/lit8 v1, p1, 0x7

    aput v5, p0, v1

    .line 670
    add-int/lit8 v1, p1, 0x8

    neg-float v3, v4

    mul-float/2addr v3, p4

    mul-float v6, v0, v2

    add-float/2addr v3, v6

    aput v3, p0, v1

    .line 671
    add-int/lit8 v1, p1, 0x9

    mul-float/2addr v4, v2

    mul-float/2addr v0, p4

    add-float/2addr v4, v0

    aput v4, p0, v1

    .line 672
    add-int/lit8 p4, p1, 0xa

    mul-float/2addr p2, p3

    aput p2, p0, p4

    .line 673
    add-int/lit8 p2, p1, 0xb

    aput v5, p0, p2

    .line 675
    add-int/lit8 p2, p1, 0xc

    aput v5, p0, p2

    .line 676
    add-int/lit8 p2, p1, 0xd

    aput v5, p0, p2

    .line 677
    add-int/lit8 p2, p1, 0xe

    aput v5, p0, p2

    .line 678
    add-int/lit8 p1, p1, 0xf

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p0, p1

    .line 679
    return-void
.end method

.method public static whitelist setRotateM([FIFFFF)V
    .locals 8

    .line 582
    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 583
    add-int/lit8 v0, p1, 0x7

    aput v1, p0, v0

    .line 584
    add-int/lit8 v0, p1, 0xb

    aput v1, p0, v0

    .line 585
    add-int/lit8 v0, p1, 0xc

    aput v1, p0, v0

    .line 586
    add-int/lit8 v0, p1, 0xd

    aput v1, p0, v0

    .line 587
    add-int/lit8 v0, p1, 0xe

    aput v1, p0, v0

    .line 588
    add-int/lit8 v0, p1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p0, v0

    .line 589
    const v0, 0x3c8efa35

    mul-float/2addr p2, v0

    .line 590
    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p2, v5

    .line 591
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 592
    cmpl-float v3, v2, p3

    if-nez v3, :cond_0

    cmpl-float v3, v1, p4

    if-nez v3, :cond_0

    cmpl-float v3, v1, p5

    if-nez v3, :cond_0

    .line 593
    add-int/lit8 p3, p1, 0x5

    aput v0, p0, p3

    add-int/lit8 p3, p1, 0xa

    aput v0, p0, p3

    .line 594
    add-int/lit8 p3, p1, 0x6

    aput p2, p0, p3

    add-int/lit8 p3, p1, 0x9

    neg-float p2, p2

    aput p2, p0, p3

    .line 595
    add-int/lit8 p2, p1, 0x1

    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x2

    aput v1, p0, p2

    .line 596
    add-int/lit8 p2, p1, 0x4

    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x8

    aput v1, p0, p2

    .line 597
    add-int/lit8 p1, p1, 0x0

    aput v2, p0, p1

    goto/16 :goto_0

    .line 598
    :cond_0
    cmpl-float v3, v1, p3

    if-nez v3, :cond_1

    cmpl-float v4, v2, p4

    if-nez v4, :cond_1

    cmpl-float v4, v1, p5

    if-nez v4, :cond_1

    .line 599
    add-int/lit8 p3, p1, 0x0

    aput v0, p0, p3

    add-int/lit8 p3, p1, 0xa

    aput v0, p0, p3

    .line 600
    add-int/lit8 p3, p1, 0x8

    aput p2, p0, p3

    add-int/lit8 p3, p1, 0x2

    neg-float p2, p2

    aput p2, p0, p3

    .line 601
    add-int/lit8 p2, p1, 0x1

    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x4

    aput v1, p0, p2

    .line 602
    add-int/lit8 p2, p1, 0x6

    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x9

    aput v1, p0, p2

    .line 603
    add-int/lit8 p1, p1, 0x5

    aput v2, p0, p1

    goto/16 :goto_0

    .line 604
    :cond_1
    if-nez v3, :cond_2

    cmpl-float v3, v1, p4

    if-nez v3, :cond_2

    cmpl-float v3, v2, p5

    if-nez v3, :cond_2

    .line 605
    add-int/lit8 p3, p1, 0x0

    aput v0, p0, p3

    add-int/lit8 p3, p1, 0x5

    aput v0, p0, p3

    .line 606
    add-int/lit8 p3, p1, 0x1

    aput p2, p0, p3

    add-int/lit8 p3, p1, 0x4

    neg-float p2, p2

    aput p2, p0, p3

    .line 607
    add-int/lit8 p2, p1, 0x2

    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x6

    aput v1, p0, p2

    .line 608
    add-int/lit8 p2, p1, 0x8

    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x9

    aput v1, p0, p2

    .line 609
    add-int/lit8 p1, p1, 0xa

    aput v2, p0, p1

    goto :goto_0

    .line 611
    :cond_2
    invoke-static {p3, p4, p5}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v1

    .line 612
    cmpl-float v3, v2, v1

    if-eqz v3, :cond_3

    .line 613
    div-float v1, v2, v1

    .line 614
    mul-float/2addr p3, v1

    .line 615
    mul-float/2addr p4, v1

    .line 616
    mul-float/2addr p5, v1

    .line 618
    :cond_3
    sub-float/2addr v2, v0

    .line 619
    mul-float v1, p3, p4

    .line 620
    mul-float v3, p4, p5

    .line 621
    mul-float v4, p5, p3

    .line 622
    mul-float v5, p3, p2

    .line 623
    mul-float v6, p4, p2

    .line 624
    mul-float/2addr p2, p5

    .line 625
    add-int/lit8 v7, p1, 0x0

    mul-float/2addr p3, p3

    mul-float/2addr p3, v2

    add-float/2addr p3, v0

    aput p3, p0, v7

    .line 626
    add-int/lit8 p3, p1, 0x4

    mul-float/2addr v1, v2

    sub-float v7, v1, p2

    aput v7, p0, p3

    .line 627
    add-int/lit8 p3, p1, 0x8

    mul-float/2addr v4, v2

    add-float v7, v4, v6

    aput v7, p0, p3

    .line 628
    add-int/lit8 p3, p1, 0x1

    add-float/2addr v1, p2

    aput v1, p0, p3

    .line 629
    add-int/lit8 p2, p1, 0x5

    mul-float/2addr p4, p4

    mul-float/2addr p4, v2

    add-float/2addr p4, v0

    aput p4, p0, p2

    .line 630
    add-int/lit8 p2, p1, 0x9

    mul-float/2addr v3, v2

    sub-float p3, v3, v5

    aput p3, p0, p2

    .line 631
    add-int/lit8 p2, p1, 0x2

    sub-float/2addr v4, v6

    aput v4, p0, p2

    .line 632
    add-int/lit8 p2, p1, 0x6

    add-float/2addr v3, v5

    aput v3, p0, p2

    .line 633
    add-int/lit8 p1, p1, 0xa

    mul-float/2addr p5, p5

    mul-float/2addr p5, v2

    add-float/2addr p5, v0

    aput p5, p0, p1

    .line 635
    :goto_0
    return-void
.end method

.method public static whitelist translateM([FIFFF)V
    .locals 6

    .line 517
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 518
    add-int v1, p1, v0

    .line 519
    add-int/lit8 v2, v1, 0xc

    aget v3, p0, v2

    aget v4, p0, v1

    mul-float/2addr v4, p2

    add-int/lit8 v5, v1, 0x4

    aget v5, p0, v5

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x8

    aget v1, p0, v1

    mul-float/2addr v1, p4

    add-float/2addr v4, v1

    add-float/2addr v3, v4

    aput v3, p0, v2

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 521
    :cond_0
    return-void
.end method

.method public static whitelist translateM([FI[FIFFF)V
    .locals 6

    .line 494
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    .line 495
    add-int v2, p1, v1

    add-int v3, p3, v1

    aget v3, p2, v3

    aput v3, p0, v2

    .line 494
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 497
    :cond_0
    nop

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 498
    add-int v1, p1, v0

    .line 499
    add-int v3, p3, v0

    .line 500
    add-int/2addr v1, v2

    aget v4, p2, v3

    mul-float/2addr v4, p4

    add-int/lit8 v5, v3, 0x4

    aget v5, p2, v5

    mul-float/2addr v5, p5

    add-float/2addr v4, v5

    add-int/lit8 v5, v3, 0x8

    aget v5, p2, v5

    mul-float/2addr v5, p6

    add-float/2addr v4, v5

    add-int/2addr v3, v2

    aget v3, p2, v3

    add-float/2addr v4, v3

    aput v4, p0, v1

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 503
    :cond_1
    return-void
.end method

.method public static whitelist transposeM([FI[FI)V
    .locals 4

    .line 114
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 115
    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p3

    .line 116
    add-int v2, v0, p1

    aget v3, p2, v1

    aput v3, p0, v2

    .line 117
    add-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x1

    aget v3, p2, v3

    aput v3, p0, v2

    .line 118
    add-int/lit8 v2, v0, 0x8

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x2

    aget v3, p2, v3

    aput v3, p0, v2

    .line 119
    add-int/lit8 v2, v0, 0xc

    add-int/2addr v2, p1

    add-int/lit8 v1, v1, 0x3

    aget v1, p2, v1

    aput v1, p0, v2

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method
