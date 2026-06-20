.class public Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;
.source "SspRange.java"


# instance fields
.field private final blacklist bitmapSspRange:Lcom/android/internal/org/bouncycastle/its/asn1/BitmapSspRange;

.field private final blacklist isAll:Z

.field private final blacklist opaque:Lcom/android/internal/org/bouncycastle/its/asn1/SequenceOfOctetString;


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->isAll:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->opaque:Lcom/android/internal/org/bouncycastle/its/asn1/SequenceOfOctetString;

    .line 34
    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->bitmapSspRange:Lcom/android/internal/org/bouncycastle/its/asn1/BitmapSspRange;

    .line 35
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/its/asn1/BitmapSspRange;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->isAll:Z

    .line 67
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->bitmapSspRange:Lcom/android/internal/org/bouncycastle/its/asn1/BitmapSspRange;

    .line 68
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->opaque:Lcom/android/internal/org/bouncycastle/its/asn1/SequenceOfOctetString;

    .line 69
    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/its/asn1/SequenceOfOctetString;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->isAll:Z

    .line 40
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/its/asn1/SequenceOfOctetString;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 42
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->opaque:Lcom/android/internal/org/bouncycastle/its/asn1/SequenceOfOctetString;

    .line 43
    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->bitmapSspRange:Lcom/android/internal/org/bouncycastle/its/asn1/BitmapSspRange;

    goto :goto_1

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/its/asn1/SequenceOfOctetString;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/its/asn1/SequenceOfOctetString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->opaque:Lcom/android/internal/org/bouncycastle/its/asn1/SequenceOfOctetString;

    .line 53
    :try_start_0
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/its/asn1/BitmapSspRange;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/its/asn1/BitmapSspRange;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 57
    nop

    .line 60
    :goto_0
    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->bitmapSspRange:Lcom/android/internal/org/bouncycastle/its/asn1/BitmapSspRange;

    .line 62
    :goto_1
    return-void
.end method

.method public static blacklist getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;
    .locals 3

    .line 73
    if-nez p0, :cond_0

    .line 75
    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;

    if-eqz v0, :cond_1

    .line 80
    check-cast p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;

    return-object p0

    .line 83
    :cond_1
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Null;

    if-eqz v0, :cond_2

    .line 85
    new-instance p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;

    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;-><init>()V

    return-object p0

    .line 88
    :cond_2
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_3

    .line 90
    new-instance v0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/its/asn1/SequenceOfOctetString;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/its/asn1/SequenceOfOctetString;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;-><init>(Lcom/android/internal/org/bouncycastle/its/asn1/SequenceOfOctetString;)V

    return-object v0

    .line 93
    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    .line 97
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 99
    :catch_0
    move-exception p0

    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist getBitmapSspRange()Lcom/android/internal/org/bouncycastle/its/asn1/BitmapSspRange;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->bitmapSspRange:Lcom/android/internal/org/bouncycastle/its/asn1/BitmapSspRange;

    return-object v0
.end method

.method public blacklist getOpaque()Lcom/android/internal/org/bouncycastle/its/asn1/SequenceOfOctetString;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->opaque:Lcom/android/internal/org/bouncycastle/its/asn1/SequenceOfOctetString;

    return-object v0
.end method

.method public blacklist isAll()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->isAll:Z

    return v0
.end method

.method public blacklist maybeOpaque()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->opaque:Lcom/android/internal/org/bouncycastle/its/asn1/SequenceOfOctetString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->isAll:Z

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/DERNull;->INSTANCE:Lcom/android/internal/org/bouncycastle/asn1/DERNull;

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->bitmapSspRange:Lcom/android/internal/org/bouncycastle/its/asn1/BitmapSspRange;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/its/asn1/BitmapSspRange;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/its/asn1/SspRange;->opaque:Lcom/android/internal/org/bouncycastle/its/asn1/SequenceOfOctetString;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/its/asn1/SequenceOfOctetString;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
