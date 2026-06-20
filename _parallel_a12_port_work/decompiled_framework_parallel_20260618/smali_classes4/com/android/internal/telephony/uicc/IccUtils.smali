.class public Lcom/android/internal/telephony/uicc/IccUtils;
.super Ljava/lang/Object;
.source "IccUtils.java"


# static fields
.field static final blacklist FPLMN_BYTE_SIZE:I = 0x3

.field private static final blacklist HEX_CHARS:[C

.field static final blacklist LOG_TAG:Ljava/lang/String; = "IccUtils"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 47
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/telephony/uicc/IccUtils;->HEX_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist adnStringFieldToString([BII)Ljava/lang/String;
    .locals 8

    .line 337
    const-string v0, ""

    if-nez p2, :cond_0

    .line 338
    return-object v0

    .line 340
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p2, v2, :cond_2

    .line 341
    aget-byte v3, p0, p1

    const/16 v4, -0x80

    if-ne v3, v4, :cond_2

    .line 342
    add-int/lit8 v3, p2, -0x1

    div-int/lit8 v3, v3, 0x2

    .line 343
    const/4 v4, 0x0

    .line 346
    :try_start_0
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    mul-int/lit8 v3, v3, 0x2

    const-string v7, "utf-16be"

    invoke-direct {v5, p0, v6, v3, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    move-object v4, v5

    goto :goto_0

    .line 347
    :catch_0
    move-exception v3

    .line 348
    const-string v5, "IccUtils"

    const-string v6, "implausible UnsupportedEncodingException"

    invoke-static {v5, v6, v3}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    :goto_0
    if-eqz v4, :cond_2

    .line 355
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    .line 356
    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p2, 0xffff

    if-ne p1, p2, :cond_1

    .line 357
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 359
    :cond_1
    invoke-virtual {v4, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 364
    :cond_2
    nop

    .line 365
    nop

    .line 366
    nop

    .line 368
    const/4 v3, 0x3

    if-lt p2, v3, :cond_4

    aget-byte v3, p0, p1

    const/16 v4, -0x7f

    if-ne v3, v4, :cond_4

    .line 369
    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 370
    add-int/lit8 v4, p2, -0x3

    if-le v3, v4, :cond_3

    .line 371
    move v3, v4

    .line 373
    :cond_3
    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x7

    int-to-char v4, v4

    .line 374
    add-int/lit8 p1, p1, 0x3

    .line 375
    goto :goto_2

    .line 376
    :cond_4
    const/4 v3, 0x4

    if-lt p2, v3, :cond_6

    aget-byte v3, p0, p1

    const/16 v4, -0x7e

    if-ne v3, v4, :cond_6

    .line 377
    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 378
    add-int/lit8 v4, p2, -0x4

    if-le v3, v4, :cond_5

    .line 379
    move v3, v4

    .line 381
    :cond_5
    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-char v4, v4

    .line 383
    add-int/lit8 p1, p1, 0x4

    .line 384
    goto :goto_2

    .line 387
    :cond_6
    move v2, v1

    move v3, v2

    move v4, v3

    :goto_2
    if-eqz v2, :cond_a

    .line 388
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    :goto_3
    if-lez v3, :cond_9

    .line 393
    aget-byte v0, p0, p1

    if-gez v0, :cond_7

    .line 394
    aget-byte v0, p0, p1

    and-int/lit8 v0, v0, 0x7f

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    add-int/lit8 p1, p1, 0x1

    .line 396
    add-int/lit8 v3, v3, -0x1

    .line 401
    :cond_7
    move v0, v1

    .line 402
    :goto_4
    if-ge v0, v3, :cond_8

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    if-ltz v2, :cond_8

    .line 403
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 405
    :cond_8
    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/GsmAlphabet;->gsm8BitUnpackedToString([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    add-int/2addr p1, v0

    .line 409
    sub-int/2addr v3, v0

    .line 410
    goto :goto_3

    .line 412
    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 415
    :cond_a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 416
    nop

    .line 418
    const v2, 0x10403f2

    .line 419
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 422
    goto :goto_5

    .line 420
    :catch_1
    move-exception v1

    .line 423
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/telephony/GsmAlphabet;->gsm8BitUnpackedToString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist bcdPlmnToString([BI)Ljava/lang/String;
    .locals 5

    .line 135
    add-int/lit8 v0, p1, 0x3

    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 136
    const/4 p0, 0x0

    return-object p0

    .line 138
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 139
    add-int/lit8 v1, p1, 0x0

    aget-byte v2, p0, v1

    shl-int/lit8 v2, v2, 0x4

    aget-byte v1, p0, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 140
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, v1

    shl-int/lit8 v2, v2, 0x4

    const/4 v3, 0x2

    add-int/2addr p1, v3

    aget-byte v4, p0, p1

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v0, v4

    .line 141
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xf0

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    .line 142
    invoke-static {v0}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    .line 145
    const-string p1, "F"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 148
    :cond_1
    return-object p0
.end method

.method public static blacklist bcdToBytes(Ljava/lang/String;[B)V
    .locals 1

    .line 108
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->bcdToBytes(Ljava/lang/String;[BI)V

    .line 109
    return-void
.end method

.method public static blacklist bcdToBytes(Ljava/lang/String;[BI)V
    .locals 4

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 124
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_1

    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    .line 124
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method

.method public static blacklist bcdToBytes(Ljava/lang/String;)[B
    .locals 1

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 96
    invoke-static {p0, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->bcdToBytes(Ljava/lang/String;[B)V

    .line 97
    return-object v0
.end method

.method public static blacklist bcdToString([B)Ljava/lang/String;
    .locals 2

    .line 86
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->bcdToString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static greylist bcdToString([BII)Ljava/lang/String;
    .locals 5

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_3

    .line 68
    aget-byte v2, p0, v1

    const/16 v3, 0xf

    and-int/2addr v2, v3

    .line 69
    const/16 v4, 0x9

    if-le v2, v4, :cond_0

    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/2addr v2, v3

    .line 74
    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    if-le v2, v4, :cond_2

    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist bchToString([BII)Ljava/lang/String;
    .locals 4

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    .line 175
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    .line 176
    sget-object v3, Lcom/android/internal/telephony/uicc/IccUtils;->HEX_CHARS:[C

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 179
    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist bitToRGB(I)I
    .locals 1

    .line 580
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 581
    const/4 p0, -0x1

    return p0

    .line 583
    :cond_0
    const/high16 p0, -0x1000000

    return p0
.end method

.method private static blacklist byteNumForInt(IZ)I
    .locals 3

    .line 866
    if-ltz p0, :cond_6

    .line 869
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 870
    const/16 p1, 0x7f

    if-gt p0, p1, :cond_0

    .line 871
    return v2

    .line 873
    :cond_0
    const/16 p1, 0x7fff

    if-gt p0, p1, :cond_1

    .line 874
    return v1

    .line 876
    :cond_1
    const p1, 0x7fffff

    if-gt p0, p1, :cond_5

    .line 877
    return v0

    .line 880
    :cond_2
    const/16 p1, 0xff

    if-gt p0, p1, :cond_3

    .line 881
    return v2

    .line 883
    :cond_3
    const p1, 0xffff

    if-gt p0, p1, :cond_4

    .line 884
    return v1

    .line 886
    :cond_4
    const p1, 0xffffff

    if-gt p0, p1, :cond_5

    .line 887
    return v0

    .line 890
    :cond_5
    const/4 p0, 0x4

    return p0

    .line 867
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value must be 0 or positive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static blacklist byteNumForSignedInt(I)I
    .locals 1

    .line 850
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->byteNumForInt(IZ)I

    move-result p0

    return p0
.end method

.method public static blacklist byteNumForUnsignedInt(I)I
    .locals 1

    .line 838
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->byteNumForInt(IZ)I

    move-result p0

    return p0
.end method

.method public static blacklist byteToHex(B)Ljava/lang/String;
    .locals 5

    .line 919
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [C

    sget-object v2, Lcom/android/internal/telephony/uicc/IccUtils;->HEX_CHARS:[C

    and-int/lit16 v3, p0, 0xff

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v2, v3

    const/4 v4, 0x0

    aput-char v3, v1, v4

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v2, p0

    const/4 v2, 0x1

    aput-char p0, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static greylist bytesToHexString([B)Ljava/lang/String;
    .locals 4

    .line 476
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 478
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 480
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 483
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 485
    sget-object v3, Lcom/android/internal/telephony/uicc/IccUtils;->HEX_CHARS:[C

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    .line 489
    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 492
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist bytesToInt([BII)I
    .locals 3

    .line 716
    const/4 v0, 0x4

    if-gt p2, v0, :cond_3

    .line 720
    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_2

    .line 729
    nop

    .line 730
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 731
    shl-int/lit8 v1, v1, 0x8

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 730
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 733
    :cond_0
    if-ltz v1, :cond_1

    .line 737
    return v1

    .line 734
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "src cannot be parsed as a positive integer: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 721
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of the bounds: src=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", length="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length must be <= 4 (only 32-bit integer supported): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist bytesToRawLong([BII)J
    .locals 6

    .line 753
    const/16 v0, 0x8

    if-gt p2, v0, :cond_2

    .line 757
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    add-int v1, p1, p2

    array-length v2, p0

    if-gt v1, v2, :cond_1

    .line 766
    const-wide/16 v1, 0x0

    .line 767
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    .line 768
    shl-long/2addr v1, v0

    add-int v4, p1, v3

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v1, v4

    .line 767
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 770
    :cond_0
    return-wide v1

    .line 758
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of the bounds: src=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", length="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length must be <= 8 (only 64-bit long supported): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static greylist cdmaBcdByteToInt(B)I
    .locals 2

    .line 250
    nop

    .line 253
    and-int/lit16 v0, p0, 0xf0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    .line 254
    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    and-int/lit8 p0, p0, 0xf

    const/16 v1, 0x9

    if-gt p0, v1, :cond_1

    .line 258
    add-int/2addr v0, p0

    .line 261
    :cond_1
    return v0
.end method

.method public static greylist cdmaBcdToString([BII)Ljava/lang/String;
    .locals 5

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    nop

    .line 194
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 196
    aget-byte v3, p0, p1

    and-int/lit8 v3, v3, 0xf

    .line 197
    const/16 v4, 0x9

    if-le v3, v4, :cond_0

    move v3, v1

    .line 198
    :cond_0
    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    add-int/lit8 v2, v2, 0x1

    if-ne v2, p2, :cond_1

    goto :goto_1

    .line 202
    :cond_1
    aget-byte v3, p0, p1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 203
    if-le v3, v4, :cond_2

    move v3, v1

    .line 204
    :cond_2
    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 194
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 207
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist charToByte(C)B
    .locals 2

    .line 934
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    .line 935
    sub-int/2addr p0, v0

    int-to-byte p0, p0

    return p0

    .line 936
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    .line 937
    add-int/lit8 p0, p0, -0x37

    int-to-byte p0, p0

    return p0

    .line 938
    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    .line 939
    add-int/lit8 p0, p0, -0x57

    int-to-byte p0, p0

    return p0

    .line 941
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist countTrailingZeros(B)B
    .locals 2

    .line 898
    if-nez p0, :cond_0

    .line 899
    const/16 p0, 0x8

    return p0

    .line 901
    :cond_0
    and-int/lit16 p0, p0, 0xff

    .line 902
    const/4 v0, 0x7

    .line 903
    and-int/lit8 v1, p0, 0xf

    if-eqz v1, :cond_1

    .line 904
    const/4 v0, 0x3

    int-to-byte v0, v0

    .line 906
    :cond_1
    and-int/lit8 v1, p0, 0x33

    if-eqz v1, :cond_2

    .line 907
    add-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    .line 909
    :cond_2
    and-int/lit8 p0, p0, 0x55

    if-eqz p0, :cond_3

    .line 910
    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    .line 912
    :cond_3
    return v0
.end method

.method public static blacklist encodeFplmns(Ljava/util/List;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)[B"
        }
    .end annotation

    .line 952
    new-array v0, p1, [B

    .line 953
    nop

    .line 954
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 955
    if-lt v1, p1, :cond_0

    goto :goto_1

    .line 956
    :cond_0
    invoke-static {v2, v0, v1}, Lcom/android/internal/telephony/uicc/IccUtils;->stringToBcdPlmn(Ljava/lang/String;[BI)V

    .line 957
    add-int/lit8 v1, v1, 0x3

    .line 958
    goto :goto_0

    .line 960
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_2

    .line 962
    add-int/lit8 p0, v1, 0x1

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    move v1, p0

    goto :goto_1

    .line 964
    :cond_2
    return-object v0
.end method

.method private static blacklist getCLUT([BII)[I
    .locals 6

    .line 676
    if-nez p0, :cond_0

    .line 677
    const/4 p0, 0x0

    return-object p0

    .line 680
    :cond_0
    new-array v0, p2, [I

    .line 681
    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p1

    .line 682
    nop

    .line 683
    const/4 v1, 0x0

    .line 684
    const/high16 v2, -0x1000000

    .line 686
    :goto_0
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v2

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p1, v5

    aput p1, v0, v1

    .line 690
    if-lt v4, p2, :cond_1

    .line 691
    return-object v0

    .line 690
    :cond_1
    move v1, v3

    move p1, v4

    goto :goto_0
.end method

.method public static blacklist getDecimalSubstring(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 696
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 697
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 696
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 699
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static greylist gsmBcdByteToInt(B)I
    .locals 2

    .line 227
    nop

    .line 230
    and-int/lit16 v0, p0, 0xf0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    .line 231
    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    and-int/lit8 p0, p0, 0xf

    const/16 v1, 0x9

    if-gt p0, v1, :cond_1

    .line 235
    mul-int/lit8 p0, p0, 0xa

    add-int/2addr v0, p0

    .line 238
    :cond_1
    return v0
.end method

.method public static greylist-max-r hexCharToInt(C)I
    .locals 3

    .line 429
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    .line 430
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    .line 431
    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    .line 433
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid hex char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist hexStringToBytes(Ljava/lang/String;)[B
    .locals 6

    .line 451
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 453
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 455
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    .line 457
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 458
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/android/internal/telephony/uicc/IccUtils;->hexCharToInt(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v2, 0x1

    .line 459
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/android/internal/telephony/uicc/IccUtils;->hexCharToInt(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 457
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 462
    :cond_1
    return-object v1
.end method

.method private static blacklist intToBytes(I[BIZ)I
    .locals 3

    .line 854
    invoke-static {p0, p3}, Lcom/android/internal/telephony/uicc/IccUtils;->byteNumForInt(IZ)I

    move-result p3

    .line 855
    if-ltz p2, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 858
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 859
    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 860
    add-int v2, p2, v0

    aput-byte v1, p1, v2

    .line 858
    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 p0, p0, 0x8

    goto :goto_0

    .line 862
    :cond_0
    return p3

    .line 856
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not enough space to write. Required bytes: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static blacklist mapTo2OrderBitColor([BII[II)[I
    .locals 10

    .line 626
    const/16 v0, 0x8

    rem-int v1, v0, p4

    if-eqz v1, :cond_0

    .line 627
    const-string v0, "IccUtils"

    const-string v1, "not event number of color"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/telephony/uicc/IccUtils;->mapToNon2OrderBitColor([BII[II)[I

    move-result-object p0

    return-object p0

    .line 632
    :cond_0
    nop

    .line 633
    const/4 v1, 0x1

    sparse-switch p4, :sswitch_data_0

    move v2, v1

    goto :goto_0

    .line 644
    :sswitch_0
    const/16 v2, 0xff

    goto :goto_0

    .line 641
    :sswitch_1
    const/16 v2, 0xf

    .line 642
    goto :goto_0

    .line 638
    :sswitch_2
    const/4 v2, 0x3

    .line 639
    goto :goto_0

    .line 635
    :sswitch_3
    nop

    .line 636
    move v2, v1

    .line 648
    :goto_0
    new-array v3, p2, [I

    .line 649
    nop

    .line 650
    div-int/2addr v0, p4

    const/4 v4, 0x0

    move v5, v4

    .line 651
    :goto_1
    if-ge v5, p2, :cond_2

    .line 652
    add-int/lit8 v6, p1, 0x1

    aget-byte p1, p0, p1

    .line 653
    move v7, v4

    :goto_2
    if-ge v7, v0, :cond_1

    .line 654
    sub-int v8, v0, v7

    sub-int/2addr v8, v1

    .line 655
    add-int/lit8 v9, v5, 0x1

    mul-int/2addr v8, p4

    shr-int v8, p1, v8

    and-int/2addr v8, v2

    aget v8, p3, v8

    aput v8, v3, v5

    .line 653
    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_2

    .line 658
    :cond_1
    move p1, v6

    goto :goto_1

    .line 659
    :cond_2
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static blacklist mapToNon2OrderBitColor([BII[II)[I
    .locals 2

    .line 664
    const/16 v0, 0x8

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    .line 665
    const-string v0, "IccUtils"

    const-string v1, "not odd number of color"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/telephony/uicc/IccUtils;->mapTo2OrderBitColor([BII[II)[I

    move-result-object p0

    return-object p0

    .line 670
    :cond_0
    new-array p0, p2, [I

    .line 672
    return-object p0
.end method

.method public static greylist networkNameToString([BII)Ljava/lang/String;
    .locals 4

    .line 506
    aget-byte v0, p0, p1

    const/16 v1, 0x80

    and-int/2addr v0, v1

    const-string v2, ""

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    goto :goto_1

    .line 510
    :cond_0
    aget-byte v1, p0, p1

    ushr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    packed-switch v1, :pswitch_data_0

    .line 531
    goto :goto_0

    .line 521
    :pswitch_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, v0

    const-string v0, "utf-16"

    invoke-direct {v1, p0, v3, p2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    move-object v2, v1

    goto :goto_0

    .line 523
    :catch_0
    move-exception p2

    .line 524
    nop

    .line 525
    const-string v0, "IccUtils"

    const-string v1, "implausible UnsupportedEncodingException"

    invoke-static {v0, v1, p2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 527
    goto :goto_0

    .line 514
    :pswitch_1
    aget-byte v1, p0, p1

    and-int/lit8 v1, v1, 0x7

    .line 515
    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x8

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x7

    .line 516
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Lcom/android/internal/telephony/GsmAlphabet;->gsm7BitPackedToString([BII)Ljava/lang/String;

    move-result-object v2

    .line 517
    nop

    .line 539
    :goto_0
    aget-byte p0, p0, p1

    .line 543
    return-object v2

    .line 507
    :cond_1
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist parseToBnW([BI)Landroid/graphics/Bitmap;
    .locals 12

    .line 554
    nop

    .line 555
    const/4 p1, 0x0

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 556
    const/4 v1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    .line 557
    mul-int v3, v0, v2

    .line 559
    new-array v4, v3, [I

    .line 561
    nop

    .line 562
    nop

    .line 563
    const/4 v5, 0x7

    const/4 v6, 0x2

    move v8, v5

    move v7, v6

    move v6, p1

    .line 564
    :goto_0
    if-ge p1, v3, :cond_1

    .line 566
    rem-int/lit8 v9, p1, 0x8

    if-nez v9, :cond_0

    .line 567
    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p0, v7

    .line 568
    move v8, v5

    move v11, v7

    move v7, v6

    move v6, v11

    .line 570
    :cond_0
    add-int/lit8 v9, p1, 0x1

    add-int/lit8 v10, v8, -0x1

    shr-int v8, v6, v8

    and-int/2addr v8, v1

    invoke-static {v8}, Lcom/android/internal/telephony/uicc/IccUtils;->bitToRGB(I)I

    move-result v8

    aput v8, v4, p1

    move p1, v9

    move v8, v10

    goto :goto_0

    .line 573
    :cond_1
    if-eq p1, v3, :cond_2

    .line 574
    const-string p0, "IccUtils"

    const-string p1, "parse end and size error"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v2, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static greylist parseToRGB([BIZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 598
    nop

    .line 599
    const/4 p1, 0x0

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 600
    const/4 v1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    .line 601
    const/4 v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 602
    const/4 v4, 0x3

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    .line 603
    const/4 v5, 0x4

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    const/4 v7, 0x5

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    .line 606
    invoke-static {p0, v5, v4}, Lcom/android/internal/telephony/uicc/IccUtils;->getCLUT([BII)[I

    move-result-object v5

    .line 607
    if-ne v1, p2, :cond_0

    .line 608
    sub-int/2addr v4, v1

    aput p1, v5, v4

    .line 611
    :cond_0
    nop

    .line 612
    rem-int/2addr v6, v3

    const/4 p1, 0x6

    if-nez v6, :cond_1

    .line 613
    mul-int p2, v0, v2

    invoke-static {p0, p1, p2, v5, v3}, Lcom/android/internal/telephony/uicc/IccUtils;->mapTo2OrderBitColor([BII[II)[I

    move-result-object p0

    goto :goto_0

    .line 616
    :cond_1
    mul-int p2, v0, v2

    invoke-static {p0, p1, p2, v5, v3}, Lcom/android/internal/telephony/uicc/IccUtils;->mapToNon2OrderBitColor([BII[II)[I

    move-result-object p0

    .line 620
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v2, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist signedIntToBytes(I[BI)I
    .locals 1

    .line 828
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->intToBytes(I[BIZ)I

    move-result p0

    return p0
.end method

.method public static blacklist signedIntToBytes(I)[B
    .locals 3

    .line 796
    if-ltz p0, :cond_0

    .line 799
    invoke-static {p0}, Lcom/android/internal/telephony/uicc/IccUtils;->byteNumForSignedInt(I)I

    move-result v0

    new-array v0, v0, [B

    .line 800
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/internal/telephony/uicc/IccUtils;->signedIntToBytes(I[BI)I

    .line 801
    return-object v0

    .line 797
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value must be 0 or positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist stringToAdnStringField(Ljava/lang/String;)[B
    .locals 4

    .line 278
    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptetsUsingTables(Ljava/lang/CharSequence;ZII)I

    move-result v1

    .line 279
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 280
    new-array v2, v1, [B

    .line 281
    invoke-static {p0, v2, v0, v1}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm8BitUnpackedField(Ljava/lang/String;[BII)V

    .line 282
    return-object v2

    .line 290
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 291
    array-length v1, p0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 293
    const/16 v3, -0x80

    aput-byte v3, v1, v0

    .line 294
    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    return-object v1
.end method

.method public static blacklist stringToBcdPlmn(Ljava/lang/String;[BI)V
    .locals 5

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    .line 160
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v1

    const/4 v2, 0x4

    shl-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v3

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 161
    add-int/lit8 v1, p2, 0x1

    invoke-static {v0}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v0

    shl-int/2addr v0, v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v4

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 162
    add-int/2addr p2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v0

    shl-int/2addr v0, v2

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result p0

    or-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    .line 163
    return-void
.end method

.method public static blacklist stripTrailingFs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 926
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "(?i)f*$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static blacklist unsignedIntToBytes(I[BI)I
    .locals 1

    .line 815
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->intToBytes(I[BIZ)I

    move-result p0

    return p0
.end method

.method public static blacklist unsignedIntToBytes(I)[B
    .locals 3

    .line 779
    if-ltz p0, :cond_0

    .line 782
    invoke-static {p0}, Lcom/android/internal/telephony/uicc/IccUtils;->byteNumForUnsignedInt(I)I

    move-result v0

    new-array v0, v0, [B

    .line 783
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/internal/telephony/uicc/IccUtils;->unsignedIntToBytes(I[BI)I

    .line 784
    return-object v0

    .line 780
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value must be 0 or positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
