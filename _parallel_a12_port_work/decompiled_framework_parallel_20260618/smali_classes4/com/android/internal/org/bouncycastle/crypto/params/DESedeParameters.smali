.class public Lcom/android/internal/org/bouncycastle/crypto/params/DESedeParameters;
.super Lcom/android/internal/org/bouncycastle/crypto/params/DESParameters;
.source "DESedeParameters.java"


# static fields
.field public static final blacklist DES_EDE_KEY_LENGTH:I = 0x18


# direct methods
.method public constructor blacklist <init>([B)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/crypto/params/DESParameters;-><init>([B)V

    .line 20
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/internal/org/bouncycastle/crypto/params/DESedeParameters;->isWeakKey([BII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attempt to create weak DESede key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static blacklist isReal2Key([BI)Z
    .locals 4

    .line 81
    nop

    .line 82
    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int/lit8 v2, p1, 0x8

    if-eq v1, v2, :cond_1

    .line 84
    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x8

    aget-byte v3, p0, v3

    if-eq v2, v3, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_1
    return v0
.end method

.method public static blacklist isReal3Key([BI)Z
    .locals 10

    .line 101
    nop

    .line 102
    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    add-int/lit8 v5, p1, 0x8

    const/4 v6, 0x1

    if-eq v1, v5, :cond_3

    .line 104
    aget-byte v5, p0, v1

    add-int/lit8 v7, v1, 0x8

    aget-byte v8, p0, v7

    if-eq v5, v8, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    or-int/2addr v2, v5

    .line 105
    aget-byte v5, p0, v1

    add-int/lit8 v8, v1, 0x10

    aget-byte v9, p0, v8

    if-eq v5, v9, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    or-int/2addr v3, v5

    .line 106
    aget-byte v5, p0, v7

    aget-byte v7, p0, v8

    if-eq v5, v7, :cond_2

    goto :goto_3

    :cond_2
    move v6, v0

    :goto_3
    or-int/2addr v4, v6

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    move v0, v6

    :cond_4
    return v0
.end method

.method public static blacklist isRealEDEKey([BI)Z
    .locals 2

    .line 70
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/crypto/params/DESedeParameters;->isReal2Key([BI)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/crypto/params/DESedeParameters;->isReal3Key([BI)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist isWeakKey([BI)Z
    .locals 1

    .line 59
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/crypto/params/DESedeParameters;->isWeakKey([BII)Z

    move-result p0

    return p0
.end method

.method public static blacklist isWeakKey([BII)Z
    .locals 1

    .line 38
    nop

    :goto_0
    if-ge p1, p2, :cond_1

    .line 40
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/crypto/params/DESParameters;->isWeakKey([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 p0, 0x1

    return p0

    .line 38
    :cond_0
    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    return p0
.end method
