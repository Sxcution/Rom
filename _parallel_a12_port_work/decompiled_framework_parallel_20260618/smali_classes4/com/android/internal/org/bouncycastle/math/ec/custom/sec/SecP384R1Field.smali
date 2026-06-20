.class public Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;
.super Ljava/lang/Object;
.source "SecP384R1Field.java"


# static fields
.field private static final blacklist M:J = 0xffffffffL

.field static final blacklist P:[I

.field private static final blacklist P11:I = -0x1

.field private static final blacklist PExt:[I

.field private static final blacklist PExt23:I = -0x1

.field private static final blacklist PExtInv:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 20
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 22
    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExt:[I

    .line 25
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        -0x2
        0x0
        0x2
        0x0
        -0x2
        0x0
        0x2
        0x1
        0x0
        0x0
        0x0
        -0x2
        0x1
        0x0
        -0x2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x1
        -0x1
        -0x3
        -0x1
        0x1
        -0x1
        -0x3
        -0x2
        -0x1
        -0x1
        -0x1
        0x1
        -0x2
        -0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist add([I[I[I)V
    .locals 1

    .line 33
    const/16 v0, 0xc

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result p0

    .line 34
    if-nez p0, :cond_0

    const/16 p0, 0xb

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v0, p2, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 36
    :cond_0
    invoke-static {p2}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    .line 38
    :cond_1
    return-void
.end method

.method public static blacklist addExt([I[I[I)V
    .locals 1

    .line 42
    const/16 v0, 0x18

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result p0

    .line 43
    if-nez p0, :cond_0

    const/16 p0, 0x17

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExt:[I

    invoke-static {v0, p2, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 45
    :cond_0
    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    array-length p0, p0

    invoke-static {v0, p2, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    .line 50
    :cond_1
    return-void
.end method

.method public static blacklist addOne([I[I)V
    .locals 2

    .line 54
    const/16 v0, 0xc

    invoke-static {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->inc(I[I[I)I

    move-result p0

    .line 55
    if-nez p0, :cond_0

    const/16 p0, 0xb

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v0, p1, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    .line 59
    :cond_1
    return-void
.end method

.method private static blacklist addPInvTo([I)V
    .locals 12

    .line 290
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 291
    long-to-int v7, v1

    aput v7, p0, v0

    .line 292
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 293
    const/4 v7, 0x1

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v8, v5

    add-long/2addr v1, v8

    .line 294
    long-to-int v8, v1

    aput v8, p0, v7

    .line 295
    shr-long/2addr v1, v0

    .line 296
    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    .line 298
    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    .line 299
    long-to-int v10, v1

    aput v10, p0, v9

    .line 300
    shr-long/2addr v1, v0

    .line 302
    :cond_0
    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v10, v5

    add-long/2addr v1, v10

    .line 303
    long-to-int v10, v1

    aput v10, p0, v9

    .line 304
    shr-long/2addr v1, v0

    .line 305
    const/4 v9, 0x4

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 306
    long-to-int v3, v1

    aput v3, p0, v9

    .line 307
    shr-long v0, v1, v0

    .line 308
    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    .line 310
    const/16 v0, 0xc

    const/4 v1, 0x5

    invoke-static {v0, p0, v1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    .line 312
    :cond_1
    return-void
.end method

.method public static blacklist fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 3

    .line 63
    const/16 v0, 0x180

    invoke-static {v0, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object p0

    .line 64
    const/16 v0, 0xb

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    const/16 v1, 0xc

    invoke-static {v1, p0, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-static {v1, v0, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->subFrom(I[I[I)I

    .line 68
    :cond_0
    return-object p0
.end method

.method public static blacklist half([I[I)V
    .locals 3

    .line 73
    const/4 v0, 0x0

    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/16 v2, 0xc

    if-nez v1, :cond_0

    .line 75
    invoke-static {v2, p0, v0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v2, p0, v0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result p0

    .line 80
    invoke-static {v2, p1, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 82
    :goto_0
    return-void
.end method

.method public static blacklist inv([I[I)V
    .locals 1

    .line 86
    sget-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->checkedModOddInverse([I[I[I)V

    .line 87
    return-void
.end method

.method public static blacklist isZero([I)I
    .locals 3

    .line 91
    nop

    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    .line 94
    aget v2, p0, v0

    or-int/2addr v1, v2

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    .line 97
    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static blacklist multiply([I[I[I)V
    .locals 1

    .line 102
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 103
    invoke-static {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat384;->mul([I[I[I)V

    .line 104
    invoke-static {v0, p2}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    .line 105
    return-void
.end method

.method public static blacklist negate([I[I)V
    .locals 2

    .line 109
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->isZero([I)I

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    .line 111
    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v1, p0, p0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v1, v0, p0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    .line 117
    :goto_0
    return-void
.end method

.method public static blacklist random(Ljava/security/SecureRandom;[I)V
    .locals 3

    .line 121
    const/16 v0, 0x30

    new-array v0, v0, [B

    .line 124
    :goto_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 125
    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, p1, v1, v2}, Lcom/android/internal/org/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 127
    sget-object v1, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v2, p1, v1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->lessThan(I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    return-void

    .line 127
    :cond_0
    goto :goto_0
.end method

.method public static blacklist randomMult(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 134
    :goto_0
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->random(Ljava/security/SecureRandom;[I)V

    .line 136
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->isZero([I)I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    return-void

    .line 136
    :cond_0
    goto :goto_0
.end method

.method public static blacklist reduce([I[I)V
    .locals 40

    .line 141
    move-object/from16 v0, p1

    const/16 v1, 0x10

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x11

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x12

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0x13

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    .line 142
    const/16 v11, 0x14

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v13, 0x15

    aget v13, p0, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/16 v15, 0x16

    aget v15, p0, v15

    move-wide/from16 v16, v9

    int-to-long v9, v15

    and-long/2addr v9, v3

    const/16 v15, 0x17

    aget v15, p0, v15

    move-wide/from16 v18, v7

    int-to-long v7, v15

    and-long/2addr v7, v3

    .line 146
    const/16 v15, 0xc

    aget v15, p0, v15

    move-wide/from16 v20, v1

    int-to-long v1, v15

    and-long/2addr v1, v3

    add-long/2addr v1, v11

    const-wide/16 v22, 0x1

    sub-long v1, v1, v22

    .line 147
    const/16 v15, 0xd

    aget v15, p0, v15

    move-wide/from16 v24, v11

    int-to-long v11, v15

    and-long/2addr v11, v3

    add-long/2addr v11, v9

    .line 148
    const/16 v15, 0xe

    aget v15, p0, v15

    move-wide/from16 v26, v11

    int-to-long v11, v15

    and-long/2addr v11, v3

    add-long/2addr v11, v9

    add-long/2addr v11, v7

    .line 149
    const/16 v15, 0xf

    aget v15, p0, v15

    move-wide/from16 v28, v11

    int-to-long v11, v15

    and-long/2addr v11, v3

    add-long/2addr v11, v7

    .line 150
    add-long v30, v5, v13

    .line 151
    sub-long v32, v13, v7

    .line 152
    sub-long/2addr v9, v7

    .line 153
    add-long v34, v1, v32

    .line 155
    nop

    .line 156
    const/4 v15, 0x0

    move-wide/from16 v36, v9

    aget v9, p0, v15

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long v9, v9, v34

    const-wide/16 v38, 0x0

    add-long v9, v9, v38

    .line 157
    long-to-int v3, v9

    aput v3, v0, v15

    .line 158
    const/16 v3, 0x20

    shr-long/2addr v9, v3

    .line 159
    const/4 v4, 0x1

    aget v15, p0, v4

    int-to-long v3, v15

    const-wide v38, 0xffffffffL

    and-long v3, v3, v38

    add-long/2addr v3, v7

    sub-long/2addr v3, v1

    add-long v3, v3, v26

    add-long/2addr v9, v3

    .line 160
    long-to-int v1, v9

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 161
    const/16 v1, 0x20

    shr-long v2, v9, v1

    .line 162
    const/4 v1, 0x2

    aget v4, p0, v1

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    sub-long/2addr v7, v13

    sub-long v7, v7, v26

    add-long v7, v7, v28

    add-long/2addr v2, v7

    .line 163
    long-to-int v4, v2

    aput v4, v0, v1

    .line 164
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    .line 165
    const/4 v1, 0x3

    aget v4, p0, v1

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    sub-long v7, v7, v28

    add-long/2addr v7, v11

    add-long v7, v7, v34

    add-long/2addr v2, v7

    .line 166
    long-to-int v4, v2

    aput v4, v0, v1

    .line 167
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    .line 168
    const/4 v1, 0x4

    aget v4, p0, v1

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    add-long v7, v7, v20

    add-long/2addr v7, v13

    add-long v7, v7, v26

    sub-long/2addr v7, v11

    add-long v7, v7, v34

    add-long/2addr v2, v7

    .line 169
    long-to-int v4, v2

    aput v4, v0, v1

    .line 170
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    .line 171
    const/4 v1, 0x5

    aget v4, p0, v1

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    sub-long v7, v7, v20

    add-long v7, v7, v26

    add-long v7, v7, v28

    add-long v7, v7, v30

    add-long/2addr v2, v7

    .line 172
    long-to-int v4, v2

    aput v4, v0, v1

    .line 173
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    .line 174
    const/4 v1, 0x6

    aget v4, p0, v1

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    add-long v7, v7, v18

    sub-long/2addr v7, v5

    add-long v7, v7, v28

    add-long/2addr v7, v11

    add-long/2addr v2, v7

    .line 175
    long-to-int v4, v2

    aput v4, v0, v1

    .line 176
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    .line 177
    const/4 v1, 0x7

    aget v4, p0, v1

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    add-long v7, v7, v20

    add-long v7, v7, v16

    sub-long v7, v7, v18

    add-long/2addr v7, v11

    add-long/2addr v2, v7

    .line 178
    long-to-int v4, v2

    aput v4, v0, v1

    .line 179
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    .line 180
    const/16 v1, 0x8

    aget v4, p0, v1

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    add-long v7, v7, v20

    add-long/2addr v7, v5

    add-long v7, v7, v24

    sub-long v7, v7, v16

    add-long/2addr v2, v7

    .line 181
    long-to-int v4, v2

    aput v4, v0, v1

    .line 182
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    .line 183
    const/16 v1, 0x9

    aget v4, p0, v1

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-long v4, v4, v18

    sub-long v4, v4, v24

    add-long v4, v4, v30

    add-long/2addr v2, v4

    .line 184
    long-to-int v4, v2

    aput v4, v0, v1

    .line 185
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    .line 186
    const/16 v1, 0xa

    aget v4, p0, v1

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-long v4, v4, v18

    add-long v4, v4, v16

    sub-long v4, v4, v32

    add-long v4, v4, v36

    add-long/2addr v2, v4

    .line 187
    long-to-int v4, v2

    aput v4, v0, v1

    .line 188
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    .line 189
    const/16 v1, 0xb

    aget v4, p0, v1

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-long v4, v4, v16

    add-long v4, v4, v24

    sub-long v4, v4, v36

    add-long/2addr v2, v4

    .line 190
    long-to-int v4, v2

    aput v4, v0, v1

    .line 191
    const/16 v1, 0x20

    shr-long v1, v2, v1

    .line 192
    add-long v1, v1, v22

    .line 196
    long-to-int v1, v1

    invoke-static {v1, v0}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 197
    return-void
.end method

.method public static blacklist reduce32(I[I)V
    .locals 11

    .line 201
    nop

    .line 203
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 205
    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 207
    const/4 p0, 0x0

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v2

    add-long/2addr v6, v0

    .line 208
    long-to-int v8, v6

    aput v8, p1, p0

    .line 209
    const/16 p0, 0x20

    shr-long/2addr v6, p0

    .line 210
    const/4 v8, 0x1

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    sub-long/2addr v9, v2

    add-long/2addr v6, v9

    .line 211
    long-to-int v9, v6

    aput v9, p1, v8

    .line 212
    shr-long/2addr v6, p0

    .line 213
    cmp-long v8, v6, v0

    if-eqz v8, :cond_0

    .line 215
    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    .line 216
    long-to-int v9, v6

    aput v9, p1, v8

    .line 217
    shr-long/2addr v6, p0

    .line 219
    :cond_0
    const/4 v8, 0x3

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v9, v2

    add-long/2addr v6, v9

    .line 220
    long-to-int v9, v6

    aput v9, p1, v8

    .line 221
    shr-long/2addr v6, p0

    .line 222
    const/4 v8, 0x4

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v4, v2

    add-long/2addr v6, v4

    .line 223
    long-to-int v2, v6

    aput v2, p1, v8

    .line 224
    shr-long v2, v6, p0

    goto :goto_0

    .line 203
    :cond_1
    move-wide v2, v0

    .line 229
    :goto_0
    cmp-long p0, v2, v0

    const/16 v0, 0xc

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    invoke-static {v0, p1, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/16 p0, 0xb

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_4

    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 230
    invoke-static {v0, p1, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 232
    :cond_3
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    .line 234
    :cond_4
    return-void
.end method

.method public static blacklist square([I[I)V
    .locals 1

    .line 238
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 239
    invoke-static {p0, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat384;->square([I[I)V

    .line 240
    invoke-static {v0, p1}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    .line 241
    return-void
.end method

.method public static blacklist squareN([II[I)V
    .locals 1

    .line 247
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 248
    invoke-static {p0, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat384;->square([I[I)V

    .line 249
    invoke-static {v0, p2}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    .line 251
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 253
    invoke-static {p2, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat384;->square([I[I)V

    .line 254
    invoke-static {v0, p2}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    goto :goto_0

    .line 256
    :cond_0
    return-void
.end method

.method private static blacklist subPInvFrom([I)V
    .locals 12

    .line 316
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    .line 317
    long-to-int v7, v1

    aput v7, p0, v0

    .line 318
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 319
    const/4 v7, 0x1

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v8, v5

    add-long/2addr v1, v8

    .line 320
    long-to-int v8, v1

    aput v8, p0, v7

    .line 321
    shr-long/2addr v1, v0

    .line 322
    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    .line 324
    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    .line 325
    long-to-int v10, v1

    aput v10, p0, v9

    .line 326
    shr-long/2addr v1, v0

    .line 328
    :cond_0
    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v1, v10

    .line 329
    long-to-int v10, v1

    aput v10, p0, v9

    .line 330
    shr-long/2addr v1, v0

    .line 331
    const/4 v9, 0x4

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 332
    long-to-int v3, v1

    aput v3, p0, v9

    .line 333
    shr-long v0, v1, v0

    .line 334
    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    .line 336
    const/16 v0, 0xc

    const/4 v1, 0x5

    invoke-static {v0, p0, v1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->decAt(I[II)I

    .line 338
    :cond_1
    return-void
.end method

.method public static blacklist subtract([I[I[I)V
    .locals 1

    .line 260
    const/16 v0, 0xc

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result p0

    .line 261
    if-eqz p0, :cond_0

    .line 263
    invoke-static {p2}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subPInvFrom([I)V

    .line 265
    :cond_0
    return-void
.end method

.method public static blacklist subtractExt([I[I[I)V
    .locals 1

    .line 269
    const/16 v0, 0x18

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result p0

    .line 270
    if-eqz p0, :cond_0

    .line 272
    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    array-length p0, p0

    invoke-static {v0, p2, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->decAt(I[II)I

    .line 277
    :cond_0
    return-void
.end method

.method public static blacklist twice([I[I)V
    .locals 2

    .line 281
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result p0

    .line 282
    if-nez p0, :cond_0

    const/16 p0, 0xb

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    invoke-static {v0, p1, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 284
    :cond_0
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    .line 286
    :cond_1
    return-void
.end method
