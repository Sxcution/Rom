.class public Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;
.super Ljava/lang/Object;
.source "RSABlindedEngine.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static final blacklist ONE:Ljava/math/BigInteger;


# instance fields
.field private blacklist core:Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;

.field private blacklist key:Lcom/android/internal/org/bouncycastle/crypto/params/RSAKeyParameters;

.field private blacklist random:Ljava/security/SecureRandom;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 23
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;

    return-void
.end method


# virtual methods
.method public blacklist getInputBlockSize()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;->getInputBlockSize()I

    move-result v0

    return v0
.end method

.method public blacklist getOutputBlockSize()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    move-result v0

    return v0
.end method

.method public blacklist init(ZLcom/android/internal/org/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;->init(ZLcom/android/internal/org/bouncycastle/crypto/CipherParameters;)V

    .line 41
    instance-of p1, p2, Lcom/android/internal/org/bouncycastle/crypto/params/ParametersWithRandom;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 43
    check-cast p2, Lcom/android/internal/org/bouncycastle/crypto/params/ParametersWithRandom;

    .line 45
    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lcom/android/internal/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lcom/android/internal/org/bouncycastle/crypto/params/RSAKeyParameters;

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->key:Lcom/android/internal/org/bouncycastle/crypto/params/RSAKeyParameters;

    .line 47
    instance-of p1, p1, Lcom/android/internal/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->random:Ljava/security/SecureRandom;

    goto :goto_0

    .line 53
    :cond_0
    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->random:Ljava/security/SecureRandom;

    .line 55
    :goto_0
    goto :goto_1

    .line 58
    :cond_1
    check-cast p2, Lcom/android/internal/org/bouncycastle/crypto/params/RSAKeyParameters;

    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->key:Lcom/android/internal/org/bouncycastle/crypto/params/RSAKeyParameters;

    .line 60
    instance-of p1, p2, Lcom/android/internal/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    if-eqz p1, :cond_2

    .line 62
    invoke-static {}, Lcom/android/internal/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->random:Ljava/security/SecureRandom;

    goto :goto_1

    .line 66
    :cond_2
    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->random:Ljava/security/SecureRandom;

    .line 69
    :goto_1
    return-void
.end method

.method public blacklist processBlock([BII)[B
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->key:Lcom/android/internal/org/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;->convertInput([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->key:Lcom/android/internal/org/bouncycastle/crypto/params/RSAKeyParameters;

    instance-of p3, p2, Lcom/android/internal/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    if-eqz p3, :cond_2

    .line 119
    check-cast p2, Lcom/android/internal/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 121
    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p3

    .line 122
    if-eqz p3, :cond_1

    .line 124
    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    .line 125
    sget-object v0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lcom/android/internal/org/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v2, v1}, Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;->processBlock(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 130
    invoke-static {p2, v0}, Lcom/android/internal/org/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    goto :goto_0

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine faulty decryption/signing detected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_1
    iget-object p2, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p2, p1}, Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;->processBlock(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 142
    :goto_0
    goto :goto_1

    .line 145
    :cond_2
    iget-object p2, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p2, p1}, Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;->processBlock(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 148
    :goto_1
    iget-object p1, p0, Lcom/android/internal/org/bouncycastle/crypto/engines/RSABlindedEngine;->core:Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p1, v0}, Lcom/android/internal/org/bouncycastle/crypto/engines/RSACoreEngine;->convertOutput(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
