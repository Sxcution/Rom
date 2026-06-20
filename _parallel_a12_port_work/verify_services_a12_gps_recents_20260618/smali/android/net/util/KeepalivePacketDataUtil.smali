.class public final Landroid/net/util/KeepalivePacketDataUtil;
.super Ljava/lang/Object;
.source "KeepalivePacketDataUtil.java"


# static fields
.field private static final IPV4_HEADER_LENGTH:I = 0x14

.field private static final IPV6_HEADER_LENGTH:I = 0x28

.field private static final TAG:Ljava/lang/String;

.field private static final TCP_HEADER_LENGTH:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/net/util/KeepalivePacketDataUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/util/KeepalivePacketDataUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildV4Packet(Landroid/net/TcpKeepalivePacketDataParcelable;)[B
    .locals 4

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->tos:I

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x4000

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->ttl:I

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget v0, Landroid/system/OsConstants;->IPPROTO_TCP:I

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->srcAddress:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->dstAddress:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->srcPort:I

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->dstPort:I

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->seq:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v3, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->ack:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v3, 0x5010

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->rcvWnd:I

    iget p0, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->rcvWndScale:I

    shr-int p0, v3, p0

    int-to-short p0, p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lcom/android/net/module/util/IpUtils;->ipChecksum(Ljava/nio/ByteBuffer;I)S

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0, v0}, Lcom/android/net/module/util/IpUtils;->tcpChecksum(Ljava/nio/ByteBuffer;III)S

    move-result v0

    invoke-virtual {v1, p0, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static fromStableParcelable(Landroid/net/TcpKeepalivePacketDataParcelable;)Landroid/net/TcpKeepalivePacketData;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/InvalidPacketException;
        }
    .end annotation

    const/16 v0, -0x15

    :try_start_0
    iget-object v1, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->srcAddress:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->dstAddress:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->srcAddress:[B

    array-length v1, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->dstAddress:[B

    array-length v1, v1

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Landroid/net/util/KeepalivePacketDataUtil;->buildV4Packet(Landroid/net/TcpKeepalivePacketDataParcelable;)[B

    move-result-object v8

    new-instance v1, Landroid/net/TcpKeepalivePacketData;

    iget-object v2, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->srcAddress:[B

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v4

    iget v5, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->srcPort:I

    iget-object v2, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->dstAddress:[B

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v6

    iget v7, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->dstPort:I

    iget v9, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->seq:I

    iget v10, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->ack:I

    iget v11, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->rcvWnd:I

    iget v12, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->rcvWndScale:I

    iget v13, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->tos:I

    iget v14, p0, Landroid/net/TcpKeepalivePacketDataParcelable;->ttl:I

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Landroid/net/TcpKeepalivePacketData;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I[BIIIIII)V

    return-object v1

    :cond_0
    new-instance p0, Landroid/net/InvalidPacketException;

    invoke-direct {p0, v0}, Landroid/net/InvalidPacketException;-><init>(I)V

    throw p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p0, Landroid/net/InvalidPacketException;

    invoke-direct {p0, v0}, Landroid/net/InvalidPacketException;-><init>(I)V

    throw p0
.end method

.method public static parseTcpKeepalivePacketData(Landroid/net/KeepalivePacketData;)Landroid/net/TcpKeepalivePacketDataParcelable;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1

    sget-object v1, Landroid/net/util/KeepalivePacketDataUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "parseTcpKeepalivePacketData should not be used after R, use TcpKeepalivePacketData instead."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Landroid/net/KeepalivePacketData;->getPacket()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v2, 0x18

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    const/16 v4, 0x22

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    new-instance v1, Landroid/net/TcpKeepalivePacketDataParcelable;

    invoke-direct {v1}, Landroid/net/TcpKeepalivePacketDataParcelable;-><init>()V

    invoke-virtual {p0}, Landroid/net/KeepalivePacketData;->getSrcAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    iput-object v6, v1, Landroid/net/TcpKeepalivePacketDataParcelable;->srcAddress:[B

    invoke-virtual {p0}, Landroid/net/KeepalivePacketData;->getSrcPort()I

    move-result v6

    iput v6, v1, Landroid/net/TcpKeepalivePacketDataParcelable;->srcPort:I

    invoke-virtual {p0}, Landroid/net/KeepalivePacketData;->getDstAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    iput-object v6, v1, Landroid/net/TcpKeepalivePacketDataParcelable;->dstAddress:[B

    invoke-virtual {p0}, Landroid/net/KeepalivePacketData;->getDstPort()I

    move-result p0

    iput p0, v1, Landroid/net/TcpKeepalivePacketDataParcelable;->dstPort:I

    iput v2, v1, Landroid/net/TcpKeepalivePacketDataParcelable;->seq:I

    iput v3, v1, Landroid/net/TcpKeepalivePacketDataParcelable;->ack:I

    iput v4, v1, Landroid/net/TcpKeepalivePacketDataParcelable;->rcvWnd:I

    const/4 p0, 0x0

    iput p0, v1, Landroid/net/TcpKeepalivePacketDataParcelable;->rcvWndScale:I

    iput v5, v1, Landroid/net/TcpKeepalivePacketDataParcelable;->tos:I

    iput v0, v1, Landroid/net/TcpKeepalivePacketDataParcelable;->ttl:I

    return-object v1

    :catch_0
    move-exception p0

    return-object v0
.end method

.method public static toStableParcelable(Landroid/net/NattKeepalivePacketData;)Landroid/net/NattKeepalivePacketDataParcelable;
    .locals 3

    new-instance v0, Landroid/net/NattKeepalivePacketDataParcelable;

    invoke-direct {v0}, Landroid/net/NattKeepalivePacketDataParcelable;-><init>()V

    invoke-virtual {p0}, Landroid/net/NattKeepalivePacketData;->getSrcAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/NattKeepalivePacketData;->getDstAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    iput-object v1, v0, Landroid/net/NattKeepalivePacketDataParcelable;->srcAddress:[B

    invoke-virtual {p0}, Landroid/net/NattKeepalivePacketData;->getSrcPort()I

    move-result v1

    iput v1, v0, Landroid/net/NattKeepalivePacketDataParcelable;->srcPort:I

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    iput-object v1, v0, Landroid/net/NattKeepalivePacketDataParcelable;->dstAddress:[B

    invoke-virtual {p0}, Landroid/net/NattKeepalivePacketData;->getDstPort()I

    move-result p0

    iput p0, v0, Landroid/net/NattKeepalivePacketDataParcelable;->dstPort:I

    return-object v0
.end method

.method public static toStableParcelable(Landroid/net/TcpKeepalivePacketData;)Landroid/net/TcpKeepalivePacketDataParcelable;
    .locals 3

    new-instance v0, Landroid/net/TcpKeepalivePacketDataParcelable;

    invoke-direct {v0}, Landroid/net/TcpKeepalivePacketDataParcelable;-><init>()V

    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getSrcAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getDstAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    iput-object v1, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->srcAddress:[B

    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getSrcPort()I

    move-result v1

    iput v1, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->srcPort:I

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    iput-object v1, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->dstAddress:[B

    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getDstPort()I

    move-result v1

    iput v1, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->dstPort:I

    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getTcpSeq()I

    move-result v1

    iput v1, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->seq:I

    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getTcpAck()I

    move-result v1

    iput v1, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->ack:I

    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getTcpWindow()I

    move-result v1

    iput v1, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->rcvWnd:I

    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getTcpWindowScale()I

    move-result v1

    iput v1, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->rcvWndScale:I

    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getIpTos()I

    move-result v1

    iput v1, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->tos:I

    invoke-virtual {p0}, Landroid/net/TcpKeepalivePacketData;->getIpTtl()I

    move-result p0

    iput p0, v0, Landroid/net/TcpKeepalivePacketDataParcelable;->ttl:I

    return-object v0
.end method
