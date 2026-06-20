.class public abstract Lcom/android/internal/org/bouncycastle/math/raw/Mod;
.super Ljava/lang/Object;
.source "Mod.java"


# static fields
.field private static final blacklist M30:I = 0x3fffffff

.field private static final blacklist M32L:J = 0xffffffffL


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist add([I[I[I[I)V
    .locals 1

    .line 24
    array-length v0, p0

    .line 25
    invoke-static {v0, p1, p2, p3}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-static {v0, p0, p3}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->subFrom(I[I[I)I

    .line 30
    :cond_0
    return-void
.end method

.method private static blacklist add30(I[I[I)I
    .locals 4

    .line 252
    add-int/lit8 p0, p0, -0x1

    .line 253
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 255
    aget v2, p1, v0

    aget v3, p2, v0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 256
    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p1, v0

    shr-int/lit8 v1, v1, 0x1e

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    aget v0, p1, p0

    aget p2, p2, p0

    add-int/2addr v0, p2

    add-int/2addr v1, v0

    .line 259
    aput v1, p1, p0

    shr-int/lit8 p0, v1, 0x1e

    .line 260
    return p0
.end method

.method public static blacklist checkedModOddInverse([I[I[I)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->modOddInverse([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 38
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist checkedModOddInverseVar([I[I[I)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->modOddInverseVar([I[I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static blacklist cnegate30(II[I)V
    .locals 3

    .line 268
    add-int/lit8 p0, p0, -0x1

    .line 269
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 271
    aget v2, p2, v0

    xor-int/2addr v2, p1

    sub-int/2addr v2, p1

    add-int/2addr v1, v2

    .line 272
    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p2, v0

    shr-int/lit8 v1, v1, 0x1e

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    aget v0, p2, p0

    xor-int/2addr v0, p1

    sub-int/2addr v0, p1

    add-int/2addr v1, v0

    .line 275
    aput v1, p2, p0

    .line 276
    return-void
.end method

.method private static blacklist cnormalize30(II[I[I)V
    .locals 7

    .line 284
    add-int/lit8 p0, p0, -0x1

    .line 287
    aget v0, p2, p0

    shr-int/lit8 v0, v0, 0x1f

    .line 288
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const v4, 0x3fffffff    # 1.9999999f

    if-ge v2, p0, :cond_0

    .line 290
    aget v5, p2, v2

    aget v6, p3, v2

    and-int/2addr v6, v0

    add-int/2addr v5, v6

    .line 291
    xor-int/2addr v5, p1

    sub-int/2addr v5, p1

    .line 292
    add-int/2addr v3, v5

    and-int/2addr v4, v3

    aput v4, p2, v2

    shr-int/lit8 v3, v3, 0x1e

    .line 288
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295
    :cond_0
    aget v2, p2, p0

    aget v5, p3, p0

    and-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 296
    xor-int v0, v2, p1

    sub-int/2addr v0, p1

    .line 297
    add-int/2addr v3, v0

    aput v3, p2, p0

    .line 302
    aget p1, p2, p0

    shr-int/lit8 p1, p1, 0x1f

    .line 303
    move v0, v1

    :goto_1
    if-ge v1, p0, :cond_1

    .line 305
    aget v2, p2, v1

    aget v3, p3, v1

    and-int/2addr v3, p1

    add-int/2addr v2, v3

    .line 306
    add-int/2addr v0, v2

    and-int v2, v0, v4

    aput v2, p2, v1

    shr-int/lit8 v0, v0, 0x1e

    .line 303
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 309
    :cond_1
    aget v1, p2, p0

    aget p3, p3, p0

    and-int/2addr p1, p3

    add-int/2addr v1, p1

    .line 310
    add-int/2addr v0, v1

    aput v0, p2, p0

    .line 314
    return-void
.end method

.method private static blacklist decode30(I[II[II)V
    .locals 6

    .line 321
    nop

    .line 322
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 324
    :goto_0
    if-lez p0, :cond_1

    .line 326
    :goto_1
    const/16 v3, 0x20

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 328
    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    int-to-long v4, p2

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    .line 329
    add-int/lit8 v0, v0, 0x1e

    move p2, v3

    goto :goto_1

    .line 332
    :cond_0
    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v1

    aput v5, p3, p4

    ushr-long/2addr v1, v3

    .line 333
    add-int/lit8 v0, v0, -0x20

    .line 334
    add-int/lit8 p0, p0, -0x20

    move p4, v4

    goto :goto_0

    .line 336
    :cond_1
    return-void
.end method

.method private static blacklist divsteps30(III[I)I
    .locals 12

    .line 340
    nop

    .line 341
    nop

    .line 343
    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v4, v2

    move v5, v4

    move v3, v1

    move v6, v3

    :goto_0
    const/16 v7, 0x1e

    if-ge v2, v7, :cond_0

    .line 349
    shr-int/lit8 v7, p0, 0x1f

    .line 350
    and-int/lit8 v8, p2, 0x1

    neg-int v8, v8

    .line 352
    xor-int v9, p1, v7

    sub-int/2addr v9, v7

    .line 353
    xor-int v10, v3, v7

    sub-int/2addr v10, v7

    .line 354
    xor-int v11, v4, v7

    sub-int/2addr v11, v7

    .line 356
    and-int/2addr v9, v8

    add-int/2addr p2, v9

    .line 357
    and-int v9, v10, v8

    add-int/2addr v5, v9

    .line 358
    and-int v9, v11, v8

    add-int/2addr v6, v9

    .line 360
    and-int/2addr v7, v8

    .line 361
    xor-int/2addr p0, v7

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr p0, v8

    .line 363
    and-int v8, p2, v7

    add-int/2addr p1, v8

    .line 364
    and-int v8, v5, v7

    add-int/2addr v3, v8

    .line 365
    and-int/2addr v7, v6

    add-int/2addr v4, v7

    .line 367
    shr-int/2addr p2, v1

    .line 368
    shl-int/2addr v3, v1

    .line 369
    shl-int/2addr v4, v1

    .line 343
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 372
    :cond_0
    aput v3, p3, v0

    .line 373
    aput v4, p3, v1

    .line 374
    const/4 p1, 0x2

    aput v5, p3, p1

    .line 375
    const/4 p1, 0x3

    aput v6, p3, p1

    .line 377
    return p0
.end method

.method private static blacklist divsteps30Var(III[I)I
    .locals 17

    .line 382
    nop

    .line 383
    nop

    .line 384
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x1e

    move/from16 v3, p1

    move/from16 v4, p2

    move v7, v0

    move v8, v7

    move v6, v1

    move v9, v6

    move v5, v2

    move/from16 v2, p0

    .line 389
    :goto_0
    const/4 v10, -0x1

    shl-int v11, v10, v5

    or-int/2addr v11, v4

    invoke-static {v11}, Lcom/android/internal/org/bouncycastle/util/Integers;->numberOfTrailingZeros(I)I

    move-result v11

    .line 391
    shr-int/2addr v4, v11

    .line 392
    shl-int/2addr v6, v11

    .line 393
    shl-int/2addr v7, v11

    .line 394
    sub-int/2addr v2, v11

    .line 395
    sub-int/2addr v5, v11

    .line 397
    const/4 v11, 0x2

    if-gtz v5, :cond_0

    .line 399
    nop

    .line 437
    aput v6, p3, v0

    .line 438
    aput v7, p3, v1

    .line 439
    aput v8, p3, v11

    .line 440
    const/4 v0, 0x3

    aput v9, p3, v0

    .line 442
    return v2

    .line 407
    :cond_0
    if-gez v2, :cond_2

    .line 409
    neg-int v2, v2

    .line 410
    neg-int v3, v3

    .line 411
    neg-int v6, v6

    .line 412
    neg-int v7, v7

    .line 415
    add-int/lit8 v12, v2, 0x1

    if-le v12, v5, :cond_1

    move v12, v5

    .line 416
    :cond_1
    rsub-int/lit8 v12, v12, 0x20

    ushr-int/2addr v10, v12

    and-int/lit8 v10, v10, 0x3f

    .line 418
    mul-int v12, v4, v3

    mul-int v13, v4, v4

    sub-int/2addr v13, v11

    mul-int/2addr v12, v13

    and-int/2addr v10, v12

    move v14, v4

    move v4, v3

    move v3, v14

    move v15, v8

    move v8, v6

    move v6, v15

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_1

    .line 423
    :cond_2
    add-int/lit8 v11, v2, 0x1

    if-le v11, v5, :cond_3

    move v11, v5

    .line 424
    :cond_3
    rsub-int/lit8 v11, v11, 0x20

    ushr-int/2addr v10, v11

    and-int/lit8 v10, v10, 0xf

    .line 426
    add-int/lit8 v11, v3, 0x1

    and-int/lit8 v11, v11, 0x4

    shl-int/2addr v11, v1

    add-int/2addr v11, v3

    .line 427
    neg-int v11, v11

    mul-int/2addr v11, v4

    and-int/2addr v10, v11

    .line 430
    :goto_1
    mul-int v11, v3, v10

    add-int/2addr v4, v11

    .line 431
    mul-int v11, v6, v10

    add-int/2addr v8, v11

    .line 432
    mul-int/2addr v10, v7

    add-int/2addr v9, v10

    goto :goto_0
.end method

.method private static blacklist encode30(I[II[II)V
    .locals 9

    .line 450
    nop

    .line 451
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 453
    :goto_0
    if-lez p0, :cond_1

    .line 455
    const/16 v3, 0x1e

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 457
    add-int/lit8 v4, p2, 0x1

    aget p2, p1, p2

    int-to-long v5, p2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    shl-long/2addr v5, v0

    or-long/2addr v1, v5

    .line 458
    add-int/lit8 v0, v0, 0x20

    move p2, v4

    .line 461
    :cond_0
    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v1

    const v6, 0x3fffffff    # 1.9999999f

    and-int/2addr v5, v6

    aput v5, p3, p4

    ushr-long/2addr v1, v3

    .line 462
    add-int/lit8 v0, v0, -0x1e

    .line 463
    add-int/lit8 p0, p0, -0x1e

    move p4, v4

    goto :goto_0

    .line 465
    :cond_1
    return-void
.end method

.method private static blacklist getMaximumDivsteps(I)I
    .locals 2

    .line 469
    mul-int/lit8 v0, p0, 0x31

    const/16 v1, 0x2e

    if-ge p0, v1, :cond_0

    const/16 p0, 0x50

    goto :goto_0

    :cond_0
    const/16 p0, 0x2f

    :goto_0
    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public static blacklist inverse32(I)I
    .locals 2

    .line 52
    nop

    .line 53
    mul-int v0, p0, p0

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, p0

    .line 54
    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    .line 55
    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    .line 56
    mul-int/2addr p0, v0

    rsub-int/lit8 p0, p0, 0x2

    mul-int/2addr v0, p0

    .line 58
    return v0
.end method

.method public static blacklist invert([I[I[I)V
    .locals 0

    .line 64
    invoke-static {p0, p1, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->checkedModOddInverseVar([I[I[I)V

    .line 65
    return-void
.end method

.method public static blacklist modOddInverse([I[I[I)I
    .locals 19

    .line 69
    move-object/from16 v0, p0

    array-length v1, v0

    .line 74
    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    .line 75
    add-int/lit8 v1, v2, 0x1d

    div-int/lit8 v1, v1, 0x1e

    .line 77
    const/4 v4, 0x4

    new-array v10, v4, [I

    .line 78
    new-array v11, v1, [I

    .line 79
    new-array v12, v1, [I

    .line 80
    new-array v13, v1, [I

    .line 81
    new-array v14, v1, [I

    .line 82
    new-array v15, v1, [I

    .line 84
    const/4 v9, 0x0

    aput v3, v12, v9

    .line 85
    move-object/from16 v4, p1

    invoke-static {v2, v4, v9, v14, v9}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->encode30(I[II[II)V

    .line 86
    invoke-static {v2, v0, v9, v15, v9}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->encode30(I[II[II)V

    .line 87
    invoke-static {v15, v9, v13, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    nop

    .line 90
    aget v0, v15, v9

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->inverse32(I)I

    move-result v0

    .line 91
    invoke-static {v2}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->getMaximumDivsteps(I)I

    move-result v8

    .line 93
    const/4 v4, -0x1

    move v7, v9

    :goto_0
    if-ge v7, v8, :cond_0

    .line 95
    aget v5, v13, v9

    aget v6, v14, v9

    invoke-static {v4, v5, v6, v10}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->divsteps30(III[I)I

    move-result v16

    .line 96
    move v4, v1

    move-object v5, v11

    move-object v6, v12

    move/from16 v17, v7

    move-object v7, v10

    move/from16 v18, v8

    move v8, v0

    move v3, v9

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->updateDE30(I[I[I[II[I)V

    .line 97
    invoke-static {v1, v13, v14, v10}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->updateFG30(I[I[I[I)V

    .line 93
    add-int/lit8 v7, v17, 0x1e

    move v9, v3

    move/from16 v4, v16

    move/from16 v8, v18

    const/4 v3, 0x1

    goto :goto_0

    .line 100
    :cond_0
    move v3, v9

    add-int/lit8 v0, v1, -0x1

    aget v0, v13, v0

    shr-int/lit8 v0, v0, 0x1f

    .line 101
    invoke-static {v1, v0, v13}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->cnegate30(II[I)V

    .line 108
    invoke-static {v1, v0, v11, v15}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->cnormalize30(II[I[I)V

    .line 110
    move-object/from16 v0, p2

    invoke-static {v2, v11, v3, v0, v3}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->decode30(I[II[II)V

    .line 113
    const/4 v0, 0x1

    invoke-static {v1, v13, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->equalTo(I[II)I

    move-result v0

    invoke-static {v1, v14}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->equalToZero(I[I)I

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public static blacklist modOddInverseVar([I[I[I)Z
    .locals 21

    .line 118
    move-object/from16 v0, p0

    array-length v1, v0

    .line 123
    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    .line 124
    add-int/lit8 v1, v2, 0x1d

    div-int/lit8 v1, v1, 0x1e

    .line 126
    const/4 v4, 0x4

    new-array v10, v4, [I

    .line 127
    new-array v11, v1, [I

    .line 128
    new-array v12, v1, [I

    .line 129
    new-array v13, v1, [I

    .line 130
    new-array v14, v1, [I

    .line 131
    new-array v15, v1, [I

    .line 133
    const/4 v9, 0x0

    aput v3, v12, v9

    .line 134
    move-object/from16 v4, p1

    invoke-static {v2, v4, v9, v14, v9}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->encode30(I[II[II)V

    .line 135
    invoke-static {v2, v0, v9, v15, v9}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->encode30(I[II[II)V

    .line 136
    invoke-static {v15, v9, v13, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    add-int/lit8 v0, v1, -0x1

    aget v4, v14, v0

    or-int/2addr v4, v3

    invoke-static {v4}, Lcom/android/internal/org/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    move-result v4

    mul-int/lit8 v5, v1, 0x1e

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v2

    sub-int/2addr v4, v5

    .line 139
    rsub-int/lit8 v4, v4, -0x1

    .line 140
    nop

    .line 141
    aget v5, v15, v9

    invoke-static {v5}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->inverse32(I)I

    move-result v16

    .line 142
    invoke-static {v2}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->getMaximumDivsteps(I)I

    move-result v8

    .line 144
    move v7, v1

    move v5, v9

    .line 145
    :goto_0
    invoke-static {v7, v14}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->isZero(I[I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 147
    if-lt v5, v8, :cond_0

    .line 149
    return v9

    .line 152
    :cond_0
    add-int/lit8 v17, v5, 0x1e

    .line 154
    aget v5, v13, v9

    aget v6, v14, v9

    invoke-static {v4, v5, v6, v10}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->divsteps30Var(III[I)I

    move-result v18

    .line 155
    move v4, v1

    move-object v5, v11

    move-object v6, v12

    move v3, v7

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v16

    move-object/from16 v20, v12

    move v12, v9

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->updateDE30(I[I[I[II[I)V

    .line 156
    invoke-static {v3, v13, v14, v10}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->updateFG30(I[I[I[I)V

    .line 158
    add-int/lit8 v7, v3, -0x1

    aget v4, v13, v7

    .line 159
    aget v5, v14, v7

    .line 161
    add-int/lit8 v7, v3, -0x2

    shr-int/lit8 v6, v7, 0x1f

    .line 162
    shr-int/lit8 v8, v4, 0x1f

    xor-int/2addr v8, v4

    or-int/2addr v6, v8

    .line 163
    shr-int/lit8 v8, v5, 0x1f

    xor-int/2addr v8, v5

    or-int/2addr v6, v8

    .line 165
    if-nez v6, :cond_1

    .line 167
    aget v6, v13, v7

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v6

    aput v4, v13, v7

    .line 168
    aget v4, v14, v7

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v4, v5

    aput v4, v14, v7

    .line 169
    add-int/lit8 v7, v3, -0x1

    goto :goto_1

    .line 165
    :cond_1
    move v7, v3

    .line 171
    :goto_1
    move v9, v12

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v8, v19

    move-object/from16 v12, v20

    const/4 v3, 0x1

    goto :goto_0

    .line 173
    :cond_2
    move v3, v7

    move v12, v9

    add-int/lit8 v7, v3, -0x1

    aget v4, v13, v7

    shr-int/lit8 v4, v4, 0x1f

    .line 180
    aget v0, v11, v0

    shr-int/lit8 v0, v0, 0x1f

    .line 181
    if-gez v0, :cond_3

    .line 183
    invoke-static {v1, v11, v15}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->add30(I[I[I)I

    move-result v0

    .line 185
    :cond_3
    if-gez v4, :cond_4

    .line 187
    invoke-static {v1, v11}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->negate30(I[I)I

    move-result v0

    .line 188
    invoke-static {v3, v13}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->negate30(I[I)I

    .line 192
    :cond_4
    invoke-static {v3, v13}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 194
    return v12

    .line 197
    :cond_5
    if-gez v0, :cond_6

    .line 199
    invoke-static {v1, v11, v15}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->add30(I[I[I)I

    .line 203
    :cond_6
    move-object/from16 v0, p2

    invoke-static {v2, v11, v12, v0, v12}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->decode30(I[II[II)V

    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method private static blacklist negate30(I[I)I
    .locals 3

    .line 477
    add-int/lit8 p0, p0, -0x1

    .line 478
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 480
    aget v2, p1, v0

    sub-int/2addr v1, v2

    .line 481
    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p1, v0

    shr-int/lit8 v1, v1, 0x1e

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 483
    :cond_0
    aget v0, p1, p0

    sub-int/2addr v1, v0

    .line 484
    aput v1, p1, p0

    shr-int/lit8 p0, v1, 0x1e

    .line 485
    return p0
.end method

.method public static blacklist random([I)[I
    .locals 7

    .line 211
    array-length v0, p0

    .line 212
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 213
    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v2

    .line 215
    add-int/lit8 v3, v0, -0x1

    aget v4, p0, v3

    .line 216
    ushr-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v5

    .line 217
    ushr-int/lit8 v5, v4, 0x2

    or-int/2addr v4, v5

    .line 218
    ushr-int/lit8 v5, v4, 0x4

    or-int/2addr v4, v5

    .line 219
    ushr-int/lit8 v5, v4, 0x8

    or-int/2addr v4, v5

    .line 220
    ushr-int/lit8 v5, v4, 0x10

    or-int/2addr v4, v5

    .line 224
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v0, :cond_0

    .line 226
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v6

    aput v6, v2, v5

    .line 224
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 228
    :cond_0
    aget v5, v2, v3

    and-int/2addr v5, v4

    aput v5, v2, v3

    .line 230
    invoke-static {v0, v2, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 232
    return-object v2

    .line 230
    :cond_1
    goto :goto_0
.end method

.method public static blacklist subtract([I[I[I[I)V
    .locals 1

    .line 238
    array-length v0, p0

    .line 239
    invoke-static {v0, p1, p2, p3}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result p1

    .line 240
    if-eqz p1, :cond_0

    .line 242
    invoke-static {v0, p0, p3}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->addTo(I[I[I)I

    .line 244
    :cond_0
    return-void
.end method

.method private static blacklist updateDE30(I[I[I[II[I)V
    .locals 30

    .line 496
    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    .line 505
    add-int/lit8 v7, v0, -0x1

    aget v8, p1, v7

    shr-int/lit8 v8, v8, 0x1f

    .line 506
    aget v9, p2, v7

    shr-int/lit8 v9, v9, 0x1f

    .line 508
    and-int v10, v2, v8

    and-int v11, v4, v9

    add-int/2addr v10, v11

    .line 509
    and-int/2addr v8, v5

    and-int/2addr v9, v6

    add-int/2addr v8, v9

    .line 511
    aget v9, p5, v1

    .line 512
    aget v11, p1, v1

    .line 513
    aget v1, p2, v1

    .line 515
    int-to-long v12, v2

    int-to-long v14, v11

    mul-long v16, v12, v14

    int-to-long v3, v4

    int-to-long v1, v1

    mul-long v18, v3, v1

    move-wide/from16 v20, v3

    add-long v3, v16, v18

    .line 516
    move-wide/from16 v16, v12

    int-to-long v11, v5

    mul-long/2addr v14, v11

    int-to-long v5, v6

    mul-long/2addr v1, v5

    add-long/2addr v14, v1

    .line 523
    long-to-int v1, v3

    mul-int v1, v1, p4

    add-int/2addr v1, v10

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    sub-int/2addr v10, v1

    .line 524
    long-to-int v1, v14

    mul-int v1, v1, p4

    add-int/2addr v1, v8

    and-int/2addr v1, v2

    sub-int/2addr v8, v1

    .line 526
    move-wide/from16 v18, v3

    int-to-long v2, v9

    int-to-long v9, v10

    mul-long v22, v2, v9

    add-long v18, v18, v22

    .line 527
    move v4, v7

    int-to-long v7, v8

    mul-long/2addr v2, v7

    add-long/2addr v14, v2

    .line 532
    const/16 v2, 0x1e

    shr-long v18, v18, v2

    .line 533
    shr-long v13, v14, v2

    .line 535
    move-wide/from16 v1, v18

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 537
    aget v15, p5, v3

    .line 538
    aget v0, p1, v3

    .line 539
    move/from16 v18, v4

    aget v4, p2, v3

    .line 541
    move-wide/from16 v22, v13

    int-to-long v13, v0

    mul-long v24, v16, v13

    move v0, v3

    int-to-long v3, v4

    mul-long v26, v20, v3

    add-long v24, v24, v26

    move-wide/from16 v26, v7

    int-to-long v7, v15

    mul-long v28, v7, v9

    add-long v24, v24, v28

    add-long v1, v1, v24

    .line 542
    mul-long/2addr v13, v11

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    mul-long v7, v7, v26

    add-long/2addr v13, v7

    add-long v13, v22, v13

    .line 544
    add-int/lit8 v3, v0, -0x1

    long-to-int v4, v1

    const v7, 0x3fffffff    # 1.9999999f

    and-int/2addr v4, v7

    aput v4, p1, v3

    const/16 v4, 0x1e

    shr-long/2addr v1, v4

    .line 545
    long-to-int v8, v13

    and-int/2addr v8, v7

    aput v8, p2, v3

    shr-long/2addr v13, v4

    .line 535
    add-int/lit8 v3, v0, 0x1

    move/from16 v0, p0

    move/from16 v4, v18

    move-wide/from16 v7, v26

    goto :goto_0

    .line 548
    :cond_0
    move/from16 v18, v4

    move-wide/from16 v22, v13

    long-to-int v0, v1

    aput v0, p1, v18

    .line 549
    long-to-int v0, v13

    aput v0, p2, v18

    .line 550
    return-void
.end method

.method private static blacklist updateFG30(I[I[I[I)V
    .locals 24

    .line 558
    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    .line 562
    aget v7, p1, v1

    .line 563
    aget v1, p2, v1

    .line 565
    int-to-long v8, v2

    int-to-long v10, v7

    mul-long v12, v8, v10

    int-to-long v14, v4

    int-to-long v1, v1

    mul-long v16, v14, v1

    add-long v12, v12, v16

    .line 566
    int-to-long v4, v5

    mul-long/2addr v10, v4

    int-to-long v6, v6

    mul-long/2addr v1, v6

    add-long/2addr v10, v1

    .line 571
    const/16 v1, 0x1e

    shr-long/2addr v12, v1

    .line 572
    shr-long/2addr v10, v1

    .line 574
    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 576
    aget v3, p1, v2

    .line 577
    aget v1, p2, v2

    .line 579
    move/from16 v17, v2

    int-to-long v2, v3

    mul-long v18, v8, v2

    move-wide/from16 v20, v8

    int-to-long v8, v1

    mul-long v22, v14, v8

    add-long v18, v18, v22

    add-long v12, v12, v18

    .line 580
    mul-long/2addr v2, v4

    mul-long/2addr v8, v6

    add-long/2addr v2, v8

    add-long/2addr v10, v2

    .line 582
    add-int/lit8 v2, v17, -0x1

    long-to-int v1, v12

    const v3, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v3

    aput v1, p1, v2

    const/16 v1, 0x1e

    shr-long/2addr v12, v1

    .line 583
    long-to-int v8, v10

    and-int/2addr v3, v8

    aput v3, p2, v2

    shr-long/2addr v10, v1

    .line 574
    add-int/lit8 v2, v17, 0x1

    move-wide/from16 v8, v20

    const/4 v3, 0x1

    goto :goto_0

    .line 586
    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    long-to-int v1, v12

    aput v1, p1, v0

    .line 587
    long-to-int v1, v10

    aput v1, p2, v0

    .line 588
    return-void
.end method
