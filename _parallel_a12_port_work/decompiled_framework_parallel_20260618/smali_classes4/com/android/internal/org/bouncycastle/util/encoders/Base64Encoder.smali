.class public Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;
.super Ljava/lang/Object;
.source "Base64Encoder.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/util/encoders/Encoder;


# instance fields
.field protected final blacklist decodingTable:[B

.field protected final blacklist encodingTable:[B

.field protected blacklist padding:B


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    .line 30
    const/16 v0, 0x3d

    iput-byte v0, p0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->padding:B

    .line 35
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    .line 52
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->initialiseDecodingTable()V

    .line 53
    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private blacklist decodeLastBlock(Ljava/io/OutputStream;CCCC)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-byte v0, p0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->padding:B

    const-string v1, "invalid characters encountered at end of base64 data"

    const/4 v2, 0x2

    if-ne p4, v0, :cond_2

    .line 344
    if-ne p5, v0, :cond_1

    .line 349
    iget-object p4, p0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    aget-byte p2, p4, p2

    .line 350
    aget-byte p3, p4, p3

    .line 352
    or-int p4, p2, p3

    if-ltz p4, :cond_0

    .line 357
    shl-int/2addr p2, v2

    shr-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 359
    const/4 p1, 0x1

    return p1

    .line 354
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :cond_2
    if-ne p5, v0, :cond_4

    .line 363
    iget-object p5, p0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    aget-byte p2, p5, p2

    .line 364
    aget-byte p3, p5, p3

    .line 365
    aget-byte p4, p5, p4

    .line 367
    or-int p5, p2, p3

    or-int/2addr p5, p4

    if-ltz p5, :cond_3

    .line 372
    shl-int/2addr p2, v2

    shr-int/lit8 p5, p3, 0x4

    or-int/2addr p2, p5

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 373
    shl-int/lit8 p2, p3, 0x4

    shr-int/lit8 p3, p4, 0x2

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 375
    return v2

    .line 369
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    aget-byte p2, v0, p2

    .line 380
    aget-byte p3, v0, p3

    .line 381
    aget-byte p4, v0, p4

    .line 382
    aget-byte p5, v0, p5

    .line 384
    or-int v0, p2, p3

    or-int/2addr v0, p4

    or-int/2addr v0, p5

    if-ltz v0, :cond_5

    .line 389
    shl-int/2addr p2, v2

    shr-int/lit8 v0, p3, 0x4

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 390
    shl-int/lit8 p2, p3, 0x4

    shr-int/lit8 p3, p4, 0x2

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 391
    shl-int/lit8 p2, p4, 0x6

    or-int/2addr p2, p5

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 393
    const/4 p1, 0x3

    return p1

    .line 386
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private blacklist ignore(C)Z
    .locals 1

    .line 124
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private blacklist nextI(Ljava/lang/String;II)I
    .locals 1

    .line 399
    :goto_0
    if-ge p2, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 403
    :cond_0
    return p2
.end method

.method private blacklist nextI([BII)I
    .locals 1

    .line 231
    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 235
    :cond_0
    return p2
.end method


# virtual methods
.method public blacklist decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x36

    new-array v4, v3, [B

    .line 251
    nop

    .line 252
    nop

    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 256
    :goto_0
    if-lez v5, :cond_1

    .line 258
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-direct {v0, v6}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v6

    if-nez v6, :cond_0

    .line 260
    goto :goto_1

    .line 263
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 267
    :cond_1
    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 269
    return v6

    .line 272
    :cond_2
    nop

    .line 273
    move v7, v5

    move v8, v6

    .line 275
    :goto_2
    if-lez v7, :cond_4

    const/4 v9, 0x4

    if-eq v8, v9, :cond_4

    .line 277
    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-direct {v0, v9}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v9

    if-nez v9, :cond_3

    .line 279
    add-int/lit8 v8, v8, 0x1

    .line 282
    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 285
    :cond_4
    invoke-direct {v0, v1, v6, v7}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v8

    move v9, v6

    move v10, v9

    .line 287
    :goto_3
    if-ge v8, v7, :cond_7

    .line 289
    iget-object v11, v0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v8, v11, v8

    .line 291
    invoke-direct {v0, v1, v12, v7}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v11

    .line 293
    iget-object v12, v0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget-byte v11, v12, v11

    .line 295
    invoke-direct {v0, v1, v13, v7}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v12

    .line 297
    iget-object v13, v0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget-byte v12, v13, v12

    .line 299
    invoke-direct {v0, v1, v14, v7}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v13

    .line 301
    iget-object v14, v0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget-byte v13, v14, v13

    .line 303
    or-int v14, v8, v11

    or-int/2addr v14, v12

    or-int/2addr v14, v13

    if-ltz v14, :cond_6

    .line 308
    add-int/lit8 v14, v9, 0x1

    shl-int/lit8 v8, v8, 0x2

    shr-int/lit8 v16, v11, 0x4

    or-int v8, v8, v16

    int-to-byte v8, v8

    aput-byte v8, v4, v9

    .line 309
    add-int/lit8 v8, v14, 0x1

    shl-int/lit8 v9, v11, 0x4

    shr-int/lit8 v11, v12, 0x2

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v4, v14

    .line 310
    add-int/lit8 v9, v8, 0x1

    shl-int/lit8 v11, v12, 0x6

    or-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v4, v8

    .line 312
    add-int/lit8 v10, v10, 0x3

    .line 313
    if-ne v9, v3, :cond_5

    .line 315
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 316
    move v9, v6

    .line 319
    :cond_5
    invoke-direct {v0, v1, v15, v7}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v8

    goto :goto_3

    .line 305
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid characters encountered in base64 data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_7
    if-lez v9, :cond_8

    .line 324
    invoke-virtual {v2, v4, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 327
    :cond_8
    invoke-direct {v0, v1, v8, v5}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v3

    .line 328
    add-int/lit8 v4, v3, 0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v4

    .line 329
    add-int/lit8 v6, v4, 0x1

    invoke-direct {v0, v1, v6, v5}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v6

    .line 330
    add-int/lit8 v7, v6, 0x1

    invoke-direct {v0, v1, v7, v5}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v5

    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->decodeLastBlock(Ljava/io/OutputStream;CCCC)I

    move-result v0

    add-int/2addr v10, v0

    .line 334
    return v10
.end method

.method public blacklist decode([BIILjava/io/OutputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const/16 v4, 0x36

    new-array v5, v4, [B

    .line 142
    nop

    .line 143
    nop

    .line 145
    add-int v6, v2, p3

    .line 147
    :goto_0
    if-le v6, v2, :cond_1

    .line 149
    add-int/lit8 v7, v6, -0x1

    aget-byte v7, v1, v7

    int-to-char v7, v7

    invoke-direct {v0, v7}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v7

    if-nez v7, :cond_0

    .line 151
    goto :goto_1

    .line 154
    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 158
    :cond_1
    :goto_1
    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 160
    return v7

    .line 163
    :cond_2
    nop

    .line 164
    move v8, v6

    move v9, v7

    .line 166
    :goto_2
    if-le v8, v2, :cond_4

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    .line 168
    add-int/lit8 v10, v8, -0x1

    aget-byte v10, v1, v10

    int-to-char v10, v10

    invoke-direct {v0, v10}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v10

    if-nez v10, :cond_3

    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 173
    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 176
    :cond_4
    invoke-direct {v0, v1, v2, v8}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v2

    move v9, v7

    move v10, v9

    .line 178
    :goto_3
    if-ge v2, v8, :cond_7

    .line 180
    iget-object v11, v0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v12, v2, 0x1

    aget-byte v2, v1, v2

    aget-byte v2, v11, v2

    .line 182
    invoke-direct {v0, v1, v12, v8}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v11

    .line 184
    iget-object v12, v0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v13, v11, 0x1

    aget-byte v11, v1, v11

    aget-byte v11, v12, v11

    .line 186
    invoke-direct {v0, v1, v13, v8}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v12

    .line 188
    iget-object v13, v0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v14, v12, 0x1

    aget-byte v12, v1, v12

    aget-byte v12, v13, v12

    .line 190
    invoke-direct {v0, v1, v14, v8}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v13

    .line 192
    iget-object v14, v0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v1, v13

    aget-byte v13, v14, v13

    .line 194
    or-int v14, v2, v11

    or-int/2addr v14, v12

    or-int/2addr v14, v13

    if-ltz v14, :cond_6

    .line 199
    add-int/lit8 v14, v9, 0x1

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v16, v11, 0x4

    or-int v2, v2, v16

    int-to-byte v2, v2

    aput-byte v2, v5, v9

    .line 200
    add-int/lit8 v2, v14, 0x1

    shl-int/lit8 v9, v11, 0x4

    shr-int/lit8 v11, v12, 0x2

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v5, v14

    .line 201
    add-int/lit8 v9, v2, 0x1

    shl-int/lit8 v11, v12, 0x6

    or-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v5, v2

    .line 203
    if-ne v9, v4, :cond_5

    .line 205
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 206
    move v9, v7

    .line 209
    :cond_5
    add-int/lit8 v10, v10, 0x3

    .line 211
    invoke-direct {v0, v1, v15, v8}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v2

    goto :goto_3

    .line 196
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid characters encountered in base64 data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_7
    if-lez v9, :cond_8

    .line 216
    invoke-virtual {v3, v5, v7, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 219
    :cond_8
    invoke-direct {v0, v1, v2, v6}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v2

    .line 220
    add-int/lit8 v4, v2, 0x1

    invoke-direct {v0, v1, v4, v6}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v4

    .line 221
    add-int/lit8 v5, v4, 0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v5

    .line 222
    add-int/lit8 v7, v5, 0x1

    invoke-direct {v0, v1, v7, v6}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v6

    .line 224
    aget-byte v2, v1, v2

    int-to-char v2, v2

    aget-byte v4, v1, v4

    int-to-char v4, v4

    aget-byte v5, v1, v5

    int-to-char v5, v5

    aget-byte v1, v1, v6

    int-to-char v6, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->decodeLastBlock(Ljava/io/OutputStream;CCCC)I

    move-result v0

    add-int/2addr v10, v0

    .line 226
    return v10
.end method

.method public blacklist encode([BIILjava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    const/16 v0, 0x48

    new-array v0, v0, [B

    .line 110
    :goto_0
    if-lez p3, :cond_0

    .line 112
    const/16 v1, 0x36

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 113
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, v7

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->encode([BII[BI)I

    move-result v1

    .line 114
    const/4 v2, 0x0

    invoke-virtual {p4, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 115
    add-int/2addr p2, v7

    .line 116
    sub-int/2addr p3, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    add-int/lit8 p3, p3, 0x2

    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    return p3
.end method

.method public blacklist encode([BII[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    nop

    .line 58
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x2

    .line 59
    move v1, p2

    move v2, p5

    .line 61
    :goto_0
    if-ge v1, v0, :cond_0

    .line 63
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    .line 64
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 65
    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 67
    add-int/lit8 v6, v2, 0x1

    iget-object v7, p0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    ushr-int/lit8 v8, v1, 0x2

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v7, v8

    aput-byte v8, p4, v2

    .line 68
    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v1, v1, 0x4

    ushr-int/lit8 v8, v3, 0x4

    or-int/2addr v1, v8

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v7, v1

    aput-byte v1, p4, v6

    .line 69
    add-int/lit8 v1, v2, 0x1

    shl-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v6, v4, 0x6

    or-int/2addr v3, v6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v7, v3

    aput-byte v3, p4, v2

    .line 70
    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v4, 0x3f

    aget-byte v3, v7, v3

    aput-byte v3, p4, v1

    .line 71
    move v1, v5

    goto :goto_0

    .line 73
    :cond_0
    sub-int p2, v1, p2

    sub-int/2addr p3, p2

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 87
    :pswitch_0
    add-int/lit8 p2, v1, 0x1

    aget-byte p3, p1, v1

    and-int/lit16 p3, p3, 0xff

    .line 88
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    .line 90
    add-int/lit8 p2, v2, 0x1

    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    ushr-int/lit8 v1, p3, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v0, v1

    aput-byte v1, p4, v2

    .line 91
    add-int/lit8 v1, p2, 0x1

    shl-int/lit8 p3, p3, 0x4

    ushr-int/lit8 v2, p1, 0x4

    or-int/2addr p3, v2

    and-int/lit8 p3, p3, 0x3f

    aget-byte p3, v0, p3

    aput-byte p3, p4, p2

    .line 92
    add-int/lit8 p2, v1, 0x1

    shl-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v0, p1

    aput-byte p1, p4, v1

    .line 93
    add-int/lit8 v2, p2, 0x1

    iget-byte p1, p0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->padding:B

    aput-byte p1, p4, p2

    .line 94
    goto :goto_1

    .line 77
    :pswitch_1
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    .line 79
    add-int/lit8 p2, v2, 0x1

    iget-object p3, p0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    ushr-int/lit8 v0, p1, 0x2

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p3, v0

    aput-byte v0, p4, v2

    .line 80
    add-int/lit8 v0, p2, 0x1

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, p3, p1

    aput-byte p1, p4, p2

    .line 81
    add-int/lit8 p1, v0, 0x1

    iget-byte p2, p0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->padding:B

    aput-byte p2, p4, v0

    .line 82
    add-int/lit8 v2, p1, 0x1

    aput-byte p2, p4, p1

    .line 83
    nop

    .line 98
    :goto_1
    sub-int/2addr v2, p5

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected blacklist initialiseDecodingTable()V
    .locals 4

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 41
    const/4 v3, -0x1

    aput-byte v3, v2, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    nop

    :goto_1
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->encodingTable:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/util/encoders/Base64Encoder;->decodingTable:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method
