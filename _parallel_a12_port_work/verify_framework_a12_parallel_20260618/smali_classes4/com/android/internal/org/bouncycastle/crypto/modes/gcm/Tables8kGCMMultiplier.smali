.class public Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;
.source "Tables8kGCMMultiplier.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private blacklist H:[B

.field private blacklist T:[[[J


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist init([B)V
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, J

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[J

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    invoke-static {v0, p1}, Lcom/android/internal/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 29
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0x20

    if-ge p1, v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    aget-object v1, v0, p1

    .line 35
    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 38
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    aget-object v3, v1, v2

    invoke-static {v0, v3}, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B[J)V

    .line 39
    aget-object v0, v1, v2

    aget-object v3, v1, v2

    invoke-static {v0, v3}, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP3([J[J)V

    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v3, p1, -0x1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    aget-object v3, v1, v2

    invoke-static {v0, v3}, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP4([J[J)V

    .line 47
    :goto_2
    const/4 v0, 0x2

    :goto_3
    const/16 v3, 0x10

    if-ge v0, v3, :cond_3

    .line 50
    shr-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    aget-object v4, v1, v0

    invoke-static {v3, v4}, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/GCMUtil;->divideP([J[J)V

    .line 53
    aget-object v3, v1, v0

    aget-object v4, v1, v2

    add-int/lit8 v5, v0, 0x1

    aget-object v5, v1, v5

    invoke-static {v3, v4, v5}, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([J[J[J)V

    .line 47
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 29
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 57
    :cond_4
    return-void

    :array_0
    .array-data 4
        0x20
        0x10
        0x2
    .end array-data
.end method

.method public blacklist multiplyH([B)V
    .locals 14

    .line 69
    nop

    .line 71
    const/16 v0, 0xf

    const-wide/16 v1, 0x0

    move v5, v0

    move-wide v3, v1

    :goto_0
    const/4 v6, 0x0

    if-ltz v5, :cond_0

    .line 73
    iget-object v7, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    add-int v8, v5, v5

    add-int/lit8 v9, v8, 0x1

    aget-object v9, v7, v9

    aget-byte v10, p1, v5

    and-int/2addr v10, v0

    aget-object v9, v9, v10

    .line 74
    aget-object v7, v7, v8

    aget-byte v8, p1, v5

    and-int/lit16 v8, v8, 0xf0

    ushr-int/lit8 v8, v8, 0x4

    aget-object v7, v7, v8

    .line 76
    aget-wide v10, v9, v6

    aget-wide v12, v7, v6

    xor-long/2addr v10, v12

    xor-long/2addr v1, v10

    .line 77
    const/4 v6, 0x1

    aget-wide v8, v9, v6

    aget-wide v6, v7, v6

    xor-long/2addr v6, v8

    xor-long/2addr v3, v6

    .line 71
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v1, v2, p1, v6}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 81
    const/16 v0, 0x8

    invoke-static {v3, v4, p1, v0}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 82
    return-void
.end method
