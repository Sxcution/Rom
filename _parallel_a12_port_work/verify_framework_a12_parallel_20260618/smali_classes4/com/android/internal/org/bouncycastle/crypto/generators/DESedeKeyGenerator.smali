.class public Lcom/android/internal/org/bouncycastle/crypto/generators/DESedeKeyGenerator;
.super Lcom/android/internal/org/bouncycastle/crypto/generators/DESKeyGenerator;
.source "DESedeKeyGenerator.java"


# static fields
.field private static final blacklist MAX_IT:I = 0x14


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/crypto/generators/DESKeyGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist generateKey()[B
    .locals 5

    .line 50
    iget v0, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DESedeKeyGenerator;->strength:I

    new-array v1, v0, [B

    .line 51
    const/4 v2, 0x0

    move v3, v2

    .line 55
    :cond_0
    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DESedeKeyGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 57
    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/crypto/params/DESedeParameters;->setOddParity([B)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x14

    if-ge v3, v4, :cond_1

    invoke-static {v1, v2, v0}, Lcom/android/internal/org/bouncycastle/crypto/params/DESedeParameters;->isWeakKey([BII)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1, v2}, Lcom/android/internal/org/bouncycastle/crypto/params/DESedeParameters;->isRealEDEKey([BI)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    :cond_1
    invoke-static {v1, v2, v0}, Lcom/android/internal/org/bouncycastle/crypto/params/DESedeParameters;->isWeakKey([BII)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Lcom/android/internal/org/bouncycastle/crypto/params/DESedeParameters;->isRealEDEKey([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    return-object v1

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to generate DES-EDE key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist init(Lcom/android/internal/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DESedeKeyGenerator;->random:Ljava/security/SecureRandom;

    .line 28
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DESedeKeyGenerator;->strength:I

    .line 30
    iget p1, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DESedeKeyGenerator;->strength:I

    const/16 v0, 0x18

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DESedeKeyGenerator;->strength:I

    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget p1, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DESedeKeyGenerator;->strength:I

    const/16 v1, 0xe

    const/16 v2, 0x10

    if-ne p1, v1, :cond_1

    .line 36
    iput v2, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DESedeKeyGenerator;->strength:I

    goto :goto_1

    .line 38
    :cond_1
    iget p1, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DESedeKeyGenerator;->strength:I

    if-eq p1, v0, :cond_4

    iget p1, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DESedeKeyGenerator;->strength:I

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DESede key must be 192 or 128 bits long."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    :goto_0
    iput v0, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DESedeKeyGenerator;->strength:I

    .line 46
    :cond_4
    :goto_1
    return-void
.end method
