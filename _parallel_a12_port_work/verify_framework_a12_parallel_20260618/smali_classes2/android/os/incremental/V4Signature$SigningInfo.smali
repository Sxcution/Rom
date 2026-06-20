.class public Landroid/os/incremental/V4Signature$SigningInfo;
.super Ljava/lang/Object;
.source "V4Signature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/incremental/V4Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SigningInfo"
.end annotation


# instance fields
.field public final blacklist additionalData:[B

.field public final blacklist apkDigest:[B

.field public final blacklist certificate:[B

.field public final blacklist publicKey:[B

.field public final blacklist signature:[B

.field public final blacklist signatureAlgorithmId:I


# direct methods
.method constructor blacklist <init>([B[B[B[BI[B)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroid/os/incremental/V4Signature$SigningInfo;->apkDigest:[B

    .line 90
    iput-object p2, p0, Landroid/os/incremental/V4Signature$SigningInfo;->certificate:[B

    .line 91
    iput-object p3, p0, Landroid/os/incremental/V4Signature$SigningInfo;->additionalData:[B

    .line 92
    iput-object p4, p0, Landroid/os/incremental/V4Signature$SigningInfo;->publicKey:[B

    .line 93
    iput p5, p0, Landroid/os/incremental/V4Signature$SigningInfo;->signatureAlgorithmId:I

    .line 94
    iput-object p6, p0, Landroid/os/incremental/V4Signature$SigningInfo;->signature:[B

    .line 95
    return-void
.end method

.method public static blacklist fromByteArray([B)Landroid/os/incremental/V4Signature$SigningInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 102
    invoke-static {p0}, Landroid/os/incremental/V4Signature;->access$000(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 103
    invoke-static {p0}, Landroid/os/incremental/V4Signature;->access$000(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 104
    invoke-static {p0}, Landroid/os/incremental/V4Signature;->access$000(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 105
    invoke-static {p0}, Landroid/os/incremental/V4Signature;->access$000(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    .line 106
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 107
    invoke-static {p0}, Landroid/os/incremental/V4Signature;->access$000(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    .line 108
    new-instance p0, Landroid/os/incremental/V4Signature$SigningInfo;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/os/incremental/V4Signature$SigningInfo;-><init>([B[B[B[BI[B)V

    return-object p0
.end method
