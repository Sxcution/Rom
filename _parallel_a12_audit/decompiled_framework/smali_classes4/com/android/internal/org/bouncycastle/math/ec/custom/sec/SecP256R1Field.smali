.class public Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;
.super Ljava/lang/Object;
.source "SecP256R1Field.java"


# static fields
.field private static final blacklist M:J = 0xffffffffL

.field static final blacklist P:[I

.field private static final blacklist P7:I = -0x1

.field private static final blacklist PExt:[I

.field private static final blacklist PExt15s1:I = 0x7fffffff


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 20
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 22
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x2
        0x1
        -0x2
        0x1
        -0x2
        0x1
        0x1
        -0x2
        0x2
        -0x2
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist add([I[I[I)V
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->add([I[I[I)I

    move-result p0

    .line 31
    if-nez p0, :cond_0

    const/4 p0, 0x7

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {p2, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 33
    :cond_0
    invoke-static {p2}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    .line 35
    :cond_1
    return-void
.end method

.method public static blacklist addExt([I[I[I)V
    .locals 1

    .line 39
    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result p0

    .line 40
    if-nez p0, :cond_0

    const/16 p0, 0xf

    aget p0, p2, p0

    ushr-int/lit8 p0, p0, 0x1

    const p1, 0x7fffffff

    if-lt p0, p1, :cond_1

    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    invoke-static {v0, p2, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 42
    :cond_0
    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    invoke-static {v0, p0, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->subFrom(I[I[I)I

    .line 44
    :cond_1
    return-void
.end method

.method public static blacklist addOne([I[I)V
    .locals 1

    .line 48
    const/16 v0, 0x8

    invoke-static {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->inc(I[I[I)I

    move-result p0

    .line 49
    if-nez p0, :cond_0

    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {p1, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    .line 53
    :cond_1
    return-void
.end method

.method private static blacklist addPInvTo([I)V
    .locals 12

    .line 291
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 292
    long-to-int v7, v1

    aput v7, p0, v0

    .line 293
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 294
    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    .line 296
    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    .line 297
    long-to-int v10, v1

    aput v10, p0, v9

    .line 298
    shr-long/2addr v1, v0

    .line 299
    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    .line 300
    long-to-int v10, v1

    aput v10, p0, v9

    .line 301
    shr-long/2addr v1, v0

    .line 303
    :cond_0
    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v1, v10

    .line 304
    long-to-int v10, v1

    aput v10, p0, v9

    .line 305
    shr-long/2addr v1, v0

    .line 306
    cmp-long v7, v1, v7

    if-eqz v7, :cond_1

    .line 308
    const/4 v7, 0x4

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    .line 309
    long-to-int v8, v1

    aput v8, p0, v7

    .line 310
    shr-long/2addr v1, v0

    .line 311
    const/4 v7, 0x5

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    .line 312
    long-to-int v8, v1

    aput v8, p0, v7

    .line 313
    shr-long/2addr v1, v0

    .line 315
    :cond_1
    const/4 v7, 0x6

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v8, v5

    add-long/2addr v1, v8

    .line 316
    long-to-int v8, v1

    aput v8, p0, v7

    .line 317
    shr-long v0, v1, v0

    .line 318
    const/4 v2, 0x7

    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 319
    long-to-int v0, v0

    aput v0, p0, v2

    .line 321
    return-void
.end method

.method public static blacklist fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    .line 57
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p0

    .line 58
    const/4 v0, 0x7

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {p0, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {v0, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->subFrom([I[I)I

    .line 62
    :cond_0
    return-object p0
.end method

.method public static blacklist half([I[I)V
    .locals 3

    .line 67
    const/4 v0, 0x0

    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 69
    invoke-static {v2, p0, v0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {p0, v0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->add([I[I[I)I

    move-result p0

    .line 74
    invoke-static {v2, p1, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 76
    :goto_0
    return-void
.end method

.method public static blacklist inv([I[I)V
    .locals 1

    .line 80
    sget-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->checkedModOddInverse([I[I[I)V

    .line 81
    return-void
.end method

.method public static blacklist isZero([I)I
    .locals 3

    .line 85
    nop

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 88
    aget v2, p0, v0

    or-int/2addr v1, v2

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    .line 91
    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static blacklist multiply([I[I[I)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    .line 97
    invoke-static {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->mul([I[I[I)V

    .line 98
    invoke-static {v0, p2}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    .line 99
    return-void
.end method

.method public static blacklist multiplyAddToExt([I[I[I)V
    .locals 1

    .line 103
    invoke-static {p0, p1, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->mulAddTo([I[I[I)I

    move-result p0

    .line 104
    const/16 p1, 0x10

    if-nez p0, :cond_0

    const/16 p0, 0xf

    aget p0, p2, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7fffffff

    if-lt p0, v0, :cond_1

    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    invoke-static {p1, p2, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 106
    :cond_0
    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    invoke-static {p1, p0, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->subFrom(I[I[I)I

    .line 108
    :cond_1
    return-void
.end method

.method public static blacklist negate([I[I)V
    .locals 1

    .line 112
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->isZero([I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {p0, p0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 120
    :goto_0
    return-void
.end method

.method public static blacklist random(Ljava/security/SecureRandom;[I)V
    .locals 3

    .line 124
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 127
    :goto_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 128
    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v1, v2}, Lcom/android/internal/org/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 130
    sget-object v1, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {v2, p1, v1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->lessThan(I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    return-void

    .line 130
    :cond_0
    goto :goto_0
.end method

.method public static blacklist randomMult(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 137
    :goto_0
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->random(Ljava/security/SecureRandom;[I)V

    .line 139
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->isZero([I)I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    return-void

    .line 139
    :cond_0
    goto :goto_0
.end method

.method public static blacklist reduce([I[I)V
    .locals 32

    .line 144
    move-object/from16 v0, p1

    const/16 v1, 0x8

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x9

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0xa

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0xb

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    .line 145
    const/16 v11, 0xc

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v13, 0xd

    aget v13, p0, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/16 v15, 0xe

    aget v15, p0, v15

    move-wide/from16 v16, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    const/16 v15, 0xf

    aget v15, p0, v15

    move-wide/from16 v18, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    .line 149
    const-wide/16 v20, 0x6

    sub-long v1, v1, v20

    .line 151
    add-long v22, v1, v5

    .line 152
    add-long/2addr v5, v7

    .line 153
    add-long/2addr v7, v9

    sub-long/2addr v7, v13

    .line 154
    add-long/2addr v9, v11

    .line 155
    add-long v11, v11, v16

    .line 156
    add-long v15, v16, v18

    .line 157
    add-long v24, v18, v13

    .line 158
    sub-long v22, v15, v22

    .line 160
    nop

    .line 161
    const/16 v17, 0x0

    move-wide/from16 v26, v1

    aget v1, p0, v17

    int-to-long v1, v1

    and-long/2addr v1, v3

    sub-long/2addr v1, v9

    sub-long v1, v1, v22

    const-wide/16 v28, 0x0

    add-long v1, v1, v28

    .line 162
    long-to-int v3, v1

    aput v3, v0, v17

    .line 163
    const/16 v3, 0x20

    shr-long/2addr v1, v3

    .line 164
    const/4 v4, 0x1

    aget v3, p0, v4

    move-wide/from16 v30, v13

    int-to-long v13, v3

    const-wide v28, 0xffffffffL

    and-long v13, v13, v28

    add-long/2addr v13, v5

    sub-long/2addr v13, v11

    sub-long v13, v13, v24

    add-long/2addr v1, v13

    .line 165
    long-to-int v3, v1

    aput v3, v0, v4

    .line 166
    const/16 v3, 0x20

    shr-long/2addr v1, v3

    .line 167
    const/4 v3, 0x2

    aget v13, p0, v3

    int-to-long v13, v13

    const-wide v28, 0xffffffffL

    and-long v13, v13, v28

    add-long/2addr v13, v7

    sub-long/2addr v13, v15

    add-long/2addr v1, v13

    .line 168
    long-to-int v13, v1

    aput v13, v0, v3

    .line 169
    const/16 v3, 0x20

    shr-long/2addr v1, v3

    .line 170
    const/4 v3, 0x3

    aget v13, p0, v3

    int-to-long v13, v13

    const-wide v28, 0xffffffffL

    and-long v13, v13, v28

    shl-long/2addr v9, v4

    add-long/2addr v13, v9

    add-long v13, v13, v22

    sub-long v13, v13, v24

    add-long/2addr v1, v13

    .line 171
    long-to-int v9, v1

    aput v9, v0, v3

    .line 172
    const/16 v3, 0x20

    shr-long/2addr v1, v3

    .line 173
    const/4 v3, 0x4

    aget v9, p0, v3

    int-to-long v9, v9

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    shl-long v13, v11, v4

    add-long/2addr v9, v13

    add-long v9, v9, v18

    sub-long/2addr v9, v5

    add-long/2addr v1, v9

    .line 174
    long-to-int v5, v1

    aput v5, v0, v3

    .line 175
    const/16 v3, 0x20

    shr-long/2addr v1, v3

    .line 176
    const/4 v3, 0x5

    aget v5, p0, v3

    int-to-long v5, v5

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    shl-long v9, v15, v4

    add-long/2addr v5, v9

    sub-long/2addr v5, v7

    add-long/2addr v1, v5

    .line 177
    long-to-int v5, v1

    aput v5, v0, v3

    .line 178
    const/16 v3, 0x20

    shr-long/2addr v1, v3

    .line 179
    const/4 v3, 0x6

    aget v5, p0, v3

    int-to-long v5, v5

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    shl-long v9, v24, v4

    add-long/2addr v5, v9

    add-long v5, v5, v22

    add-long/2addr v1, v5

    .line 180
    long-to-int v5, v1

    aput v5, v0, v3

    .line 181
    const/16 v3, 0x20

    shr-long/2addr v1, v3

    .line 182
    const/4 v3, 0x7

    aget v5, p0, v3

    int-to-long v5, v5

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    shl-long v9, v30, v4

    add-long/2addr v5, v9

    add-long v5, v5, v26

    sub-long/2addr v5, v7

    sub-long/2addr v5, v11

    add-long/2addr v1, v5

    .line 183
    long-to-int v4, v1

    aput v4, v0, v3

    .line 184
    const/16 v3, 0x20

    shr-long/2addr v1, v3

    .line 185
    add-long v1, v1, v20

    .line 189
    long-to-int v1, v1

    invoke-static {v1, v0}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce32(I[I)V

    .line 190
    return-void
.end method

.method public static blacklist reduce32(I[I)V
    .locals 12

    .line 194
    nop

    .line 196
    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_2

    .line 198
    int-to-long v3, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    .line 200
    const/4 p0, 0x0

    aget v7, p1, p0

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v7, v3

    add-long/2addr v7, v1

    .line 201
    long-to-int v9, v7

    aput v9, p1, p0

    .line 202
    const/16 p0, 0x20

    shr-long/2addr v7, p0

    .line 203
    cmp-long v9, v7, v1

    if-eqz v9, :cond_0

    .line 205
    const/4 v9, 0x1

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    .line 206
    long-to-int v10, v7

    aput v10, p1, v9

    .line 207
    shr-long/2addr v7, p0

    .line 208
    const/4 v9, 0x2

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    .line 209
    long-to-int v10, v7

    aput v10, p1, v9

    .line 210
    shr-long/2addr v7, p0

    .line 212
    :cond_0
    const/4 v9, 0x3

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v10, v3

    add-long/2addr v7, v10

    .line 213
    long-to-int v10, v7

    aput v10, p1, v9

    .line 214
    shr-long/2addr v7, p0

    .line 215
    cmp-long v9, v7, v1

    if-eqz v9, :cond_1

    .line 217
    const/4 v9, 0x4

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    .line 218
    long-to-int v10, v7

    aput v10, p1, v9

    .line 219
    shr-long/2addr v7, p0

    .line 220
    const/4 v9, 0x5

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    .line 221
    long-to-int v10, v7

    aput v10, p1, v9

    .line 222
    shr-long/2addr v7, p0

    .line 224
    :cond_1
    const/4 v9, 0x6

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v10, v3

    add-long/2addr v7, v10

    .line 225
    long-to-int v10, v7

    aput v10, p1, v9

    .line 226
    shr-long/2addr v7, p0

    .line 227
    aget v9, p1, v0

    int-to-long v9, v9

    and-long/2addr v5, v9

    add-long/2addr v5, v3

    add-long/2addr v7, v5

    .line 228
    long-to-int v3, v7

    aput v3, p1, v0

    .line 229
    shr-long v3, v7, p0

    goto :goto_0

    .line 196
    :cond_2
    move-wide v3, v1

    .line 234
    :goto_0
    cmp-long p0, v3, v1

    if-nez p0, :cond_3

    aget p0, p1, v0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {p1, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 236
    :cond_3
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    .line 238
    :cond_4
    return-void
.end method

.method public static blacklist square([I[I)V
    .locals 1

    .line 242
    invoke-static {}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    .line 243
    invoke-static {p0, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->square([I[I)V

    .line 244
    invoke-static {v0, p1}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    .line 245
    return-void
.end method

.method public static blacklist squareN([II[I)V
    .locals 1

    .line 251
    invoke-static {}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    .line 252
    invoke-static {p0, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->square([I[I)V

    .line 253
    invoke-static {v0, p2}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    .line 255
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 257
    invoke-static {p2, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->square([I[I)V

    .line 258
    invoke-static {v0, p2}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    goto :goto_0

    .line 260
    :cond_0
    return-void
.end method

.method private static blacklist subPInvFrom([I)V
    .locals 12

    .line 325
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    .line 326
    long-to-int v7, v1

    aput v7, p0, v0

    .line 327
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 328
    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    .line 330
    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    .line 331
    long-to-int v10, v1

    aput v10, p0, v9

    .line 332
    shr-long/2addr v1, v0

    .line 333
    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    .line 334
    long-to-int v10, v1

    aput v10, p0, v9

    .line 335
    shr-long/2addr v1, v0

    .line 337
    :cond_0
    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v10, v5

    add-long/2addr v1, v10

    .line 338
    long-to-int v10, v1

    aput v10, p0, v9

    .line 339
    shr-long/2addr v1, v0

    .line 340
    cmp-long v7, v1, v7

    if-eqz v7, :cond_1

    .line 342
    const/4 v7, 0x4

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    .line 343
    long-to-int v8, v1

    aput v8, p0, v7

    .line 344
    shr-long/2addr v1, v0

    .line 345
    const/4 v7, 0x5

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    .line 346
    long-to-int v8, v1

    aput v8, p0, v7

    .line 347
    shr-long/2addr v1, v0

    .line 349
    :cond_1
    const/4 v7, 0x6

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v8, v5

    add-long/2addr v1, v8

    .line 350
    long-to-int v8, v1

    aput v8, p0, v7

    .line 351
    shr-long v0, v1, v0

    .line 352
    const/4 v2, 0x7

    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v3, v7

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 353
    long-to-int v0, v0

    aput v0, p0, v2

    .line 355
    return-void
.end method

.method public static blacklist subtract([I[I[I)V
    .locals 0

    .line 264
    invoke-static {p0, p1, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    move-result p0

    .line 265
    if-eqz p0, :cond_0

    .line 267
    invoke-static {p2}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subPInvFrom([I)V

    .line 269
    :cond_0
    return-void
.end method

.method public static blacklist subtractExt([I[I[I)V
    .locals 1

    .line 273
    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result p0

    .line 274
    if-eqz p0, :cond_0

    .line 276
    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    invoke-static {v0, p0, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->addTo(I[I[I)I

    .line 278
    :cond_0
    return-void
.end method

.method public static blacklist twice([I[I)V
    .locals 2

    .line 282
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result p0

    .line 283
    if-nez p0, :cond_0

    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    invoke-static {p1, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 285
    :cond_0
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    .line 287
    :cond_1
    return-void
.end method
