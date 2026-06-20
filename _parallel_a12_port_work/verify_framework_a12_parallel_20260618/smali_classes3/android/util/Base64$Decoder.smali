.class Landroid/util/Base64$Decoder;
.super Landroid/util/Base64$Coder;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Decoder"
.end annotation


# static fields
.field private static final greylist-max-o DECODE:[I

.field private static final greylist-max-o DECODE_WEBSAFE:[I

.field private static final greylist-max-o EQUALS:I = -0x2

.field private static final greylist-max-o SKIP:I = -0x1


# instance fields
.field private final greylist-max-o alphabet:[I

.field private greylist-max-o state:I

.field private greylist-max-o value:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 183
    const/16 v0, 0x100

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/util/Base64$Decoder;->DECODE:[I

    .line 206
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/util/Base64$Decoder;->DECODE_WEBSAFE:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
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
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        0x3f
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor greylist-max-o <init>(I[B)V
    .locals 0

    .line 243
    invoke-direct {p0}, Landroid/util/Base64$Coder;-><init>()V

    .line 244
    iput-object p2, p0, Landroid/util/Base64$Decoder;->output:[B

    .line 246
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Landroid/util/Base64$Decoder;->DECODE:[I

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/util/Base64$Decoder;->DECODE_WEBSAFE:[I

    :goto_0
    iput-object p1, p0, Landroid/util/Base64$Decoder;->alphabet:[I

    .line 247
    const/4 p1, 0x0

    iput p1, p0, Landroid/util/Base64$Decoder;->state:I

    .line 248
    iput p1, p0, Landroid/util/Base64$Decoder;->value:I

    .line 249
    return-void
.end method


# virtual methods
.method public greylist-max-o maxOutputSize(I)I
    .locals 0

    .line 256
    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public greylist-max-o process([BIIZ)Z
    .locals 11

    .line 266
    iget v0, p0, Landroid/util/Base64$Decoder;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    return v1

    .line 268
    :cond_0
    nop

    .line 269
    add-int/2addr p3, p2

    .line 276
    nop

    .line 277
    iget v3, p0, Landroid/util/Base64$Decoder;->value:I

    .line 278
    nop

    .line 279
    iget-object v4, p0, Landroid/util/Base64$Decoder;->output:[B

    .line 280
    iget-object v5, p0, Landroid/util/Base64$Decoder;->alphabet:[I

    move v6, v1

    .line 282
    :goto_0
    const/4 v7, 0x4

    if-ge p2, p3, :cond_b

    .line 297
    if-nez v0, :cond_2

    .line 298
    :goto_1
    add-int/lit8 v8, p2, 0x4

    if-gt v8, p3, :cond_1

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    aget v3, v5, v3

    shl-int/lit8 v3, v3, 0x12

    add-int/lit8 v9, p2, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v5, v9

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr v3, v9

    add-int/lit8 v9, p2, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v5, v9

    shl-int/2addr v9, v2

    or-int/2addr v3, v9

    add-int/lit8 v9, p2, 0x3

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v5, v9

    or-int/2addr v3, v9

    if-ltz v3, :cond_1

    .line 303
    add-int/lit8 p2, v6, 0x2

    int-to-byte v9, v3

    aput-byte v9, v4, p2

    .line 304
    add-int/lit8 p2, v6, 0x1

    shr-int/lit8 v9, v3, 0x8

    int-to-byte v9, v9

    aput-byte v9, v4, p2

    .line 305
    shr-int/lit8 p2, v3, 0x10

    int-to-byte p2, p2

    aput-byte p2, v4, v6

    .line 306
    add-int/lit8 v6, v6, 0x3

    .line 307
    move p2, v8

    goto :goto_1

    .line 309
    :cond_1
    if-lt p2, p3, :cond_2

    goto/16 :goto_3

    .line 317
    :cond_2
    add-int/lit8 v8, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    aget p2, v5, p2

    .line 319
    const/4 v9, -0x2

    const/4 v10, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 387
    :pswitch_0
    if-eq p2, v10, :cond_a

    .line 388
    iput v2, p0, Landroid/util/Base64$Decoder;->state:I

    .line 389
    return v1

    .line 378
    :pswitch_1
    if-ne p2, v9, :cond_3

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 380
    :cond_3
    if-eq p2, v10, :cond_a

    .line 381
    iput v2, p0, Landroid/util/Base64$Decoder;->state:I

    .line 382
    return v1

    .line 356
    :pswitch_2
    if-ltz p2, :cond_4

    .line 358
    shl-int/lit8 v0, v3, 0x6

    or-int/2addr p2, v0

    .line 359
    add-int/lit8 v0, v6, 0x2

    int-to-byte v3, p2

    aput-byte v3, v4, v0

    .line 360
    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 361
    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    .line 362
    add-int/lit8 v6, v6, 0x3

    .line 363
    move v3, p2

    move v0, v1

    goto :goto_2

    .line 364
    :cond_4
    if-ne p2, v9, :cond_5

    .line 367
    add-int/lit8 p2, v6, 0x1

    shr-int/lit8 v0, v3, 0x2

    int-to-byte v0, v0

    aput-byte v0, v4, p2

    .line 368
    shr-int/lit8 p2, v3, 0xa

    int-to-byte p2, p2

    aput-byte p2, v4, v6

    .line 369
    add-int/lit8 v6, v6, 0x2

    .line 370
    const/4 p2, 0x5

    move v0, p2

    goto :goto_2

    .line 371
    :cond_5
    if-eq p2, v10, :cond_a

    .line 372
    iput v2, p0, Landroid/util/Base64$Decoder;->state:I

    .line 373
    return v1

    .line 341
    :pswitch_3
    if-ltz p2, :cond_6

    .line 342
    shl-int/lit8 v3, v3, 0x6

    or-int/2addr p2, v3

    .line 343
    add-int/lit8 v0, v0, 0x1

    move v3, p2

    goto :goto_2

    .line 344
    :cond_6
    if-ne p2, v9, :cond_7

    .line 347
    add-int/lit8 p2, v6, 0x1

    shr-int/lit8 v0, v3, 0x4

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    .line 348
    move v6, p2

    move v0, v7

    goto :goto_2

    .line 349
    :cond_7
    if-eq p2, v10, :cond_a

    .line 350
    iput v2, p0, Landroid/util/Base64$Decoder;->state:I

    .line 351
    return v1

    .line 331
    :pswitch_4
    if-ltz p2, :cond_8

    .line 332
    shl-int/lit8 v3, v3, 0x6

    or-int/2addr p2, v3

    .line 333
    add-int/lit8 v0, v0, 0x1

    move v3, p2

    goto :goto_2

    .line 334
    :cond_8
    if-eq p2, v10, :cond_a

    .line 335
    iput v2, p0, Landroid/util/Base64$Decoder;->state:I

    .line 336
    return v1

    .line 321
    :pswitch_5
    if-ltz p2, :cond_9

    .line 322
    nop

    .line 323
    add-int/lit8 v0, v0, 0x1

    move v3, p2

    goto :goto_2

    .line 324
    :cond_9
    if-eq p2, v10, :cond_a

    .line 325
    iput v2, p0, Landroid/util/Base64$Decoder;->state:I

    .line 326
    return v1

    .line 393
    :cond_a
    :goto_2
    move p2, v8

    goto/16 :goto_0

    .line 395
    :cond_b
    :goto_3
    const/4 p1, 0x1

    if-nez p4, :cond_c

    .line 398
    iput v0, p0, Landroid/util/Base64$Decoder;->state:I

    .line 399
    iput v3, p0, Landroid/util/Base64$Decoder;->value:I

    .line 400
    iput v6, p0, Landroid/util/Base64$Decoder;->op:I

    .line 401
    return p1

    .line 407
    :cond_c
    packed-switch v0, :pswitch_data_1

    goto :goto_4

    .line 429
    :pswitch_6
    iput v2, p0, Landroid/util/Base64$Decoder;->state:I

    .line 430
    return v1

    .line 424
    :pswitch_7
    add-int/lit8 p2, v6, 0x1

    shr-int/lit8 p3, v3, 0xa

    int-to-byte p3, p3

    aput-byte p3, v4, v6

    .line 425
    add-int/lit8 v6, p2, 0x1

    shr-int/lit8 p3, v3, 0x2

    int-to-byte p3, p3

    aput-byte p3, v4, p2

    .line 426
    goto :goto_4

    .line 419
    :pswitch_8
    add-int/lit8 p2, v6, 0x1

    shr-int/lit8 p3, v3, 0x4

    int-to-byte p3, p3

    aput-byte p3, v4, v6

    .line 420
    move v6, p2

    goto :goto_4

    .line 414
    :pswitch_9
    iput v2, p0, Landroid/util/Base64$Decoder;->state:I

    .line 415
    return v1

    .line 410
    :pswitch_a
    nop

    .line 437
    :goto_4
    iput v0, p0, Landroid/util/Base64$Decoder;->state:I

    .line 438
    iput v6, p0, Landroid/util/Base64$Decoder;->op:I

    .line 439
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
