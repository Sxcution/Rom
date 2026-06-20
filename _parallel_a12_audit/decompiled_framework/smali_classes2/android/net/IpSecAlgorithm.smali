.class public final Landroid/net/IpSecAlgorithm;
.super Ljava/lang/Object;
.source "IpSecAlgorithm.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IpSecAlgorithm$AlgorithmName;
    }
.end annotation


# static fields
.field public static final blacklist ALGO_TO_REQUIRED_FIRST_SDK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist AUTH_AES_CMAC:Ljava/lang/String; = "cmac(aes)"

.field public static final whitelist AUTH_AES_XCBC:Ljava/lang/String; = "xcbc(aes)"

.field public static final whitelist AUTH_CRYPT_AES_GCM:Ljava/lang/String; = "rfc4106(gcm(aes))"

.field public static final whitelist AUTH_CRYPT_CHACHA20_POLY1305:Ljava/lang/String; = "rfc7539esp(chacha20,poly1305)"

.field public static final whitelist AUTH_HMAC_MD5:Ljava/lang/String; = "hmac(md5)"

.field public static final whitelist AUTH_HMAC_SHA1:Ljava/lang/String; = "hmac(sha1)"

.field public static final whitelist AUTH_HMAC_SHA256:Ljava/lang/String; = "hmac(sha256)"

.field public static final whitelist AUTH_HMAC_SHA384:Ljava/lang/String; = "hmac(sha384)"

.field public static final whitelist AUTH_HMAC_SHA512:Ljava/lang/String; = "hmac(sha512)"

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/IpSecAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist CRYPT_AES_CBC:Ljava/lang/String; = "cbc(aes)"

.field public static final whitelist CRYPT_AES_CTR:Ljava/lang/String; = "rfc3686(ctr(aes))"

.field public static final greylist-max-o CRYPT_NULL:Ljava/lang/String; = "ecb(cipher_null)"

.field private static final blacklist ENABLED_ALGOS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist SDK_VERSION_ZERO:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "IpSecAlgorithm"


