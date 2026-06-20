.class public abstract Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;
.super Ljava/lang/Object;
.source "WNafUtil.java"


# static fields
.field private static final blacklist DEFAULT_WINDOW_SIZE_CUTOFFS:[I

.field private static final blacklist EMPTY_BYTES:[B

.field private static final blacklist EMPTY_INTS:[I

.field private static final blacklist EMPTY_POINTS:[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

.field private static final blacklist MAX_WIDTH:I = 0x10

.field public static final blacklist PRECOMP_NAME:Ljava/lang/String; = "bc_wnaf"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->DEFAULT_WINDOW_SIZE_CUTOFFS:[I

    .line 16
    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    .line 17
    new-array v1, v0, [I

    sput-object v1, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    .line 18
    new-array v0, v0, [Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    sput-object v0, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->EMPTY_POINTS:[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    return-void

    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->EMPTY_POINTS:[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method static synthetic blacklist access$100([Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;I)[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->resizeTable([Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;I)[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist configureBasepoint(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)V
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 30
    :goto_0
    const/16 v2, 0x10

    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 32
    new-instance v2, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil$1;

    invoke-direct {v2, v1}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil$1;-><init>(I)V

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->precompute(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lcom/android/internal/org/bouncycastle/math/ec/PreCompCallback;)Lcom/android/internal/org/bouncycastle/math/ec/PreCompInfo;

    .line 60
    return-void
.end method

.method public static blacklist generateCompactNaf(Ljava/math/BigInteger;)[I
    .locals 10

    .line 64
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_5

    .line 68
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    return-object p0

    .line 73
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    .line 76
    shr-int/lit8 v3, v2, 0x1

    new-array v4, v3, [I

    .line 78
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 80
    sub-int/2addr v2, v0

    .line 81
    const/4 v5, 0x0

    move v7, v0

    move v6, v5

    :goto_0
    if-ge v7, v2, :cond_3

    .line 83
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, -0x1

    goto :goto_1

    :cond_2
    move v8, v0

    .line 90
    :goto_1
    add-int/lit8 v9, v5, 0x1

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v6, v8

    aput v6, v4, v5

    .line 91
    nop

    .line 92
    add-int/lit8 v7, v7, 0x1

    move v6, v0

    move v5, v9

    .line 81
    :goto_2
    add-int/2addr v7, v0

    goto :goto_0

    .line 95
    :cond_3
    add-int/lit8 p0, v5, 0x1

    const/high16 v0, 0x10000

    or-int/2addr v0, v6

    aput v0, v4, v5

    .line 97
    if-le v3, p0, :cond_4

    .line 99
    invoke-static {v4, p0}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->trim([II)[I

    move-result-object v4

    .line 102
    :cond_4
    return-object v4

    .line 66
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'k\' must have bitlength < 2^16"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist generateCompactWindowNaf(ILjava/math/BigInteger;)[I
    .locals 13

    .line 107
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 109
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->generateCompactNaf(Ljava/math/BigInteger;)[I

    move-result-object p0

    return-object p0

    .line 112
    :cond_0
    if-lt p0, v0, :cond_a

    const/16 v0, 0x10

    if-gt p0, v0, :cond_a

    .line 116
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/2addr v1, v0

    if-nez v1, :cond_9

    .line 120
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_1

    .line 122
    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    return-object p0

    .line 125
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    div-int/2addr v1, p0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [I

    .line 128
    shl-int v4, v2, p0

    .line 129
    add-int/lit8 v5, v4, -0x1

    .line 130
    ushr-int/lit8 v6, v4, 0x1

    .line 132
    nop

    .line 133
    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    move v10, v9

    .line 135
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    if-gt v8, v11, :cond_7

    .line 137
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    if-ne v11, v10, :cond_2

    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    and-int/2addr v11, v5

    .line 146
    if-eqz v10, :cond_3

    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 151
    :cond_3
    and-int v10, v11, v6

    if-eqz v10, :cond_4

    move v10, v2

    goto :goto_1

    :cond_4
    move v10, v7

    .line 152
    :goto_1
    if-eqz v10, :cond_5

    .line 154
    sub-int/2addr v11, v4

    .line 157
    :cond_5
    if-lez v9, :cond_6

    add-int/lit8 v8, v8, -0x1

    .line 158
    :cond_6
    add-int/lit8 v12, v9, 0x1

    shl-int/2addr v11, v0

    or-int/2addr v8, v11

    aput v8, v3, v9

    .line 159
    nop

    .line 160
    move v8, p0

    move v9, v12

    goto :goto_0

    .line 163
    :cond_7
    if-le v1, v9, :cond_8

    .line 165
    invoke-static {v3, v9}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->trim([II)[I

    move-result-object v3

    .line 168
    :cond_8
    return-object v3

    .line 118
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'k\' must have bitlength < 2^16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 16]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist generateJSF(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 14

    .line 173
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 174
    new-array v1, v0, [B

    .line 176
    nop

    .line 177
    nop

    .line 179
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 180
    :goto_0
    or-int v7, v3, v4

    if-nez v7, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    if-gt v7, v5, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    if-le v7, v5, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    if-le v0, v6, :cond_1

    .line 226
    invoke-static {v1, v6}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->trim([BI)[B

    move-result-object v1

    .line 229
    :cond_1
    return-object v1

    .line 182
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    ushr-int/2addr v7, v5

    add-int/2addr v7, v3

    and-int/lit8 v7, v7, 0x7

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    ushr-int/2addr v8, v5

    add-int/2addr v8, v4

    and-int/lit8 v8, v8, 0x7

    .line 184
    and-int/lit8 v9, v7, 0x1

    .line 185
    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v9, :cond_3

    .line 187
    and-int/lit8 v12, v7, 0x2

    sub-int/2addr v9, v12

    .line 188
    add-int v12, v7, v9

    if-ne v12, v10, :cond_3

    and-int/lit8 v12, v8, 0x3

    if-ne v12, v11, :cond_3

    .line 190
    neg-int v9, v9

    .line 194
    :cond_3
    and-int/lit8 v12, v8, 0x1

    .line 195
    if-eqz v12, :cond_4

    .line 197
    and-int/lit8 v13, v8, 0x2

    sub-int/2addr v12, v13

    .line 198
    add-int/2addr v8, v12

    if-ne v8, v10, :cond_4

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v11, :cond_4

    .line 200
    neg-int v12, v12

    .line 204
    :cond_4
    shl-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v9, 0x1

    if-ne v7, v8, :cond_5

    .line 206
    xor-int/lit8 v3, v3, 0x1

    .line 208
    :cond_5
    shl-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v12, 0x1

    if-ne v7, v8, :cond_6

    .line 210
    xor-int/lit8 v4, v4, 0x1

    .line 213
    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x1e

    if-ne v5, v7, :cond_7

    .line 215
    nop

    .line 216
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    .line 217
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    move v5, v2

    .line 220
    :cond_7
    add-int/lit8 v7, v6, 0x1

    shl-int/lit8 v8, v9, 0x4

    and-int/lit8 v9, v12, 0xf

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    .line 221
    move v6, v7

    goto :goto_0
.end method

.method public static blacklist generateNaf(Ljava/math/BigInteger;)[B
    .locals 7

    .line 234
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    return-object p0

    .line 239
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    sub-int/2addr v2, v0

    .line 242
    new-array v3, v2, [B

    .line 244
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 246
    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 248
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 250
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 246
    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    .line 255
    :cond_3
    sub-int/2addr v2, v0

    aput-byte v0, v3, v2

    .line 257
    return-object v3
.end method

.method public static blacklist generateWindowNaf(ILjava/math/BigInteger;)[B
    .locals 11

    .line 274
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 276
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->generateNaf(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    .line 279
    :cond_0
    if-lt p0, v0, :cond_9

    const/16 v0, 0x8

    if-gt p0, v0, :cond_9

    .line 283
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    .line 285
    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    return-object p0

    .line 288
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [B

    .line 291
    shl-int v3, v1, p0

    .line 292
    add-int/lit8 v4, v3, -0x1

    .line 293
    ushr-int/lit8 v5, v3, 0x1

    .line 295
    nop

    .line 296
    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    .line 298
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-gt v7, v10, :cond_7

    .line 300
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    if-ne v10, v9, :cond_2

    .line 302
    add-int/lit8 v7, v7, 0x1

    .line 303
    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    and-int/2addr v10, v4

    .line 309
    if-eqz v9, :cond_3

    .line 311
    add-int/lit8 v10, v10, 0x1

    .line 314
    :cond_3
    and-int v9, v10, v5

    if-eqz v9, :cond_4

    move v9, v1

    goto :goto_1

    :cond_4
    move v9, v6

    .line 315
    :goto_1
    if-eqz v9, :cond_5

    .line 317
    sub-int/2addr v10, v3

    .line 320
    :cond_5
    if-lez v8, :cond_6

    add-int/lit8 v7, v7, -0x1

    :cond_6
    add-int/2addr v8, v7

    .line 321
    add-int/lit8 v7, v8, 0x1

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    .line 322
    nop

    .line 323
    move v8, v7

    move v7, p0

    goto :goto_0

    .line 326
    :cond_7
    if-le v0, v8, :cond_8

    .line 328
    invoke-static {v2, v8}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->trim([BI)[B

    move-result-object v2

    .line 331
    :cond_8
    return-object v2

    .line 281
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 8]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist getNafWeight(Ljava/math/BigInteger;)I
    .locals 1

    .line 336
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    const/4 p0, 0x0

    return p0

    .line 341
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 344
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    move-result p0

    return p0
.end method

.method public static blacklist getWNafPreCompInfo(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    .locals 2

    .line 349
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getPreCompInfo(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/lang/String;)Lcom/android/internal/org/bouncycastle/math/ec/PreCompInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lcom/android/internal/org/bouncycastle/math/ec/PreCompInfo;)Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getWNafPreCompInfo(Lcom/android/internal/org/bouncycastle/math/ec/PreCompInfo;)Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    .locals 1

    .line 354
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static blacklist getWindowSize(I)I
    .locals 2

    .line 365
    sget-object v0, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->DEFAULT_WINDOW_SIZE_CUTOFFS:[I

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->getWindowSize(I[II)I

    move-result p0

    return p0
.end method

.method public static blacklist getWindowSize(II)I
    .locals 1

    .line 377
    sget-object v0, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->DEFAULT_WINDOW_SIZE_CUTOFFS:[I

    invoke-static {p0, v0, p1}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->getWindowSize(I[II)I

    move-result p0

    return p0
.end method

.method public static blacklist getWindowSize(I[I)I
    .locals 1

    .line 389
    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->getWindowSize(I[II)I

    move-result p0

    return p0
.end method

.method public static blacklist getWindowSize(I[II)I
    .locals 2

    .line 402
    const/4 v0, 0x0

    .line 403
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 405
    aget v1, p1, v0

    if-ge p0, v1, :cond_0

    .line 407
    goto :goto_1

    .line 403
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_1
    :goto_1
    const/4 p0, 0x2

    add-int/2addr v0, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static blacklist precompute(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;IZ)Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    .locals 2

    .line 416
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 418
    new-instance v1, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil$2;

    invoke-direct {v1, p1, p2, p0, v0}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil$2;-><init>(IZLcom/android/internal/org/bouncycastle/math/ec/ECPoint;Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;)V

    const-string p1, "bc_wnaf"

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->precompute(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lcom/android/internal/org/bouncycastle/math/ec/PreCompCallback;)Lcom/android/internal/org/bouncycastle/math/ec/PreCompInfo;

    move-result-object p0

    check-cast p0, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;

    return-object p0
.end method

.method public static blacklist precomputeWithPointMap(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Lcom/android/internal/org/bouncycastle/math/ec/ECPointMap;Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;Z)Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    .locals 2

    .line 596
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 598
    new-instance v1, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil$3;

    invoke-direct {v1, p2, p3, p1}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil$3;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;ZLcom/android/internal/org/bouncycastle/math/ec/ECPointMap;)V

    const-string p1, "bc_wnaf"

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->precompute(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lcom/android/internal/org/bouncycastle/math/ec/PreCompCallback;)Lcom/android/internal/org/bouncycastle/math/ec/PreCompInfo;

    move-result-object p0

    check-cast p0, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;

    return-object p0
.end method

.method private static blacklist resizeTable([Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;I)[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 2

    .line 681
    new-array p1, p1, [Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    .line 682
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 683
    return-object p1
.end method

.method private static blacklist trim([BI)[B
    .locals 2

    .line 667
    new-array v0, p1, [B

    .line 668
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 669
    return-object v0
.end method

.method private static blacklist trim([II)[I
    .locals 2

    .line 674
    new-array v0, p1, [I

    .line 675
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 676
    return-object v0
.end method
