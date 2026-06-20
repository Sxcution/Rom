.class public Landroid/net/netlink/ConntrackMessage$Tuple;
.super Ljava/lang/Object;
.source "ConntrackMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/netlink/ConntrackMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tuple"
.end annotation


# instance fields
.field public final dstIp:Ljava/net/Inet4Address;

.field public final dstPort:S

.field public final protoNum:B

.field public final srcIp:Ljava/net/Inet4Address;

.field public final srcPort:S


# direct methods
.method public constructor <init>(Landroid/net/netlink/ConntrackMessage$TupleIpv4;Landroid/net/netlink/ConntrackMessage$TupleProto;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroid/net/netlink/ConntrackMessage$TupleIpv4;->src:Ljava/net/Inet4Address;

    iput-object v0, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->srcIp:Ljava/net/Inet4Address;

    iget-object p1, p1, Landroid/net/netlink/ConntrackMessage$TupleIpv4;->dst:Ljava/net/Inet4Address;

    iput-object p1, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->dstIp:Ljava/net/Inet4Address;

    iget-short p1, p2, Landroid/net/netlink/ConntrackMessage$TupleProto;->srcPort:S

    iput-short p1, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->srcPort:S

    iget-short p1, p2, Landroid/net/netlink/ConntrackMessage$TupleProto;->dstPort:S

    iput-short p1, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->dstPort:S

    iget-byte p1, p2, Landroid/net/netlink/ConntrackMessage$TupleProto;->protoNum:B

    iput-byte p1, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->protoNum:B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroid/net/netlink/ConntrackMessage$Tuple;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/net/netlink/ConntrackMessage$Tuple;

    iget-object v0, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->srcIp:Ljava/net/Inet4Address;

    iget-object v2, p1, Landroid/net/netlink/ConntrackMessage$Tuple;->srcIp:Ljava/net/Inet4Address;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->dstIp:Ljava/net/Inet4Address;

    iget-object v2, p1, Landroid/net/netlink/ConntrackMessage$Tuple;->dstIp:Ljava/net/Inet4Address;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-short v0, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->srcPort:S

    iget-short v2, p1, Landroid/net/netlink/ConntrackMessage$Tuple;->srcPort:S

    if-ne v0, v2, :cond_1

    iget-short v0, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->dstPort:S

    iget-short v2, p1, Landroid/net/netlink/ConntrackMessage$Tuple;->dstPort:S

    if-ne v0, v2, :cond_1

    iget-byte v0, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->protoNum:B

    iget-byte p1, p1, Landroid/net/netlink/ConntrackMessage$Tuple;->protoNum:B

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->srcIp:Ljava/net/Inet4Address;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->dstIp:Ljava/net/Inet4Address;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-short v1, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->srcPort:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-short v1, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->dstPort:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-byte v1, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->protoNum:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->srcIp:Ljava/net/Inet4Address;

    const-string/jumbo v1, "null"

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->dstIp:Ljava/net/Inet4Address;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-byte v2, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->protoNum:B

    invoke-static {v2}, Landroid/net/netlink/NetlinkConstants;->stringForProtocol(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tuple{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->srcPort:S

    invoke-static {v2}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Landroid/net/netlink/ConntrackMessage$Tuple;->dstPort:S

    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
