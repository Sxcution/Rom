.class public abstract Lcom/android/internal/org/bouncycastle/util/Pack;
.super Ljava/lang/Object;
.source "Pack.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist bigEndianToInt([BI)I
    .locals 2

    .line 19
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    .line 20
    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 22
    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static blacklist bigEndianToInt([BI[I)V
    .locals 2

    .line 28
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 30
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    aput v1, p2, v0

    .line 31
    add-int/lit8 p1, p1, 0x4

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static blacklist bigEndianToInt([BI[III)V
    .locals 3

    .line 37
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 39
    add-int v1, p3, v0

    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    aput v2, p2, v1

    .line 40
    add-int/lit8 p1, p1, 0x4

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static blacklist bigEndianToLong([BI)J
    .locals 4

    .line 86
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    .line 87
    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p0

    .line 88
    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static blacklist bigEndianToLong([BI[J)V
    .locals 3

    .line 93
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 95
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v1

    aput-wide v1, p2, v0

    .line 96
    add-int/lit8 p1, p1, 0x8

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public static blacklist bigEndianToLong([BI[JII)V
    .locals 4

    .line 102
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 104
    add-int v1, p3, v0

    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    aput-wide v2, p2, v1

    .line 105
    add-int/lit8 p1, p1, 0x8

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public static blacklist bigEndianToShort([BI)S
    .locals 1

    .line 12
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 13
    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    .line 14
    int-to-short p0, p0

    return p0
.end method

.method public static blacklist intToBigEndian(I[BI)V
    .locals 1

    .line 53
    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 54
    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 55
    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 56
    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    .line 57
    return-void
.end method

.method public static blacklist intToBigEndian([III[BI)V
    .locals 2

    .line 77
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 79
    add-int v1, p1, v0

    aget v1, p0, v1

    invoke-static {v1, p3, p4}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 80
    add-int/lit8 p4, p4, 0x4

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public static blacklist intToBigEndian([I[BI)V
    .locals 2

    .line 68
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 70
    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 71
    add-int/lit8 p2, p2, 0x4

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public static blacklist intToBigEndian(I)[B
    .locals 2

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 47
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 48
    return-object v0
.end method

.method public static blacklist intToBigEndian([I)[B
    .locals 2

    .line 61
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 62
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 63
    return-object v0
.end method

.method public static blacklist intToLittleEndian(I[BI)V
    .locals 1

    .line 246
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 247
    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 248
    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 249
    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    .line 250
    return-void
.end method

.method public static blacklist intToLittleEndian([III[BI)V
    .locals 2

    .line 270
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 272
    add-int v1, p1, v0

    aget v1, p0, v1

    invoke-static {v1, p3, p4}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 273
    add-int/lit8 p4, p4, 0x4

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method

.method public static blacklist intToLittleEndian([I[BI)V
    .locals 2

    .line 261
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 263
    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 264
    add-int/lit8 p2, p2, 0x4

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    return-void
.end method

.method public static blacklist intToLittleEndian(I)[B
    .locals 2

    .line 239
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 240
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 241
    return-object v0
.end method

.method public static blacklist intToLittleEndian([I)[B
    .locals 2

    .line 254
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 255
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 256
    return-object v0
.end method

.method public static blacklist littleEndianToInt([BI)I
    .locals 2

    .line 173
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 174
    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 175
    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 176
    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    .line 177
    return p0
.end method

.method public static blacklist littleEndianToInt([BI[I)V
    .locals 2

    .line 182
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 184
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aput v1, p2, v0

    .line 185
    add-int/lit8 p1, p1, 0x4

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method public static blacklist littleEndianToInt([BI[III)V
    .locals 3

    .line 191
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 193
    add-int v1, p3, v0

    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aput v2, p2, v1

    .line 194
    add-int/lit8 p1, p1, 0x4

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method

.method public static blacklist littleEndianToInt([BII)[I
    .locals 3

    .line 200
    new-array v0, p2, [I

    .line 201
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 203
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aput v2, v0, v1

    .line 204
    add-int/lit8 p1, p1, 0x4

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    :cond_0
    return-object v0
.end method

.method public static blacklist littleEndianToLong([BI)J
    .locals 5

    .line 279
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    .line 280
    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p0

    .line 281
    int-to-long p0, p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    const/16 v3, 0x20

    shl-long/2addr p0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static blacklist littleEndianToLong([BI[J)V
    .locals 3

    .line 286
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 288
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v1

    aput-wide v1, p2, v0

    .line 289
    add-int/lit8 p1, p1, 0x8

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    return-void
.end method

.method public static blacklist littleEndianToLong([BI[JII)V
    .locals 4

    .line 295
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 297
    add-int v1, p3, v0

    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v2

    aput-wide v2, p2, v1

    .line 298
    add-int/lit8 p1, p1, 0x8

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_0
    return-void
.end method

.method public static blacklist littleEndianToShort([BI)S
    .locals 1

    .line 166
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 167
    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    .line 168
    int-to-short p0, p0

    return p0
.end method

.method public static blacklist longToBigEndian(J[BI)V
    .locals 2

    .line 118
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 119
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 120
    return-void
.end method

.method public static blacklist longToBigEndian(J[BII)V
    .locals 3

    .line 157
    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-ltz p4, :cond_0

    .line 159
    add-int v0, p4, p3

    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 160
    const/16 v0, 0x8

    ushr-long/2addr p0, v0

    .line 157
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method public static blacklist longToBigEndian([JII[BI)V
    .locals 3

    .line 140
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 142
    add-int v1, p1, v0

    aget-wide v1, p0, v1

    invoke-static {v1, v2, p3, p4}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 143
    add-int/lit8 p4, p4, 0x8

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public static blacklist longToBigEndian([J[BI)V
    .locals 3

    .line 131
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 133
    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 134
    add-int/lit8 p2, p2, 0x8

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public static blacklist longToBigEndian(J)[B
    .locals 2

    .line 111
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 112
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 113
    return-object v0
.end method

.method public static blacklist longToBigEndian([J)[B
    .locals 2

    .line 124
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 125
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian([J[BI)V

    .line 126
    return-object v0
.end method

.method public static blacklist longToLittleEndian(J[BI)V
    .locals 2

    .line 311
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 312
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 313
    return-void
.end method

.method public static blacklist longToLittleEndian([JII[BI)V
    .locals 3

    .line 333
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 335
    add-int v1, p1, v0

    aget-wide v1, p0, v1

    invoke-static {v1, v2, p3, p4}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 336
    add-int/lit8 p4, p4, 0x8

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_0
    return-void
.end method

.method public static blacklist longToLittleEndian([J[BI)V
    .locals 3

    .line 324
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 326
    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 327
    add-int/lit8 p2, p2, 0x8

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    return-void
.end method

.method public static blacklist longToLittleEndian(J)[B
    .locals 2

    .line 304
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 305
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 306
    return-object v0
.end method

.method public static blacklist longToLittleEndian([J)[B
    .locals 2

    .line 317
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 318
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 319
    return-object v0
.end method

.method public static blacklist shortToBigEndian(S[BI)V
    .locals 1

    .line 232
    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 233
    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    .line 234
    return-void
.end method

.method public static blacklist shortToBigEndian(S)[B
    .locals 2

    .line 225
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 226
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/util/Pack;->shortToBigEndian(S[BI)V

    .line 227
    return-object v0
.end method

.method public static blacklist shortToLittleEndian(S[BI)V
    .locals 1

    .line 218
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 219
    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    .line 220
    return-void
.end method

.method public static blacklist shortToLittleEndian(S)[B
    .locals 2

    .line 211
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 212
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    .line 213
    return-object v0
.end method
