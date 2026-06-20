.class public Lcom/android/internal/org/bouncycastle/asn1/DERApplicationSpecific;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1ApplicationSpecific;
.source "DERApplicationSpecific.java"


# direct methods
.method public constructor blacklist <init>(ILcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/android/internal/org/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZILcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 48
    return-void
.end method

.method public constructor blacklist <init>(ILcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 1

    .line 92
    invoke-static {p2}, Lcom/android/internal/org/bouncycastle/asn1/DERApplicationSpecific;->getEncodedVector(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)[B

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ApplicationSpecific;-><init>(ZI[B)V

    .line 93
    return-void
.end method

.method public constructor blacklist <init>(I[B)V
    .locals 1

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/internal/org/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    .line 34
    return-void
.end method

.method public constructor blacklist <init>(ZILcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    if-nez p1, :cond_1

    invoke-interface {p3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, p3}, Lcom/android/internal/org/bouncycastle/asn1/DERApplicationSpecific;->getEncoding(ZLcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ApplicationSpecific;-><init>(ZI[B)V

    .line 64
    return-void
.end method

.method constructor blacklist <init>(ZI[B)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ApplicationSpecific;-><init>(ZI[B)V

    .line 20
    return-void
.end method

.method private static blacklist getEncodedVector(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)[B
    .locals 4

    .line 97
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 99
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 103
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    nop

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :catch_0
    move-exception p0

    .line 107
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static blacklist getEncoding(ZLcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    .line 71
    if-eqz p0, :cond_0

    .line 73
    return-object p1

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/asn1/DERApplicationSpecific;->getLengthOfHeader([B)I

    move-result p0

    .line 78
    array-length v0, p1

    sub-int/2addr v0, p0

    new-array v1, v0, [B

    .line 79
    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    return-object v1
.end method


# virtual methods
.method blacklist encode(Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    nop

    .line 119
    iget-boolean v0, p0, Lcom/android/internal/org/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    if-eqz v0, :cond_0

    .line 121
    const/16 v0, 0x60

    goto :goto_0

    .line 119
    :cond_0
    const/16 v0, 0x40

    .line 124
    :goto_0
    iget v1, p0, Lcom/android/internal/org/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->writeEncoded(ZII[B)V

    .line 125
    return-void
.end method
