.class public Lcom/android/net/module/util/IpUtils;
.super Ljava/lang/Object;
.source "IpUtils.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist addressAndPortToString(Ljava/net/InetAddress;I)Ljava/lang/String;
    .locals 3

    .line 157
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    const-string v0, "[%s]:%d"

    goto :goto_0

    :cond_0
    const-string v0, "%s:%d"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist checksum(Ljava/nio/ByteBuffer;III)I
    .locals 4

    .line 46
    nop

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 51
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    sub-int v0, p3, p2

    div-int/lit8 v0, v0, 0x2

    .line 58
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 59
    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v3

    invoke-static {v3}, Lcom/android/net/module/util/IpUtils;->intAbs(S)I

    move-result v3

    add-int/2addr p1, v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 64
    if-eq p3, p2, :cond_2

    .line 65
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    int-to-short p0, p0

    .line 68
    if-gez p0, :cond_1

    .line 69
    add-int/lit16 p0, p0, 0x100

    int-to-short p0, p0

    .line 72
    :cond_1
    mul-int/lit16 p0, p0, 0x100

    add-int/2addr p1, p0

    .line 75
    :cond_2
    shr-int/lit8 p0, p1, 0x10

    const p2, 0xffff

    and-int/2addr p0, p2

    and-int/2addr p1, p2

    add-int/2addr p0, p1

    .line 76
    shr-int/lit8 p1, p0, 0x10

    and-int/2addr p1, p2

    add-int/2addr p0, p1

    and-int/2addr p0, p2

    .line 77
    not-int p0, p0

    .line 78
    int-to-short p0, p0

    invoke-static {p0}, Lcom/android/net/module/util/IpUtils;->intAbs(S)I

    move-result p0

    return p0
.end method

.method public static blacklist icmpv6Checksum(Ljava/nio/ByteBuffer;III)S
    .locals 1

    .line 152
    sget v0, Landroid/system/OsConstants;->IPPROTO_ICMPV6:I

    invoke-static {p0, v0, p1, p2, p3}, Lcom/android/net/module/util/IpUtils;->transportChecksum(Ljava/nio/ByteBuffer;IIII)S

    move-result p0

    return p0
.end method

.method private static blacklist intAbs(S)I
    .locals 1

    .line 37
    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static blacklist ipChecksum(Ljava/nio/ByteBuffer;I)S
    .locals 2

    .line 105
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    .line 106
    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/android/net/module/util/IpUtils;->checksum(Ljava/nio/ByteBuffer;III)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method private static blacklist ipversion(Ljava/nio/ByteBuffer;I)B
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, -0x10

    shr-int/lit8 p0, p0, 0x4

    int-to-byte p0, p0

    return p0
.end method

.method public static blacklist isValidUdpOrTcpPort(I)Z
    .locals 1

    .line 162
    if-lez p0, :cond_0

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static blacklist pseudoChecksumIPv4(Ljava/nio/ByteBuffer;III)I
    .locals 0

    .line 83
    add-int/2addr p2, p3

    .line 84
    add-int/lit8 p3, p1, 0xc

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p3

    invoke-static {p3}, Lcom/android/net/module/util/IpUtils;->intAbs(S)I

    move-result p3

    add-int/2addr p2, p3

    .line 85
    add-int/lit8 p3, p1, 0xe

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p3

    invoke-static {p3}, Lcom/android/net/module/util/IpUtils;->intAbs(S)I

    move-result p3

    add-int/2addr p2, p3

    .line 86
    add-int/lit8 p3, p1, 0x10

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p3

    invoke-static {p3}, Lcom/android/net/module/util/IpUtils;->intAbs(S)I

    move-result p3

    add-int/2addr p2, p3

    .line 87
    add-int/lit8 p1, p1, 0x12

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lcom/android/net/module/util/IpUtils;->intAbs(S)I

    move-result p0

    add-int/2addr p2, p0

    .line 88
    return p2
.end method

.method private static blacklist pseudoChecksumIPv6(Ljava/nio/ByteBuffer;III)I
    .locals 1

    .line 93
    add-int/2addr p2, p3

    .line 94
    const/16 p3, 0x8

    :goto_0
    const/16 v0, 0x28

    if-ge p3, v0, :cond_0

    .line 95
    add-int v0, p1, p3

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Lcom/android/net/module/util/IpUtils;->intAbs(S)I

    move-result v0

    add-int/2addr p2, v0

    .line 94
    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 97
    :cond_0
    return p2
.end method

.method public static blacklist tcpChecksum(Ljava/nio/ByteBuffer;III)S
    .locals 1

    .line 144
    sget v0, Landroid/system/OsConstants;->IPPROTO_TCP:I

    invoke-static {p0, v0, p1, p2, p3}, Lcom/android/net/module/util/IpUtils;->transportChecksum(Ljava/nio/ByteBuffer;IIII)S

    move-result p0

    return p0
.end method

.method private static blacklist transportChecksum(Ljava/nio/ByteBuffer;IIII)S
    .locals 2

    .line 111
    if-ltz p4, :cond_3

    .line 115
    invoke-static {p0, p2}, Lcom/android/net/module/util/IpUtils;->ipversion(Ljava/nio/ByteBuffer;I)B

    move-result v0

    .line 116
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 117
    invoke-static {p0, p2, p1, p4}, Lcom/android/net/module/util/IpUtils;->pseudoChecksumIPv4(Ljava/nio/ByteBuffer;III)I

    move-result p2

    goto :goto_0

    .line 118
    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 119
    invoke-static {p0, p2, p1, p4}, Lcom/android/net/module/util/IpUtils;->pseudoChecksumIPv6(Ljava/nio/ByteBuffer;III)I

    move-result p2

    .line 124
    :goto_0
    add-int/2addr p4, p3

    invoke-static {p0, p2, p3, p4}, Lcom/android/net/module/util/IpUtils;->checksum(Ljava/nio/ByteBuffer;III)I

    move-result p0

    .line 125
    sget p2, Landroid/system/OsConstants;->IPPROTO_UDP:I

    if-ne p1, p2, :cond_1

    if-nez p0, :cond_1

    .line 126
    const/4 p0, -0x1

    .line 128
    :cond_1
    int-to-short p0, p0

    return p0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Checksum must be IPv4 or IPv6"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Transport length < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist udpChecksum(Ljava/nio/ByteBuffer;II)S
    .locals 2

    .line 135
    add-int/lit8 v0, p2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Lcom/android/net/module/util/IpUtils;->intAbs(S)I

    move-result v0

    .line 136
    sget v1, Landroid/system/OsConstants;->IPPROTO_UDP:I

    invoke-static {p0, v1, p1, p2, v0}, Lcom/android/net/module/util/IpUtils;->transportChecksum(Ljava/nio/ByteBuffer;IIII)S

    move-result p0

    return p0
.end method