# instance fields
.field private final greylist-max-o mKey:[B

.field private final greylist-max-o mName:Ljava/lang/String;

.field private final greylist-max-o mTruncLenBits:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/net/IpSecAlgorithm;->ALGO_TO_REQUIRED_FIRST_SDK:Ljava/util/Map;

    .line 227
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cbc(aes)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v2, "hmac(md5)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v2, "hmac(sha1)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v2, "hmac(sha256)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v2, "hmac(sha384)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v2, "hmac(sha512)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string/jumbo v2, "rfc4106(gcm(aes))"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "rfc3686(ctr(aes))"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string/jumbo v2, "xcbc(aes)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v2, "cmac(aes)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string/jumbo v2, "rfc7539esp(chacha20,poly1305)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Landroid/net/IpSecAlgorithm;->loadAlgos(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/net/IpSecAlgorithm;->ENABLED_ALGOS:Ljava/util/Set;

    .line 314
    new-instance v0, Landroid/net/IpSecAlgorithm$1;

    invoke-direct {v0}, Landroid/net/IpSecAlgorithm$1;-><init>()V

    sput-object v0, Landroid/net/IpSecAlgorithm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 261
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/net/IpSecAlgorithm;-><init>(Ljava/lang/String;[BI)V

    .line 262
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;[BI)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Landroid/net/IpSecAlgorithm;->mName:Ljava/lang/String;

    .line 279
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Landroid/net/IpSecAlgorithm;->mKey:[B

    .line 280
    iput p3, p0, Landroid/net/IpSecAlgorithm;->mTruncLenBits:I

    .line 281
    array-length p2, p2

    mul-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2, p3}, Landroid/net/IpSecAlgorithm;->checkValidOrThrow(Ljava/lang/String;II)V

    .line 282
    return-void
.end method

.method private static greylist-max-o checkValidOrThrow(Ljava/lang/String;II)V
    .locals 10

    .line 369
    invoke-static {}, Landroid/net/IpSecAlgorithm;->getSupportedAlgorithms()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 373
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "hmac(sha1)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "rfc3686(ctr(aes))"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "cmac(aes)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_3
    const-string v1, "hmac(md5)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "hmac(sha512)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "hmac(sha384)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "hmac(sha256)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_7
    const-string v1, "cbc(aes)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "rfc7539esp(chacha20,poly1305)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_9
    const-string/jumbo v1, "rfc4106(gcm(aes))"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v1, "xcbc(aes)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0xe0

    const/16 v4, 0xc0

    const/16 v5, 0x120

    const/16 v6, 0x100

    const/16 v7, 0xa0

    const/16 v8, 0x60

    const/16 v9, 0x80

    packed-switch v0, :pswitch_data_0

    .line 423
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t find an algorithm: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :pswitch_0
    if-ne p1, v5, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    .line 419
    :goto_1
    if-ne p2, v9, :cond_2

    move v2, v3

    .line 420
    :cond_2
    move v3, v2

    goto/16 :goto_b

    .line 413
    :pswitch_1
    if-eq p1, v7, :cond_4

    if-eq p1, v1, :cond_4

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    move p0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v3

    .line 414
    :goto_3
    const/16 v0, 0x40

    if-eq p2, v0, :cond_5

    if-eq p2, v8, :cond_5

    if-ne p2, v9, :cond_6

    :cond_5
    move v2, v3

    .line 415
    :cond_6
    move v3, v2

    goto/16 :goto_b

    .line 408
    :pswitch_2
    if-ne p1, v9, :cond_7

    move p0, v3

    goto :goto_4

    :cond_7
    move p0, v2

    .line 409
    :goto_4
    if-ne p2, v8, :cond_8

    move v2, v3

    .line 410
    :cond_8
    move v3, v2

    goto/16 :goto_b

    .line 404
    :pswitch_3
    if-ne p1, v9, :cond_9

    move p0, v3

    goto :goto_5

    :cond_9
    move p0, v2

    .line 405
    :goto_5
    if-ne p2, v8, :cond_a

    move v2, v3

    .line 406
    :cond_a
    move v3, v2

    goto/16 :goto_b

    .line 400
    :pswitch_4
    const/16 p0, 0x200

    if-ne p1, p0, :cond_b

    move v0, v3

    goto :goto_6

    :cond_b
    move v0, v2

    .line 401
    :goto_6
    if-lt p2, v6, :cond_c

    if-gt p2, p0, :cond_c

    move v2, v3

    .line 402
    :cond_c
    move p0, v0

    move v3, v2

    goto/16 :goto_b

    .line 396
    :pswitch_5
    const/16 p0, 0x180

    if-ne p1, p0, :cond_d

    move v0, v3

    goto :goto_7

    :cond_d
    move v0, v2

    .line 397
    :goto_7
    if-lt p2, v4, :cond_e

    if-gt p2, p0, :cond_e

    move v2, v3

    .line 398
    :cond_e
    move p0, v0

    move v3, v2

    goto :goto_b

    .line 392
    :pswitch_6
    if-ne p1, v6, :cond_f

    move p0, v3

    goto :goto_8

    :cond_f
    move p0, v2

    .line 393
    :goto_8
    if-lt p2, v8, :cond_10

    if-gt p2, v6, :cond_10

    move v2, v3

    .line 394
    :cond_10
    move v3, v2

    goto :goto_b

    .line 388
    :pswitch_7
    if-ne p1, v7, :cond_11

    move p0, v3

    goto :goto_9

    :cond_11
    move p0, v2

    .line 389
    :goto_9
    if-lt p2, v8, :cond_12

    if-gt p2, v7, :cond_12

    move v2, v3

    .line 390
    :cond_12
    move v3, v2

    goto :goto_b

    .line 384
    :pswitch_8
    if-ne p1, v9, :cond_13

    move p0, v3

    goto :goto_a

    :cond_13
    move p0, v2

    .line 385
    :goto_a
    if-lt p2, v8, :cond_14

    if-gt p2, v9, :cond_14

    move v2, v3

    .line 386
    :cond_14
    move v3, v2

    goto :goto_b

    .line 380
    :pswitch_9
    if-eq p1, v7, :cond_15

    if-eq p1, v1, :cond_15

    if-ne p1, v5, :cond_16

    :cond_15
    move v2, v3

    .line 381
    :cond_16
    nop

    .line 382
    move p0, v2

    goto :goto_b

    .line 375
    :pswitch_a
    if-eq p1, v9, :cond_17

    if-eq p1, v4, :cond_17

    if-ne p1, v6, :cond_18

    :cond_17
    move v2, v3

    .line 376
    :cond_18
    nop

    .line 377
    move p0, v2

    .line 426
    :goto_b
    if-eqz p0, :cond_1a

    .line 429
    if-eqz v3, :cond_19

    .line 432
    return-void

    .line 430
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid truncation keyLength: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 427
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid key material keyLength: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 370
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported algorithm: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x6863db8a -> :sswitch_a
        -0x43ce71de -> :sswitch_9
        -0x34613a3f -> :sswitch_8
        0x17881bfe -> :sswitch_7
        0x215826a1 -> :sswitch_6
        0x2158a605 -> :sswitch_5
        0x2159743e -> :sswitch_4
        0x2d40230c -> :sswitch_3
        0x47e48ed6 -> :sswitch_2
        0x5dd17710 -> :sswitch_1
        0x7b1b4343 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o equals(Landroid/net/IpSecAlgorithm;Landroid/net/IpSecAlgorithm;)Z
    .locals 4

    .line 496
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 497
    :cond_0
    iget-object v2, p0, Landroid/net/IpSecAlgorithm;->mName:Ljava/lang/String;

    iget-object v3, p1, Landroid/net/IpSecAlgorithm;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/net/IpSecAlgorithm;->mKey:[B

    iget-object v3, p1, Landroid/net/IpSecAlgorithm;->mKey:[B

    .line 498
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, Landroid/net/IpSecAlgorithm;->mTruncLenBits:I

    iget p1, p1, Landroid/net/IpSecAlgorithm;->mTruncLenBits:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 497
    :goto_0
    return v0

    .line 496
    :cond_2
    :goto_1
    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0
.end method

.method public static whitelist getSupportedAlgorithms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 337
    sget-object v0, Landroid/net/IpSecAlgorithm;->ENABLED_ALGOS:Ljava/util/Set;

    return-object v0
.end method

.method private static greylist-max-o isUnsafeBuild()Z
    .locals 1

    .line 476
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist loadAlgos(Landroid/content/res/Resources;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 343
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 347
    const v1, 0x107007b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 349
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 350
    sget-object v4, Landroid/net/IpSecAlgorithm;->ALGO_TO_REQUIRED_FIRST_SDK:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 349
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid or repeated algorithm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 356
    :cond_1
    sget-object p0, Landroid/net/IpSecAlgorithm;->ALGO_TO_REQUIRED_FIRST_SDK:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 357
    sget v2, Landroid/os/Build$VERSION;->DEVICE_INITIAL_SDK_INT:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 358
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_2
    goto :goto_1

    .line 362
    :cond_3
    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 303
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getKey()[B
    .locals 1

    .line 293
    iget-object v0, p0, Landroid/net/IpSecAlgorithm;->mKey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/net/IpSecAlgorithm;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getTruncationLengthBits()I
    .locals 1

    .line 298
    iget v0, p0, Landroid/net/IpSecAlgorithm;->mTruncLenBits:I

    return v0
.end method

.method public greylist-max-o isAead()Z
    .locals 4

    .line 464
    invoke-virtual {p0}, Landroid/net/IpSecAlgorithm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "rfc7539esp(chacha20,poly1305)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "rfc4106(gcm(aes))"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 469
    return v2

    .line 467
    :pswitch_0
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x43ce71de -> :sswitch_1
        -0x34613a3f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-o isAuthentication()Z
    .locals 4

    .line 436
    invoke-virtual {p0}, Landroid/net/IpSecAlgorithm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "hmac(sha1)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "cmac(aes)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "hmac(md5)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "hmac(sha512)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "hmac(sha384)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "hmac(sha256)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "xcbc(aes)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 447
    return v2

    .line 445
    :pswitch_0
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6863db8a -> :sswitch_6
        0x215826a1 -> :sswitch_5
        0x2158a605 -> :sswitch_4
        0x2159743e -> :sswitch_3
        0x2d40230c -> :sswitch_2
        0x47e48ed6 -> :sswitch_1
        0x7b1b4343 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-o isEncryption()Z
    .locals 4

    .line 453
    invoke-virtual {p0}, Landroid/net/IpSecAlgorithm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "rfc3686(ctr(aes))"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "cbc(aes)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 458
    return v2

    .line 456
    :pswitch_0
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x17881bfe -> :sswitch_1
        0x5dd17710 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    const-string/jumbo v1, "{mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/IpSecAlgorithm;->mName:Ljava/lang/String;

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    const-string v1, ", mKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-static {}, Landroid/net/IpSecAlgorithm;->isUnsafeBuild()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/net/IpSecAlgorithm;->mKey:[B

    invoke-static {v1}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<hidden>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    const-string v1, ", mTruncLenBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/IpSecAlgorithm;->mTruncLenBits:I

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 308
    iget-object p2, p0, Landroid/net/IpSecAlgorithm;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget-object p2, p0, Landroid/net/IpSecAlgorithm;->mKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 310
    iget p2, p0, Landroid/net/IpSecAlgorithm;->mTruncLenBits:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    return-void
.end method
