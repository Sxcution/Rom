.class public abstract Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/GCMUtil;
.super Ljava/lang/Object;
.source "GCMUtil.java"


# static fields
.field private static final blacklist E1:I = -0x1f000000

.field private static final blacklist E1L:J = -0x1f00000000000000L


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist asBytes([I[B)V
    .locals 1

    .line 46
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 47
    return-void
.end method

.method public static blacklist asBytes([J[B)V
    .locals 1

    .line 58
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian([J[BI)V

    .line 59
    return-void
.end method

.method public static blacklist asBytes([I)[B
    .locals 2

    .line 39
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 40
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 41
    return-object v0
.end method

.method public static blacklist asBytes([J)[B
    .locals 2

    .line 51
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 52
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian([J[BI)V

    .line 53
    return-object v0
.end method

.method public static blacklist asInts([B[I)V
    .locals 1

    .line 70
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToInt([BI[I)V

    .line 71
    return-void
.end method

.method public static blacklist asInts([B)[I
    .locals 2

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 64
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToInt([BI[I)V

    .line 65
    return-object v0
.end method

.method public static blacklist asLongs([B[J)V
    .locals 1

    .line 82
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToLong([BI[J)V

    .line 83
    return-void
.end method

.method public static blacklist asLongs([B)[J
    .locals 2

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 76
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToLong([BI[J)V

    .line 77
    return-object v0
.end method

.method public static blacklist copy([I[I)V
    .locals 2

    .line 87
    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    .line 88
    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    .line 89
    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    .line 90
    const/4 v0, 0x3

    aget p0, p0, v0

    aput p0, p1, v0

    .line 91
    return-void
.end method

.method public static blacklist copy([J[J)V
    .locals 3

    .line 95
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    .line 96
    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    .line 97
    return-void
.end method

.method public static blacklist divideP([J[J)V
    .locals 10

    .line 101
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    .line 102
    const/16 p0, 0x3f

    shr-long v6, v1, p0

    .line 103
    const-wide/high16 v8, -0x1f00000000000000L    # -1.757388200993436E159

    and-long/2addr v8, v6

    xor-long/2addr v1, v8

    .line 104
    shl-long/2addr v1, v3

    ushr-long v8, v4, p0

    or-long/2addr v1, v8

    aput-wide v1, p1, v0

    .line 105
    shl-long v0, v4, v3

    neg-long v4, v6

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    .line 106
    return-void
.end method

.method private static blacklist implMul64(JJ)J
    .locals 32

    .line 427
    const-wide v0, 0x1111111111111111L

    and-long v2, p0, v0

    .line 428
    const-wide v4, 0x2222222222222222L

    and-long v6, p0, v4

    .line 429
    const-wide v8, 0x4444444444444444L    # 7.477080264543605E20

    and-long v10, p0, v8

    .line 430
    const-wide v12, -0x7777777777777778L    # -1.48603973805866E-267

    and-long v14, p0, v12

    .line 432
    and-long v16, p2, v0

    .line 433
    and-long v18, p2, v4

    .line 434
    and-long v20, p2, v8

    .line 435
    and-long v22, p2, v12

    .line 437
    mul-long v24, v2, v16

    mul-long v26, v6, v22

    xor-long v24, v24, v26

    mul-long v26, v10, v20

    xor-long v24, v24, v26

    mul-long v26, v14, v18

    xor-long v24, v24, v26

    .line 438
    mul-long v26, v2, v18

    mul-long v28, v6, v16

    xor-long v26, v26, v28

    mul-long v28, v10, v22

    xor-long v26, v26, v28

    mul-long v28, v14, v20

    xor-long v26, v26, v28

    .line 439
    mul-long v28, v2, v20

    mul-long v30, v6, v18

    xor-long v28, v28, v30

    mul-long v30, v10, v16

    xor-long v28, v28, v30

    mul-long v30, v14, v22

    xor-long v28, v28, v30

    .line 440
    mul-long v2, v2, v22

    mul-long v6, v6, v20

    xor-long/2addr v2, v6

    mul-long v10, v10, v18

    xor-long/2addr v2, v10

    mul-long v14, v14, v16

    xor-long/2addr v2, v14

    .line 442
    and-long v0, v24, v0

    .line 443
    and-long v4, v26, v4

    .line 444
    and-long v6, v28, v8

    .line 445
    and-long/2addr v2, v12

    .line 447
    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static blacklist multiply([B[B)V
    .locals 1

    .line 110
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B)[J

    move-result-object v0

    .line 111
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B)[J

    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/GCMUtil;->multiply([J[J)V

    .line 113
    invoke-static {v0, p0}, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/GCMUtil;->asBytes([J[B)V

    .line 114
    return-void
.end method

.method public static blacklist multiply([I[I)V
    .locals 17

    .line 118
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    .line 119
    nop

    .line 121
    move v8, v0

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x4

    if-ge v8, v13, :cond_1

    .line 123
    aget v13, p0, v8

    .line 124
    move v14, v0

    :goto_1
    const/16 v15, 0x20

    if-ge v14, v15, :cond_0

    .line 126
    shr-int/lit8 v15, v13, 0x1f

    shl-int/2addr v13, v2

    .line 127
    and-int v16, v1, v15

    xor-int v9, v9, v16

    .line 128
    and-int v16, v3, v15

    xor-int v10, v10, v16

    .line 129
    and-int v16, v5, v15

    xor-int v11, v11, v16

    .line 130
    and-int/2addr v15, v7

    xor-int/2addr v12, v15

    .line 132
    shl-int/lit8 v15, v7, 0x1f

    shr-int/lit8 v15, v15, 0x8

    .line 133
    ushr-int/lit8 v7, v7, 0x1

    shl-int/lit8 v16, v5, 0x1f

    or-int v7, v7, v16

    .line 134
    ushr-int/lit8 v5, v5, 0x1

    shl-int/lit8 v16, v3, 0x1f

    or-int v5, v5, v16

    .line 135
    ushr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v16, v1, 0x1f

    or-int v3, v3, v16

    .line 136
    ushr-int/lit8 v1, v1, 0x1

    const/high16 v16, -0x1f000000

    and-int v15, v15, v16

    xor-int/2addr v1, v15

    .line 124
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 121
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 140
    :cond_1
    aput v9, p0, v0

    .line 141
    aput v10, p0, v2

    .line 142
    aput v11, p0, v4

    .line 143
    aput v12, p0, v6

    .line 144
    return-void
.end method

.method public static blacklist multiply([J[J)V
    .locals 27

    .line 180
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    .line 181
    aget-wide v6, p1, v0

    aget-wide v8, p1, v3

    .line 182
    invoke-static {v1, v2}, Lcom/android/internal/org/bouncycastle/util/Longs;->reverse(J)J

    move-result-wide v10

    invoke-static {v4, v5}, Lcom/android/internal/org/bouncycastle/util/Longs;->reverse(J)J

    move-result-wide v12

    .line 183
    invoke-static {v6, v7}, Lcom/android/internal/org/bouncycastle/util/Longs;->reverse(J)J

    move-result-wide v14

    move-wide/from16 v17, v4

    invoke-static {v8, v9}, Lcom/android/internal/org/bouncycastle/util/Longs;->reverse(J)J

    move-result-wide v3

    .line 185
    invoke-static {v10, v11, v14, v15}, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lcom/android/internal/org/bouncycastle/util/Longs;->reverse(J)J

    move-result-wide v19

    .line 186
    invoke-static {v1, v2, v6, v7}, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    move-result-wide v21

    const/4 v5, 0x1

    shl-long v21, v21, v5

    .line 187
    invoke-static {v12, v13, v3, v4}, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lcom/android/internal/org/bouncycastle/util/Longs;->reverse(J)J

    move-result-wide v23

    .line 188
    move-wide/from16 v25, v1

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v8, v9}, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    move-result-wide v16

    shl-long v17, v16, v5

    .line 189
    xor-long/2addr v10, v12

    xor-long v2, v14, v3

    invoke-static {v10, v11, v2, v3}, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/internal/org/bouncycastle/util/Longs;->reverse(J)J

    move-result-wide v2

    .line 190
    xor-long v0, v25, v0

    xor-long/2addr v6, v8

    invoke-static {v0, v1, v6, v7}, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/GCMUtil;->implMul64(JJ)J

    move-result-wide v0

    shl-long/2addr v0, v5

    .line 192
    nop

    .line 193
    xor-long v4, v21, v19

    xor-long v4, v4, v23

    xor-long/2addr v2, v4

    .line 194
    xor-long v4, v23, v21

    xor-long v4, v4, v17

    xor-long/2addr v0, v4

    .line 195
    nop

    .line 197
    const/4 v4, 0x1

    ushr-long v5, v17, v4

    xor-long v4, v17, v5

    const/4 v6, 0x2

    ushr-long v7, v17, v6

    xor-long/2addr v4, v7

    const/4 v7, 0x7

    ushr-long v8, v17, v7

    xor-long/2addr v4, v8

    xor-long/2addr v2, v4

    .line 199
    const/16 v4, 0x3e

    shl-long v8, v17, v4

    const/16 v5, 0x39

    shl-long v10, v17, v5

    xor-long/2addr v8, v10

    xor-long/2addr v0, v8

    .line 201
    const/4 v8, 0x1

    ushr-long v9, v0, v8

    xor-long v8, v0, v9

    ushr-long v10, v0, v6

    xor-long/2addr v8, v10

    ushr-long v6, v0, v7

    xor-long/2addr v6, v8

    xor-long v6, v19, v6

    .line 202
    const/16 v8, 0x3f

    shl-long v8, v0, v8

    shl-long v10, v0, v4

    xor-long/2addr v8, v10

    shl-long/2addr v0, v5

    xor-long/2addr v0, v8

    xor-long/2addr v0, v2

    .line 204
    const/4 v2, 0x0

    aput-wide v6, p0, v2

    .line 205
    const/4 v2, 0x1

    aput-wide v0, p0, v2

    .line 206
    return-void
.end method

.method public static blacklist multiplyP([I)V
    .locals 11

    .line 210
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    .line 211
    shl-int/lit8 v8, v7, 0x1f

    shr-int/lit8 v8, v8, 0x1f

    .line 212
    ushr-int/lit8 v9, v1, 0x1

    const/high16 v10, -0x1f000000

    and-int/2addr v8, v10

    xor-int/2addr v8, v9

    aput v8, p0, v0

    .line 213
    ushr-int/lit8 v0, v3, 0x1

    shl-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    aput v0, p0, v2

    .line 214
    ushr-int/lit8 v0, v5, 0x1

    shl-int/lit8 v1, v3, 0x1f

    or-int/2addr v0, v1

    aput v0, p0, v4

    .line 215
    ushr-int/lit8 v0, v7, 0x1

    shl-int/lit8 v1, v5, 0x1f

    or-int/2addr v0, v1

    aput v0, p0, v6

    .line 216
    return-void
.end method

.method public static blacklist multiplyP([I[I)V
    .locals 10

    .line 220
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget p0, p0, v6

    .line 221
    shl-int/lit8 v7, p0, 0x1f

    shr-int/lit8 v7, v7, 0x1f

    .line 222
    ushr-int/lit8 v8, v1, 0x1

    const/high16 v9, -0x1f000000

    and-int/2addr v7, v9

    xor-int/2addr v7, v8

    aput v7, p1, v0

    .line 223
    ushr-int/lit8 v0, v3, 0x1

    shl-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    aput v0, p1, v2

    .line 224
    ushr-int/lit8 v0, v5, 0x1

    shl-int/lit8 v1, v3, 0x1f

    or-int/2addr v0, v1

    aput v0, p1, v4

    .line 225
    ushr-int/2addr p0, v2

    shl-int/lit8 v0, v5, 0x1f

    or-int/2addr p0, v0

    aput p0, p1, v6

    .line 226
    return-void
.end method

.method public static blacklist multiplyP([J)V
    .locals 13

    .line 230
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    .line 231
    const/16 v6, 0x3f

    shl-long v7, v4, v6

    shr-long/2addr v7, v6

    .line 232
    ushr-long v9, v1, v3

    const-wide/high16 v11, -0x1f00000000000000L    # -1.757388200993436E159

    and-long/2addr v7, v11

    xor-long/2addr v7, v9

    aput-wide v7, p0, v0

    .line 233
    ushr-long/2addr v4, v3

    shl-long v0, v1, v6

    or-long/2addr v0, v4

    aput-wide v0, p0, v3

    .line 234
    return-void
.end method

.method public static blacklist multiplyP([J[J)V
    .locals 12

    .line 238
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    .line 239
    const/16 p0, 0x3f

    shl-long v6, v4, p0

    shr-long/2addr v6, p0

    .line 240
    ushr-long v8, v1, v3

    const-wide/high16 v10, -0x1f00000000000000L    # -1.757388200993436E159

    and-long/2addr v6, v10

    xor-long/2addr v6, v8

    aput-wide v6, p1, v0

    .line 241
    ushr-long/2addr v4, v3

    shl-long v0, v1, p0

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    .line 242
    return-void
.end method

.method public static blacklist multiplyP3([J[J)V
    .locals 13

    .line 246
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    .line 247
    const/16 p0, 0x3d

    shl-long v6, v4, p0

    .line 248
    const/4 v8, 0x3

    ushr-long v9, v1, v8

    xor-long/2addr v9, v6

    ushr-long v11, v6, v3

    xor-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v6, v11

    xor-long/2addr v9, v11

    const/4 v11, 0x7

    ushr-long/2addr v6, v11

    xor-long/2addr v6, v9

    aput-wide v6, p1, v0

    .line 249
    ushr-long/2addr v4, v8

    shl-long v0, v1, p0

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    .line 250
    return-void
.end method

.method public static blacklist multiplyP4([J[J)V
    .locals 13

    .line 254
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    .line 255
    const/16 p0, 0x3c

    shl-long v6, v4, p0

    .line 256
    const/4 v8, 0x4

    ushr-long v9, v1, v8

    xor-long/2addr v9, v6

    ushr-long v11, v6, v3

    xor-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v6, v11

    xor-long/2addr v9, v11

    const/4 v11, 0x7

    ushr-long/2addr v6, v11

    xor-long/2addr v6, v9

    aput-wide v6, p1, v0

    .line 257
    ushr-long/2addr v4, v8

    shl-long v0, v1, p0

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    .line 258
    return-void
.end method

.method public static blacklist multiplyP7([J[J)V
    .locals 13

    .line 262
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    .line 263
    const/16 p0, 0x39

    shl-long v6, v4, p0

    .line 264
    const/4 v8, 0x7

    ushr-long v9, v1, v8

    xor-long/2addr v9, v6

    ushr-long v11, v6, v3

    xor-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v6, v11

    xor-long/2addr v9, v11

    ushr-long/2addr v6, v8

    xor-long/2addr v6, v9

    aput-wide v6, p1, v0

    .line 265
    ushr-long/2addr v4, v8

    shl-long v0, v1, p0

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    .line 266
    return-void
.end method

.method public static blacklist multiplyP8([I)V
    .locals 11

    .line 270
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    .line 271
    shl-int/lit8 v8, v7, 0x18

    .line 272
    ushr-int/lit8 v9, v1, 0x8

    xor-int/2addr v9, v8

    ushr-int/lit8 v10, v8, 0x1

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x2

    xor-int/2addr v9, v10

    ushr-int/lit8 v8, v8, 0x7

    xor-int/2addr v8, v9

    aput v8, p0, v0

    .line 273
    ushr-int/lit8 v0, v3, 0x8

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    aput v0, p0, v2

    .line 274
    ushr-int/lit8 v0, v5, 0x8

    shl-int/lit8 v1, v3, 0x18

    or-int/2addr v0, v1

    aput v0, p0, v4

    .line 275
    ushr-int/lit8 v0, v7, 0x8

    shl-int/lit8 v1, v5, 0x18

    or-int/2addr v0, v1

    aput v0, p0, v6

    .line 276
    return-void
.end method

.method public static blacklist multiplyP8([I[I)V
    .locals 10

    .line 280
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget p0, p0, v6

    .line 281
    shl-int/lit8 v7, p0, 0x18

    .line 282
    ushr-int/lit8 v8, v1, 0x8

    xor-int/2addr v8, v7

    ushr-int/lit8 v9, v7, 0x1

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v7, 0x2

    xor-int/2addr v8, v9

    ushr-int/lit8 v7, v7, 0x7

    xor-int/2addr v7, v8

    aput v7, p1, v0

    .line 283
    ushr-int/lit8 v0, v3, 0x8

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    aput v0, p1, v2

    .line 284
    ushr-int/lit8 v0, v5, 0x8

    shl-int/lit8 v1, v3, 0x18

    or-int/2addr v0, v1

    aput v0, p1, v4

    .line 285
    ushr-int/lit8 p0, p0, 0x8

    shl-int/lit8 v0, v5, 0x18

    or-int/2addr p0, v0

    aput p0, p1, v6

    .line 286
    return-void
.end method

.method public static blacklist multiplyP8([J)V
    .locals 14

    .line 290
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    .line 291
    const/16 v6, 0x38

    shl-long v7, v4, v6

    .line 292
    const/16 v9, 0x8

    ushr-long v10, v1, v9

    xor-long/2addr v10, v7

    ushr-long v12, v7, v3

    xor-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v7, v12

    xor-long/2addr v10, v12

    const/4 v12, 0x7

    ushr-long/2addr v7, v12

    xor-long/2addr v7, v10

    aput-wide v7, p0, v0

    .line 293
    ushr-long/2addr v4, v9

    shl-long v0, v1, v6

    or-long/2addr v0, v4

    aput-wide v0, p0, v3

    .line 294
    return-void
.end method

.method public static blacklist multiplyP8([J[J)V
    .locals 13

    .line 298
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    .line 299
    const/16 p0, 0x38

    shl-long v6, v4, p0

    .line 300
    const/16 v8, 0x8

    ushr-long v9, v1, v8

    xor-long/2addr v9, v6

    ushr-long v11, v6, v3

    xor-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v6, v11

    xor-long/2addr v9, v11

    const/4 v11, 0x7

    ushr-long/2addr v6, v11

    xor-long/2addr v6, v9

    aput-wide v6, p1, v0

    .line 301
    ushr-long/2addr v4, v8

    shl-long v0, v1, p0

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    .line 302
    return-void
.end method

.method public static blacklist oneAsBytes()[B
    .locals 3

    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 19
    const/4 v1, 0x0

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 20
    return-object v0
.end method

.method public static blacklist oneAsInts()[I
    .locals 3

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 26
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    .line 27
    return-object v0
.end method

.method public static blacklist oneAsLongs()[J
    .locals 4

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 33
    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    aput-wide v2, v0, v1

    .line 34
    return-object v0
.end method

.method public static blacklist pAsLongs()[J
    .locals 4

    .line 306
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 307
    const/4 v1, 0x0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    aput-wide v2, v0, v1

    .line 308
    return-object v0
.end method

.method public static blacklist square([J[J)V
    .locals 18

    .line 313
    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 314
    const/4 v1, 0x0

    aget-wide v2, p0, v1

    invoke-static {v2, v3, v0, v1}, Lcom/android/internal/org/bouncycastle/math/raw/Interleave;->expand64To128Rev(J[JI)V

    .line 315
    const/4 v2, 0x1

    aget-wide v3, p0, v2

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v5}, Lcom/android/internal/org/bouncycastle/math/raw/Interleave;->expand64To128Rev(J[JI)V

    .line 317
    aget-wide v3, v0, v1

    aget-wide v6, v0, v2

    aget-wide v8, v0, v5

    const/4 v10, 0x3

    aget-wide v10, v0, v10

    .line 319
    ushr-long v12, v10, v2

    xor-long/2addr v12, v10

    ushr-long v14, v10, v5

    xor-long/2addr v12, v14

    const/4 v0, 0x7

    ushr-long v14, v10, v0

    xor-long/2addr v12, v14

    xor-long/2addr v6, v12

    .line 320
    const/16 v12, 0x3f

    shl-long v13, v10, v12

    const/16 v15, 0x3e

    shl-long v16, v10, v15

    xor-long v13, v13, v16

    const/16 v16, 0x39

    shl-long v10, v10, v16

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    .line 322
    ushr-long v10, v8, v2

    xor-long/2addr v10, v8

    ushr-long v13, v8, v5

    xor-long/2addr v10, v13

    ushr-long v13, v8, v0

    xor-long/2addr v10, v13

    xor-long/2addr v3, v10

    .line 323
    shl-long v10, v8, v12

    shl-long v12, v8, v15

    xor-long/2addr v10, v12

    shl-long v8, v8, v16

    xor-long/2addr v8, v10

    xor-long v5, v6, v8

    .line 325
    aput-wide v3, p1, v1

    .line 326
    aput-wide v5, p1, v2

    .line 327
    return-void
.end method

.method public static blacklist xor([BI[BII)V
    .locals 3

    .line 378
    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_0

    .line 380
    add-int v0, p1, p4

    aget-byte v1, p0, v0

    add-int v2, p3, p4

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_0

    .line 382
    :cond_0
    return-void
.end method

.method public static blacklist xor([BI[BI[BI)V
    .locals 4

    .line 357
    const/4 v0, 0x0

    .line 360
    :goto_0
    add-int v1, p5, v0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    .line 361
    add-int v1, p5, v0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    .line 362
    add-int v1, p5, v0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    .line 363
    add-int v1, p5, v0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    .line 365
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 366
    return-void

    .line 365
    :cond_0
    goto :goto_0
.end method

.method public static blacklist xor([B[B)V
    .locals 3

    .line 331
    const/4 v0, 0x0

    .line 334
    :goto_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 335
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 336
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 337
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 339
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 340
    return-void

    .line 339
    :cond_0
    goto :goto_0
.end method

.method public static blacklist xor([B[BI)V
    .locals 3

    .line 344
    const/4 v0, 0x0

    .line 347
    :goto_0
    aget-byte v1, p0, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 348
    aget-byte v1, p0, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 349
    aget-byte v1, p0, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 350
    aget-byte v1, p0, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 352
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 353
    return-void

    .line 352
    :cond_0
    goto :goto_0
.end method

.method public static blacklist xor([B[BII)V
    .locals 2

    .line 370
    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    .line 372
    aget-byte v0, p0, p3

    add-int v1, p2, p3

    aget-byte v1, p1, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    goto :goto_0

    .line 374
    :cond_0
    return-void
.end method

.method public static blacklist xor([B[B[B)V
    .locals 3

    .line 386
    const/4 v0, 0x0

    .line 389
    :goto_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 390
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 391
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 392
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 394
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 395
    return-void

    .line 394
    :cond_0
    goto :goto_0
.end method

.method public static blacklist xor([I[I)V
    .locals 3

    .line 399
    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p0, v0

    .line 400
    const/4 v0, 0x1

    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p0, v0

    .line 401
    const/4 v0, 0x2

    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p0, v0

    .line 402
    const/4 v0, 0x3

    aget v1, p0, v0

    aget p1, p1, v0

    xor-int/2addr p1, v1

    aput p1, p0, v0

    .line 403
    return-void
.end method

.method public static blacklist xor([I[I[I)V
    .locals 3

    .line 407
    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p2, v0

    .line 408
    const/4 v0, 0x1

    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p2, v0

    .line 409
    const/4 v0, 0x2

    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p2, v0

    .line 410
    const/4 v0, 0x3

    aget p0, p0, v0

    aget p1, p1, v0

    xor-int/2addr p0, p1

    aput p0, p2, v0

    .line 411
    return-void
.end method

.method public static blacklist xor([J[J)V
    .locals 5

    .line 415
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    .line 416
    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    .line 417
    return-void
.end method

.method public static blacklist xor([J[J[J)V
    .locals 5

    .line 421
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    .line 422
    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    .line 423
    return-void
.end method
