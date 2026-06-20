.class public final Landroid/nfc/NdefRecord;
.super Ljava/lang/Object;
.source "NdefRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/nfc/NdefRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o EMPTY_BYTE_ARRAY:[B

.field private static final greylist-max-o FLAG_CF:B = 0x20t

.field private static final greylist-max-o FLAG_IL:B = 0x8t

.field private static final greylist-max-o FLAG_MB:B = -0x80t

.field private static final greylist-max-o FLAG_ME:B = 0x40t

.field private static final greylist-max-o FLAG_SR:B = 0x10t

.field private static final greylist-max-o MAX_PAYLOAD_SIZE:I = 0xa00000

.field public static final whitelist RTD_ALTERNATIVE_CARRIER:[B

.field public static final greylist-max-o RTD_ANDROID_APP:[B

.field public static final whitelist RTD_HANDOVER_CARRIER:[B

.field public static final whitelist RTD_HANDOVER_REQUEST:[B

.field public static final whitelist RTD_HANDOVER_SELECT:[B

.field public static final whitelist RTD_SMART_POSTER:[B

.field public static final whitelist RTD_TEXT:[B

.field public static final whitelist RTD_URI:[B

.field public static final whitelist TNF_ABSOLUTE_URI:S = 0x3s

.field public static final whitelist TNF_EMPTY:S = 0x0s

.field public static final whitelist TNF_EXTERNAL_TYPE:S = 0x4s

.field public static final whitelist TNF_MIME_MEDIA:S = 0x2s

.field public static final greylist-max-o TNF_RESERVED:S = 0x7s

.field public static final whitelist TNF_UNCHANGED:S = 0x6s

.field public static final whitelist TNF_UNKNOWN:S = 0x5s

.field public static final whitelist TNF_WELL_KNOWN:S = 0x1s

.field private static final greylist-max-o URI_PREFIX_MAP:[Ljava/lang/String;


# instance fields
.field private final greylist-max-r mId:[B

.field private final greylist-max-o mPayload:[B

.field private final greylist-max-o mTnf:S

.field private final greylist-max-o mType:[B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 40

    .line 178
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, 0x54

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Landroid/nfc/NdefRecord;->RTD_TEXT:[B

    .line 184
    new-array v0, v0, [B

    const/16 v1, 0x55

    aput-byte v1, v0, v3

    sput-object v0, Landroid/nfc/NdefRecord;->RTD_URI:[B

    .line 190
    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroid/nfc/NdefRecord;->RTD_SMART_POSTER:[B

    .line 196
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Landroid/nfc/NdefRecord;->RTD_ALTERNATIVE_CARRIER:[B

    .line 202
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Landroid/nfc/NdefRecord;->RTD_HANDOVER_CARRIER:[B

    .line 208
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Landroid/nfc/NdefRecord;->RTD_HANDOVER_REQUEST:[B

    .line 214
    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Landroid/nfc/NdefRecord;->RTD_HANDOVER_SELECT:[B

    .line 228
    const-string v0, "android.com:pkg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Landroid/nfc/NdefRecord;->RTD_ANDROID_APP:[B

    .line 241
    const-string v4, ""

    const-string v5, "http://www."

    const-string v6, "https://www."

    const-string v7, "http://"

    const-string v8, "https://"

    const-string/jumbo v9, "tel:"

    const-string/jumbo v10, "mailto:"

    const-string v11, "ftp://anonymous:anonymous@"

    const-string v12, "ftp://ftp."

    const-string v13, "ftps://"

    const-string/jumbo v14, "sftp://"

    const-string/jumbo v15, "smb://"

    const-string/jumbo v16, "nfs://"

    const-string v17, "ftp://"

    const-string v18, "dav://"

    const-string/jumbo v19, "news:"

    const-string/jumbo v20, "telnet://"

    const-string v21, "imap:"

    const-string/jumbo v22, "rtsp://"

    const-string/jumbo v23, "urn:"

    const-string/jumbo v24, "pop:"

    const-string/jumbo v25, "sip:"

    const-string/jumbo v26, "sips:"

    const-string/jumbo v27, "tftp:"

    const-string v28, "btspp://"

    const-string v29, "btl2cap://"

    const-string v30, "btgoep://"

    const-string/jumbo v31, "tcpobex://"

    const-string v32, "irdaobex://"

    const-string v33, "file://"

    const-string/jumbo v34, "urn:epc:id:"

    const-string/jumbo v35, "urn:epc:tag:"

    const-string/jumbo v36, "urn:epc:pat:"

    const-string/jumbo v37, "urn:epc:raw:"

    const-string/jumbo v38, "urn:epc:"

    const-string/jumbo v39, "urn:nfc:"

    filled-new-array/range {v4 .. v39}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/nfc/NdefRecord;->URI_PREFIX_MAP:[Ljava/lang/String;

    .line 282
    new-array v0, v3, [B

    sput-object v0, Landroid/nfc/NdefRecord;->EMPTY_BYTE_ARRAY:[B

    .line 998
    new-instance v0, Landroid/nfc/NdefRecord$1;

    invoke-direct {v0}, Landroid/nfc/NdefRecord$1;-><init>()V

    sput-object v0, Landroid/nfc/NdefRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 1
        0x53t
        0x70t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x61t
        0x63t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x48t
        0x63t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x48t
        0x72t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x48t
        0x73t
    .end array-data
.end method

.method public constructor whitelist <init>(S[B[B[B)V
    .locals 1

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    if-nez p2, :cond_0

    sget-object p2, Landroid/nfc/NdefRecord;->EMPTY_BYTE_ARRAY:[B

    .line 564
    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Landroid/nfc/NdefRecord;->EMPTY_BYTE_ARRAY:[B

    .line 565
    :cond_1
    if-nez p4, :cond_2

    sget-object p4, Landroid/nfc/NdefRecord;->EMPTY_BYTE_ARRAY:[B

    .line 567
    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroid/nfc/NdefRecord;->validateTnf(S[B[B[B)Ljava/lang/String;

    move-result-object v0

    .line 568
    if-nez v0, :cond_3

    .line 572
    iput-short p1, p0, Landroid/nfc/NdefRecord;->mTnf:S

    .line 573
    iput-object p2, p0, Landroid/nfc/NdefRecord;->mType:[B

    .line 574
    iput-object p3, p0, Landroid/nfc/NdefRecord;->mId:[B

    .line 575
    iput-object p4, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    .line 576
    return-void

    .line 569
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor whitelist <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/nfc/FormatException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 596
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/nfc/NdefRecord;->parse(Ljava/nio/ByteBuffer;Z)[Landroid/nfc/NdefRecord;

    move-result-object v0

    .line 598
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-gtz p1, :cond_0

    .line 602
    const/4 p1, 0x0

    aget-object v1, v0, p1

    iget-short v1, v1, Landroid/nfc/NdefRecord;->mTnf:S

    iput-short v1, p0, Landroid/nfc/NdefRecord;->mTnf:S

    .line 603
    aget-object v1, v0, p1

    iget-object v1, v1, Landroid/nfc/NdefRecord;->mType:[B

    iput-object v1, p0, Landroid/nfc/NdefRecord;->mType:[B

    .line 604
    aget-object v1, v0, p1

    iget-object v1, v1, Landroid/nfc/NdefRecord;->mId:[B

    iput-object v1, p0, Landroid/nfc/NdefRecord;->mId:[B

    .line 605
    aget-object p1, v0, p1

    iget-object p1, p1, Landroid/nfc/NdefRecord;->mPayload:[B

    iput-object p1, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    .line 606
    return-void

    .line 599
    :cond_0
    new-instance p1, Landroid/nfc/FormatException;

    const-string v0, "data too long"

    invoke-direct {p1, v0}, Landroid/nfc/FormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static greylist-max-o bytesToString([B)Ljava/lang/StringBuilder;
    .locals 6

    .line 1074
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    .line 1076
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1078
    :cond_0
    return-object v0
.end method

.method public static whitelist createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;
    .locals 5

    .line 317
    if-eqz p0, :cond_1

    .line 318
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Landroid/nfc/NdefRecord;

    const/4 v1, 0x4

    sget-object v2, Landroid/nfc/NdefRecord;->RTD_ANDROID_APP:[B

    const/4 v3, 0x0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 321
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 320
    return-object v0

    .line 318
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "packageName is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 317
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "packageName is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static whitelist createExternal(Ljava/lang/String;Ljava/lang/String;[B)Landroid/nfc/NdefRecord;
    .locals 4

    .line 463
    if-eqz p0, :cond_3

    .line 464
    if-eqz p1, :cond_2

    .line 466
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 467
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 469
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 473
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 474
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 475
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    array-length v1, p0

    const/16 v3, 0x3a

    aput-byte v3, v0, v1

    .line 477
    array-length p0, p0

    add-int/lit8 p0, p0, 0x1

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    new-instance p0, Landroid/nfc/NdefRecord;

    const/4 p1, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object p0

    .line 470
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "type is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 469
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "domain is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 464
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "type is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 463
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "domain is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static whitelist createMime(Ljava/lang/String;[B)Landroid/nfc/NdefRecord;
    .locals 3

    .line 417
    if-eqz p0, :cond_3

    .line 422
    invoke-static {p0}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 423
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 425
    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 432
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 433
    new-instance v0, Landroid/nfc/NdefRecord;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object v0

    .line 427
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "mimeType must have minor type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 425
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "mimeType must have major type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 423
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "mimeType is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 417
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "mimeType is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static whitelist createTextRecord(Ljava/lang/String;Ljava/lang/String;)Landroid/nfc/NdefRecord;
    .locals 3

    .line 496
    if-eqz p1, :cond_2

    .line 498
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 500
    nop

    .line 501
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    .line 504
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 505
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 508
    :goto_0
    array-length v0, p0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 511
    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 513
    array-length v2, p0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 514
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 515
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 516
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 518
    new-instance p0, Landroid/nfc/NdefRecord;

    sget-object p1, Landroid/nfc/NdefRecord;->RTD_TEXT:[B

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p0, v1, p1, v2, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object p0

    .line 509
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "language code is too long, must be <64 bytes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 496
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "text is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static whitelist createUri(Landroid/net/Uri;)Landroid/nfc/NdefRecord;
    .locals 5

    .line 346
    if-eqz p0, :cond_3

    .line 348
    invoke-virtual {p0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p0

    .line 349
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    nop

    .line 353
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    sget-object v2, Landroid/nfc/NdefRecord;->URI_PREFIX_MAP:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    .line 354
    aget-object v3, v2, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 355
    int-to-byte v3, v1

    .line 356
    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 357
    goto :goto_1

    .line 353
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 360
    :goto_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 361
    array-length v1, p0

    add-int/2addr v1, v0

    new-array v1, v1, [B

    .line 362
    aput-byte v3, v1, v4

    .line 363
    array-length v2, p0

    invoke-static {p0, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    new-instance p0, Landroid/nfc/NdefRecord;

    sget-object v2, Landroid/nfc/NdefRecord;->RTD_URI:[B

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object p0

    .line 350
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "uri is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 346
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "uri is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static whitelist createUri(Ljava/lang/String;)Landroid/nfc/NdefRecord;
    .locals 0

    .line 389
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Landroid/nfc/NdefRecord;->createUri(Landroid/net/Uri;)Landroid/nfc/NdefRecord;

    move-result-object p0

    return-object p0
.end method

.method private static greylist-max-o ensureSanePayloadSize(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/nfc/FormatException;
        }
    .end annotation

    .line 896
    const-wide/32 v0, 0xa00000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 900
    return-void

    .line 897
    :cond_0
    new-instance v0, Landroid/nfc/FormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "payload above max limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " > "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p0, 0xa00000

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/nfc/FormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static greylist-max-o parse(Ljava/nio/ByteBuffer;Z)[Landroid/nfc/NdefRecord;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/nfc/FormatException;
        }
    .end annotation

    .line 790
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 793
    nop

    .line 794
    nop

    .line 795
    nop

    .line 796
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 797
    nop

    .line 798
    const/4 v3, -0x1

    .line 799
    const/4 v4, 0x0

    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 801
    :goto_0
    if-nez v8, :cond_25

    .line 802
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    .line 804
    and-int/lit8 v10, v8, -0x80

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 805
    :goto_1
    and-int/lit8 v11, v8, 0x40

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 806
    :goto_2
    and-int/lit8 v12, v8, 0x20

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    .line 807
    :goto_3
    and-int/lit8 v13, v8, 0x10

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    .line 808
    :goto_4
    and-int/lit8 v14, v8, 0x8

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    .line 809
    :goto_5
    and-int/lit8 v8, v8, 0x7

    int-to-short v8, v8

    .line 811
    if-nez v10, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_6

    if-nez v9, :cond_6

    if-eqz p1, :cond_5

    goto :goto_6

    .line 812
    :cond_5
    new-instance v0, Landroid/nfc/FormatException;

    const-string v1, "expected MB flag"

    invoke-direct {v0, v1}, Landroid/nfc/FormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_6
    :goto_6
    if-eqz v10, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_7

    if-eqz v9, :cond_9

    :cond_7
    if-eqz p1, :cond_8

    goto :goto_7

    .line 814
    :cond_8
    new-instance v0, Landroid/nfc/FormatException;

    const-string/jumbo v1, "unexpected MB flag"

    invoke-direct {v0, v1}, Landroid/nfc/FormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_9
    :goto_7
    if-eqz v9, :cond_b

    if-nez v14, :cond_a

    goto :goto_8

    .line 816
    :cond_a
    new-instance v0, Landroid/nfc/FormatException;

    const-string/jumbo v1, "unexpected IL flag in non-leading chunk"

    invoke-direct {v0, v1}, Landroid/nfc/FormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_b
    :goto_8
    if-eqz v12, :cond_d

    if-nez v11, :cond_c

    goto :goto_9

    .line 818
    :cond_c
    new-instance v0, Landroid/nfc/FormatException;

    const-string/jumbo v1, "unexpected ME flag in non-trailing chunk"

    invoke-direct {v0, v1}, Landroid/nfc/FormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_d
    :goto_9
    const/4 v10, 0x6

    if-eqz v9, :cond_f

    if-ne v8, v10, :cond_e

    goto :goto_a

    .line 820
    :cond_e
    new-instance v0, Landroid/nfc/FormatException;

    const-string v1, "expected TNF_UNCHANGED in non-leading chunk"

    invoke-direct {v0, v1}, Landroid/nfc/FormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 821
    :cond_f
    :goto_a
    if-nez v9, :cond_11

    if-eq v8, v10, :cond_10

    goto :goto_b

    .line 822
    :cond_10
    new-instance v0, Landroid/nfc/FormatException;

    const-string/jumbo v1, "unexpected TNF_UNCHANGED in first chunk or unchunked record"

    invoke-direct {v0, v1}, Landroid/nfc/FormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 826
    :cond_11
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    .line 827
    if-eqz v13, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    int-to-long v5, v13

    goto :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v5, v5

    const-wide v16, 0xffffffffL

    and-long v5, v5, v16

    .line 828
    :goto_c
    if-eqz v14, :cond_13

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    .line 830
    :goto_d
    if-eqz v9, :cond_15

    if-nez v10, :cond_14

    goto :goto_e

    .line 831
    :cond_14
    new-instance v0, Landroid/nfc/FormatException;

    const-string v1, "expected zero-length type in non-leading chunk"

    invoke-direct {v0, v1}, Landroid/nfc/FormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_15
    :goto_e
    if-nez v9, :cond_18

    .line 835
    if-lez v10, :cond_16

    new-array v4, v10, [B

    goto :goto_f

    :cond_16
    sget-object v4, Landroid/nfc/NdefRecord;->EMPTY_BYTE_ARRAY:[B

    .line 836
    :goto_f
    if-lez v13, :cond_17

    new-array v7, v13, [B

    goto :goto_10

    :cond_17
    sget-object v7, Landroid/nfc/NdefRecord;->EMPTY_BYTE_ARRAY:[B

    .line 837
    :goto_10
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 838
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 841
    :cond_18
    invoke-static {v5, v6}, Landroid/nfc/NdefRecord;->ensureSanePayloadSize(J)V

    .line 842
    const-wide/16 v13, 0x0

    cmp-long v16, v5, v13

    if-lez v16, :cond_19

    long-to-int v5, v5

    new-array v5, v5, [B

    goto :goto_11

    :cond_19
    sget-object v5, Landroid/nfc/NdefRecord;->EMPTY_BYTE_ARRAY:[B

    .line 843
    :goto_11
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 845
    if-eqz v12, :cond_1c

    if-nez v9, :cond_1c

    .line 847
    if-nez v10, :cond_1b

    const/4 v3, 0x5

    if-ne v8, v3, :cond_1a

    goto :goto_12

    .line 848
    :cond_1a
    new-instance v0, Landroid/nfc/FormatException;

    const-string v1, "expected non-zero type length in first chunk"

    invoke-direct {v0, v1}, Landroid/nfc/FormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_1b
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 851
    move v3, v8

    .line 853
    :cond_1c
    if-nez v12, :cond_1d

    if-eqz v9, :cond_1e

    .line 855
    :cond_1d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    :cond_1e
    if-nez v12, :cond_21

    if-eqz v9, :cond_21

    .line 859
    nop

    .line 860
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 861
    array-length v6, v6

    int-to-long v8, v6

    add-long/2addr v13, v8

    .line 862
    goto :goto_13

    .line 863
    :cond_1f
    invoke-static {v13, v14}, Landroid/nfc/NdefRecord;->ensureSanePayloadSize(J)V

    .line 864
    long-to-int v5, v13

    new-array v5, v5, [B

    .line 865
    nop

    .line 866
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 867
    array-length v10, v9

    const/4 v13, 0x0

    invoke-static {v9, v13, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 868
    array-length v9, v9

    add-int/2addr v8, v9

    .line 869
    goto :goto_14

    .line 870
    :cond_20
    const/4 v13, 0x0

    move v8, v3

    goto :goto_15

    .line 857
    :cond_21
    const/4 v13, 0x0

    .line 872
    :goto_15
    if-eqz v12, :cond_22

    .line 874
    nop

    .line 875
    move v8, v11

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 877
    :cond_22
    nop

    .line 880
    invoke-static {v8, v4, v7, v5}, Landroid/nfc/NdefRecord;->validateTnf(S[B[B[B)Ljava/lang/String;

    move-result-object v6

    .line 881
    if-nez v6, :cond_24

    .line 884
    new-instance v6, Landroid/nfc/NdefRecord;

    invoke-direct {v6, v8, v4, v7, v5}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    if-eqz p1, :cond_23

    .line 886
    goto :goto_16

    .line 888
    :cond_23
    move v8, v11

    move v9, v13

    goto/16 :goto_0

    .line 882
    :cond_24
    new-instance v0, Landroid/nfc/FormatException;

    invoke-direct {v0, v6}, Landroid/nfc/FormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    :cond_25
    :goto_16
    nop

    .line 892
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/nfc/NdefRecord;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/nfc/NdefRecord;

    return-object v0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    new-instance v1, Landroid/nfc/FormatException;

    const-string v2, "expected more data"

    invoke-direct {v1, v2, v0}, Landroid/nfc/FormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private greylist-max-o parseWktUri()Landroid/net/Uri;
    .locals 5

    .line 760
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    .line 761
    return-object v2

    .line 766
    :cond_0
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, -0x1

    .line 767
    if-ltz v1, :cond_2

    sget-object v3, Landroid/nfc/NdefRecord;->URI_PREFIX_MAP:[Ljava/lang/String;

    array-length v4, v3

    if-lt v1, v4, :cond_1

    goto :goto_0

    .line 770
    :cond_1
    aget-object v1, v3, v1

    .line 771
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x1

    array-length v4, v0

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 768
    :cond_2
    :goto_0
    return-object v2
.end method

.method private greylist-max-o toUri(Z)Landroid/net/Uri;
    .locals 5

    .line 723
    iget-short v0, p0, Landroid/nfc/NdefRecord;->mTnf:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 747
    :pswitch_1
    if-eqz p1, :cond_0

    .line 748
    goto :goto_1

    .line 750
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "vnd.android.nfc://ext/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/nfc/NdefRecord;->mType:[B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 743
    :pswitch_2
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Landroid/nfc/NdefRecord;->mType:[B

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 744
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 725
    :pswitch_3
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mType:[B

    sget-object v2, Landroid/nfc/NdefRecord;->RTD_SMART_POSTER:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 728
    :try_start_0
    new-instance p1, Landroid/nfc/NdefMessage;

    iget-object v0, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    invoke-direct {p1, v0}, Landroid/nfc/NdefMessage;-><init>([B)V

    .line 729
    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 730
    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/nfc/NdefRecord;->toUri(Z)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Landroid/nfc/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    if-eqz v3, :cond_1

    .line 732
    return-object v3

    .line 729
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 735
    :catch_0
    move-exception p1

    :cond_2
    goto :goto_1

    .line 736
    :cond_3
    iget-object p1, p0, Landroid/nfc/NdefRecord;->mType:[B

    sget-object v0, Landroid/nfc/NdefRecord;->RTD_URI:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 737
    invoke-direct {p0}, Landroid/nfc/NdefRecord;->parseWktUri()Landroid/net/Uri;

    move-result-object p1

    .line 738
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v1

    :cond_4
    return-object v1

    .line 752
    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static greylist-max-o validateTnf(S[B[B[B)Ljava/lang/String;
    .locals 1

    .line 915
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 935
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    aput-object p0, p1, p2

    const-string/jumbo p0, "unexpected tnf value: 0x%02x"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 933
    :pswitch_0
    const-string/jumbo p0, "unexpected TNF_UNCHANGED in first chunk or logical record"

    return-object p0

    .line 928
    :pswitch_1
    array-length p0, p1

    if-eqz p0, :cond_0

    .line 929
    const-string/jumbo p0, "unexpected type field in TNF_UNKNOWN or TNF_RESERVEd record"

    return-object p0

    .line 931
    :cond_0
    return-object v0

    .line 925
    :pswitch_2
    return-object v0

    .line 917
    :pswitch_3
    array-length p0, p1

    if-nez p0, :cond_2

    array-length p0, p2

    if-nez p0, :cond_2

    array-length p0, p3

    if-eqz p0, :cond_1

    goto :goto_0

    .line 920
    :cond_1
    return-object v0

    .line 918
    :cond_2
    :goto_0
    const-string/jumbo p0, "unexpected data in TNF_EMPTY record"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 984
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;)V
    .locals 3

    .line 1068
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mType:[B

    const-wide v1, 0x10c00000001L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    .line 1069
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mId:[B

    const-wide v1, 0x10c00000002L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    .line 1070
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    array-length v0, v0

    const-wide v1, 0x10500000003L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1071
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1038
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1039
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1040
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1041
    :cond_2
    check-cast p1, Landroid/nfc/NdefRecord;

    .line 1042
    iget-object v1, p0, Landroid/nfc/NdefRecord;->mId:[B

    iget-object v2, p1, Landroid/nfc/NdefRecord;->mId:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 1043
    :cond_3
    iget-object v1, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    iget-object v2, p1, Landroid/nfc/NdefRecord;->mPayload:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 1044
    :cond_4
    iget-short v1, p0, Landroid/nfc/NdefRecord;->mTnf:S

    iget-short v2, p1, Landroid/nfc/NdefRecord;->mTnf:S

    if-eq v1, v2, :cond_5

    return v0

    .line 1045
    :cond_5
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mType:[B

    iget-object p1, p1, Landroid/nfc/NdefRecord;->mType:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method greylist-max-o getByteLength()I
    .locals 6

    .line 971
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mType:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Landroid/nfc/NdefRecord;->mId:[B

    array-length v2, v1

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    array-length v3, v2

    add-int/2addr v0, v3

    .line 973
    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x100

    if-ge v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 974
    :goto_0
    iget-short v5, p0, Landroid/nfc/NdefRecord;->mTnf:S

    if-nez v5, :cond_1

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_1
    array-length v1, v1

    if-lez v1, :cond_2

    goto :goto_1

    .line 976
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x3

    .line 977
    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 979
    :cond_4
    return v0
.end method

.method public whitelist getId()[B
    .locals 1

    .line 637
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mId:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public whitelist getPayload()[B
    .locals 1

    .line 647
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public whitelist getTnf()S
    .locals 1

    .line 614
    iget-short v0, p0, Landroid/nfc/NdefRecord;->mTnf:S

    return v0
.end method

.method public whitelist getType()[B
    .locals 1

    .line 627
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mType:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 1024
    nop

    .line 1025
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mId:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 1026
    mul-int/2addr v0, v1

    iget-object v2, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1027
    mul-int/2addr v0, v1

    iget-short v2, p0, Landroid/nfc/NdefRecord;->mTnf:S

    add-int/2addr v0, v2

    .line 1028
    mul-int/2addr v0, v1

    iget-object v1, p0, Landroid/nfc/NdefRecord;->mType:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1029
    return v0
.end method

.method public whitelist toByteArray()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 664
    invoke-virtual {p0}, Landroid/nfc/NdefRecord;->getByteLength()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 665
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/nfc/NdefRecord;->writeToByteBuffer(Ljava/nio/ByteBuffer;ZZ)V

    .line 666
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public whitelist toMimeType()Ljava/lang/String;
    .locals 3

    .line 685
    iget-short v0, p0, Landroid/nfc/NdefRecord;->mTnf:S

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 692
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/nfc/NdefRecord;->mType:[B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 693
    invoke-static {v0}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 687
    :pswitch_1
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mType:[B

    sget-object v1, Landroid/nfc/NdefRecord;->RTD_TEXT:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    const-string/jumbo v0, "text/plain"

    return-object v0

    .line 695
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v2, p0, Landroid/nfc/NdefRecord;->mTnf:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NdefRecord tnf=%X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    iget-object v1, p0, Landroid/nfc/NdefRecord;->mType:[B

    array-length v1, v1

    if-lez v1, :cond_0

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/nfc/NdefRecord;->mType:[B

    invoke-static {v1}, Landroid/nfc/NdefRecord;->bytesToString([B)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1052
    :cond_0
    iget-object v1, p0, Landroid/nfc/NdefRecord;->mId:[B

    array-length v1, v1

    if-lez v1, :cond_1

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/nfc/NdefRecord;->mId:[B

    invoke-static {v1}, Landroid/nfc/NdefRecord;->bytesToString([B)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1053
    :cond_1
    iget-object v1, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    array-length v1, v1

    if-lez v1, :cond_2

    const-string v1, " payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    invoke-static {v1}, Landroid/nfc/NdefRecord;->bytesToString([B)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1054
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist toUri()Landroid/net/Uri;
    .locals 1

    .line 719
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/nfc/NdefRecord;->toUri(Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-o writeToByteBuffer(Ljava/nio/ByteBuffer;ZZ)V
    .locals 5

    .line 945
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x100

    if-ge v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 946
    :goto_0
    iget-short v3, p0, Landroid/nfc/NdefRecord;->mTnf:S

    if-nez v3, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    iget-object v4, p0, Landroid/nfc/NdefRecord;->mId:[B

    array-length v4, v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 948
    :goto_2
    if-eqz p2, :cond_3

    const/16 p2, -0x80

    goto :goto_3

    :cond_3
    move p2, v2

    :goto_3
    if-eqz p3, :cond_4

    const/16 p3, 0x40

    goto :goto_4

    :cond_4
    move p3, v2

    :goto_4
    or-int/2addr p2, p3

    .line 949
    if-eqz v0, :cond_5

    const/16 p3, 0x10

    goto :goto_5

    :cond_5
    move p3, v2

    :goto_5
    or-int/2addr p2, p3

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    :cond_6
    or-int/2addr p2, v2

    or-int/2addr p2, v3

    int-to-byte p2, p2

    .line 950
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 952
    iget-object p2, p0, Landroid/nfc/NdefRecord;->mType:[B

    array-length p2, p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 953
    if-eqz v0, :cond_7

    .line 954
    iget-object p2, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    array-length p2, p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 956
    :cond_7
    iget-object p2, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 958
    :goto_6
    if-eqz v1, :cond_8

    .line 959
    iget-object p2, p0, Landroid/nfc/NdefRecord;->mId:[B

    array-length p2, p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 962
    :cond_8
    iget-object p2, p0, Landroid/nfc/NdefRecord;->mType:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 963
    iget-object p2, p0, Landroid/nfc/NdefRecord;->mId:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 964
    iget-object p2, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 965
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 989
    iget-short p2, p0, Landroid/nfc/NdefRecord;->mTnf:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 990
    iget-object p2, p0, Landroid/nfc/NdefRecord;->mType:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 991
    iget-object p2, p0, Landroid/nfc/NdefRecord;->mType:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 992
    iget-object p2, p0, Landroid/nfc/NdefRecord;->mId:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 993
    iget-object p2, p0, Landroid/nfc/NdefRecord;->mId:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 994
    iget-object p2, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 995
    iget-object p2, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 996
    return-void
.end method
