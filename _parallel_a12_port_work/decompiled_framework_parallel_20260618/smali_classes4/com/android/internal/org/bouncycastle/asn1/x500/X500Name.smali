.class public Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;
.source "X500Name.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/asn1/ASN1Choice;


# static fields
.field private static blacklist defaultStyle:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;


# instance fields
.field private blacklist hashCodeValue:I

.field private blacklist isHashCodeCalculated:Z

.field private blacklist rdnSeq:Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

.field private blacklist rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

.field private blacklist style:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/x500/style/BCStyle;->INSTANCE:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    sput-object v0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 109
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V

    .line 110
    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 7

    .line 115
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->style:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    .line 117
    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    new-array p1, p1, [Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    .line 119
    nop

    .line 121
    nop

    .line 122
    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 124
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    .line 125
    invoke-static {v4}, Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    move-result-object v5

    .line 126
    if-ne v5, v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    and-int/2addr v2, v4

    .line 127
    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    .line 128
    move v3, v6

    goto :goto_0

    .line 130
    :cond_1
    if-eqz v2, :cond_2

    .line 132
    invoke-static {p2}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;->convert(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    goto :goto_2

    .line 136
    :cond_2
    new-instance p1, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    iget-object p2, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    invoke-direct {p1, p2}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>([Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    .line 138
    :goto_2
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->style:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    .line 51
    iget-object p1, p2, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    .line 52
    iget-object p1, p2, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    .line 53
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-interface {p1, p2}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;->fromString(Ljava/lang/String;)[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;-><init>([Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;)V

    .line 167
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->style:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    .line 168
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->style:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    .line 151
    invoke-virtual {p2}, [Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    .line 152
    new-instance p2, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p2, p1}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>([Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    .line 153
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1

    .line 158
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public constructor blacklist <init>([Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;)V
    .locals 1

    .line 143
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;)V

    .line 144
    return-void
.end method

.method public static blacklist getDefaultStyle()Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;
    .locals 1

    .line 312
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    return-object v0
.end method

.method public static blacklist getInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 67
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getInstance(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 89
    instance-of v0, p1, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    check-cast p1, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;)V

    return-object v0

    .line 93
    :cond_0
    if-eqz p1, :cond_1

    .line 95
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    .line 98
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 73
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    .line 75
    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    return-object p0

    .line 77
    :cond_0
    if-eqz p0, :cond_1

    .line 79
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    .line 82
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist setDefaultStyle(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;)V
    .locals 1

    .line 297
    if-eqz p0, :cond_0

    .line 302
    sput-object p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    .line 303
    return-void

    .line 299
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cannot set style to null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 258
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 260
    return v0

    .line 263
    :cond_0
    instance-of v1, p1, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    if-nez v1, :cond_1

    .line 265
    return v2

    .line 268
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 270
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    return v0

    .line 277
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->style:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    check-cast p1, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V

    invoke-interface {v0, p0, v1}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;->areEqual(Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 279
    :catch_0
    move-exception p1

    .line 281
    return v2
.end method

.method public blacklist getAttributeTypes()[Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    array-length v0, v0

    .line 188
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 190
    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    aget-object v4, v4, v2

    .line 191
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 188
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_0
    new-array v2, v3, [Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    nop

    .line 196
    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_1

    .line 198
    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    aget-object v4, v4, v1

    .line 199
    invoke-virtual {v4, v2, v3}, Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;->collectAttributeTypes([Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)I

    move-result v4

    add-int/2addr v3, v4

    .line 196
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 201
    :cond_1
    return-object v2
.end method

.method public blacklist getRDNs()[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    invoke-virtual {v0}, [Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    return-object v0
.end method

.method public blacklist getRDNs(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;
    .locals 7

    .line 212
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    array-length v0, v0

    new-array v1, v0, [Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    .line 213
    nop

    .line 215
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    array-length v6, v5

    if-eq v3, v6, :cond_1

    .line 217
    aget-object v5, v5, v3

    .line 218
    invoke-virtual {v5, p1}, Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;->containsAttributeType(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 220
    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    .line 215
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 224
    :cond_1
    if-ge v4, v0, :cond_2

    .line 226
    new-array p1, v4, [Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    .line 227
    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    move-object v1, p1

    .line 231
    :cond_2
    return-object v1
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->isHashCodeCalculated:Z

    if-eqz v0, :cond_0

    .line 243
    iget v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->hashCodeValue:I

    return v0

    .line 246
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->isHashCodeCalculated:Z

    .line 248
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->style:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;->calculateHashCode(Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;)I

    move-result v0

    iput v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->hashCodeValue:I

    .line 250
    return v0
.end method

.method public blacklist toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->style:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;->toString(Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
