.class public Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;
.super Ljava/lang/Object;
.source "RC4Engine.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/crypto/StreamCipher;


# static fields
.field private static final blacklist STATE_LENGTH:I = 0x100


# instance fields
.field private blacklist engineState:[B

.field private blacklist workingKey:[B

.field private blacklist x:I

.field private blacklist y:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->engineState:[B

    .line 23
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->x:I

    .line 24
    iput v1, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->y:I

    .line 25
    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->workingKey:[B

    return-void
.end method

.method private blacklist setKey([B)V
    .locals 7

    .line 119
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->workingKey:[B

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->x:I

    .line 124
    iput v0, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->y:I

    .line 126
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->engineState:[B

    const/16 v2, 0x100

    if-nez v1, :cond_0

    .line 128
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->engineState:[B

    .line 132
    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 134
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->engineState:[B

    int-to-byte v4, v1

    aput-byte v4, v3, v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_1
    nop

    .line 138
    nop

    .line 140
    move v1, v0

    move v3, v1

    :goto_1
    if-ge v0, v2, :cond_2

    .line 142
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->engineState:[B

    aget-byte v6, v5, v0

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0xff

    .line 144
    aget-byte v4, v5, v0

    .line 145
    aget-byte v6, v5, v3

    aput-byte v6, v5, v0

    .line 146
    aput-byte v4, v5, v3

    .line 147
    add-int/lit8 v1, v1, 0x1

    array-length v4, p1

    rem-int/2addr v1, v4

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_2
    return-void
.end method


# virtual methods
.method public blacklist getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "RC4"

    return-object v0
.end method

.method public blacklist init(ZLcom/android/internal/org/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 40
    instance-of p1, p2, Lcom/android/internal/org/bouncycastle/crypto/params/KeyParameter;

    if-eqz p1, :cond_0

    .line 47
    check-cast p2, Lcom/android/internal/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->workingKey:[B

    .line 48
    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->setKey([B)V

    .line 50
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to RC4 init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blacklist processBytes([BII[BI)I
    .locals 6

    .line 82
    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 87
    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    .line 92
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 94
    iget v1, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->x:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->x:I

    .line 95
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->engineState:[B

    aget-byte v3, v2, v1

    iget v4, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->y:I

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->y:I

    .line 98
    aget-byte v4, v2, v1

    .line 99
    aget-byte v5, v2, v3

    aput-byte v5, v2, v1

    .line 100
    aput-byte v4, v2, v3

    .line 103
    add-int v4, v0, p5

    add-int v5, v0, p2

    aget-byte v5, p1, v5

    aget-byte v1, v2, v1

    aget-byte v3, v2, v3

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v2, v1

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p4, v4

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return p3

    .line 89
    :cond_1
    new-instance p1, Lcom/android/internal/org/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lcom/android/internal/org/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    new-instance p1, Lcom/android/internal/org/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lcom/android/internal/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blacklist reset()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->workingKey:[B

    invoke-direct {p0, v0}, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->setKey([B)V

    .line 113
    return-void
.end method

.method public blacklist returnByte(B)B
    .locals 5

    .line 63
    iget v0, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->x:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->x:I

    .line 64
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->engineState:[B

    aget-byte v2, v1, v0

    iget v3, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->y:I

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RC4Engine;->y:I

    .line 67
    aget-byte v3, v1, v0

    .line 68
    aget-byte v4, v1, v2

    aput-byte v4, v1, v0

    .line 69
    aput-byte v3, v1, v2

    .line 72
    aget-byte v0, v1, v0

    aget-byte v2, v1, v2

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v1, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method
