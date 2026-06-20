.class public final Lcom/android/net/module/util/MacAddressUtils;
.super Ljava/lang/Object;
.source "MacAddressUtils.java"


# static fields
.field private static final blacklist DEFAULT_MAC_ADDRESS:Ljava/lang/String; = "02:00:00:00:00:00"

.field private static final blacklist ETHER_ADDR_LEN:I = 0x6

.field private static final blacklist LOCALLY_ASSIGNED_MASK:J

.field private static final blacklist MULTICAST_MASK:J

.field private static final blacklist NIC_MASK:J

.field private static final blacklist OUI_MASK:J

.field private static final blacklist VALID_LONG_MASK:J = 0xffffffffffffL


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 35
    nop

    .line 36
    const-string v0, "2:0:0:0:0:0"

    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/MacAddress;->toByteArray()[B

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/android/net/module/util/MacAddressUtils;->longAddrFromByteAddr([B)J

    move-result-wide v0

    sput-wide v0, Lcom/android/net/module/util/MacAddressUtils;->LOCALLY_ASSIGNED_MASK:J

    .line 37
    nop

    .line 38
    const-string v0, "1:0:0:0:0:0"

    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/MacAddress;->toByteArray()[B

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/android/net/module/util/MacAddressUtils;->longAddrFromByteAddr([B)J

    move-result-wide v0

    sput-wide v0, Lcom/android/net/module/util/MacAddressUtils;->MULTICAST_MASK:J

    .line 39
    nop

    .line 40
    const-string v0, "ff:ff:ff:0:0:0"

    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/MacAddress;->toByteArray()[B

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/android/net/module/util/MacAddressUtils;->longAddrFromByteAddr([B)J

    move-result-wide v0

    sput-wide v0, Lcom/android/net/module/util/MacAddressUtils;->OUI_MASK:J

    .line 41
    nop

    .line 42
    const-string v0, "0:0:0:ff:ff:ff"

    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/MacAddress;->toByteArray()[B

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/android/net/module/util/MacAddressUtils;->longAddrFromByteAddr([B)J

    move-result-wide v0

    sput-wide v0, Lcom/android/net/module/util/MacAddressUtils;->NIC_MASK:J

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist byteAddrFromLongAddr(J)[B
    .locals 3

    .line 117
    const/4 v0, 0x6

    new-array v1, v0, [B

    .line 118
    nop

    .line 119
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    .line 120
    long-to-int v0, p0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 121
    const/16 v0, 0x8

    shr-long/2addr p0, v0

    move v0, v2

    goto :goto_0

    .line 123
    :cond_0
    return-object v1
.end method

.method public static blacklist createRandomUnicastAddress()Landroid/net/MacAddress;
    .locals 2

    .line 63
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/android/net/module/util/MacAddressUtils;->createRandomUnicastAddress(Landroid/net/MacAddress;Ljava/util/Random;)Landroid/net/MacAddress;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist createRandomUnicastAddress(Landroid/net/MacAddress;Ljava/util/Random;)Landroid/net/MacAddress;
    .locals 6

    .line 81
    if-nez p0, :cond_0

    .line 82
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/net/MacAddress;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/net/module/util/MacAddressUtils;->longAddrFromByteAddr([B)J

    move-result-wide v0

    sget-wide v2, Lcom/android/net/module/util/MacAddressUtils;->OUI_MASK:J

    and-long/2addr v0, v2

    sget-wide v2, Lcom/android/net/module/util/MacAddressUtils;->NIC_MASK:J

    .line 85
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 87
    :goto_0
    sget-wide v2, Lcom/android/net/module/util/MacAddressUtils;->LOCALLY_ASSIGNED_MASK:J

    or-long/2addr v0, v2

    .line 88
    sget-wide v2, Lcom/android/net/module/util/MacAddressUtils;->MULTICAST_MASK:J

    not-long v2, v2

    and-long/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Lcom/android/net/module/util/MacAddressUtils;->byteAddrFromLongAddr(J)[B

    move-result-object v0

    invoke-static {v0}, Landroid/net/MacAddress;->fromBytes([B)Landroid/net/MacAddress;

    move-result-object v0

    .line 90
    const-string v1, "02:00:00:00:00:00"

    invoke-virtual {v0, v1}, Landroid/net/MacAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-static {p0, p1}, Lcom/android/net/module/util/MacAddressUtils;->createRandomUnicastAddress(Landroid/net/MacAddress;Ljava/util/Random;)Landroid/net/MacAddress;

    move-result-object p0

    return-object p0

    .line 93
    :cond_1
    return-object v0
.end method

.method public static blacklist isMacAddress([B)Z
    .locals 1

    .line 135
    if-eqz p0, :cond_0

    array-length p0, p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static blacklist isMulticastAddress(Landroid/net/MacAddress;)Z
    .locals 4

    .line 51
    invoke-virtual {p0}, Landroid/net/MacAddress;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/net/module/util/MacAddressUtils;->longAddrFromByteAddr([B)J

    move-result-wide v0

    sget-wide v2, Lcom/android/net/module/util/MacAddressUtils;->MULTICAST_MASK:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static blacklist longAddrFromByteAddr([B)J
    .locals 6

    .line 100
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p0}, Lcom/android/net/module/util/MacAddressUtils;->isMacAddress([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-wide/16 v0, 0x0

    .line 106
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    .line 107
    and-int/lit16 v4, v4, 0xff

    .line 108
    const/16 v5, 0x8

    shl-long/2addr v0, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 106
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_0
    return-wide v0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was not a valid MAC address"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
