.class public Lcom/android/net/module/util/DnsPacket$DnsHeader;
.super Ljava/lang/Object;
.source "DnsPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/net/module/util/DnsPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DnsHeader"
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "DnsHeader"


# instance fields
.field public final blacklist flags:I

.field public final blacklist id:I

.field private final blacklist mRecordCount:[I

.field public final blacklist rcode:I

.field final synthetic blacklist this$0:Lcom/android/net/module/util/DnsPacket;


# direct methods
.method constructor blacklist <init>(Lcom/android/net/module/util/DnsPacket;Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/android/net/module/util/DnsPacket$DnsHeader;->this$0:Lcom/android/net/module/util/DnsPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result p1

    iput p1, p0, Lcom/android/net/module/util/DnsPacket$DnsHeader;->id:I

    .line 74
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result p1

    iput p1, p0, Lcom/android/net/module/util/DnsPacket$DnsHeader;->flags:I

    .line 75
    and-int/lit8 p1, p1, 0xf

    iput p1, p0, Lcom/android/net/module/util/DnsPacket$DnsHeader;->rcode:I

    .line 76
    const/4 p1, 0x4

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/android/net/module/util/DnsPacket$DnsHeader;->mRecordCount:[I

    .line 77
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/android/net/module/util/DnsPacket$DnsHeader;->mRecordCount:[I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v2

    aput v2, v1, v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist getRecordCount(I)I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/net/module/util/DnsPacket$DnsHeader;->mRecordCount:[I

    aget p1, v0, p1

    return p1
.end method
