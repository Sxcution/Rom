.class public Landroid/net/IpSecTransform$Builder;
.super Ljava/lang/Object;
.source "IpSecTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IpSecTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mConfig:Landroid/net/IpSecConfig;

.field private greylist-max-o mContext:Landroid/content/Context;


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iput-object p1, p0, Landroid/net/IpSecTransform$Builder;->mContext:Landroid/content/Context;

    .line 409
    new-instance p1, Landroid/net/IpSecConfig;

    invoke-direct {p1}, Landroid/net/IpSecConfig;-><init>()V

    iput-object p1, p0, Landroid/net/IpSecTransform$Builder;->mConfig:Landroid/net/IpSecConfig;

    .line 410
    return-void
.end method


# virtual methods
.method public whitelist buildTransportModeTransform(Ljava/net/InetAddress;Landroid/net/IpSecManager$SecurityParameterIndex;)Landroid/net/IpSecTransform;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/IpSecManager$ResourceUnavailableException;,
            Landroid/net/IpSecManager$SpiUnavailableException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-virtual {p2}, Landroid/net/IpSecManager$SecurityParameterIndex;->getResourceId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 356
    iget-object v0, p0, Landroid/net/IpSecTransform$Builder;->mConfig:Landroid/net/IpSecConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/IpSecConfig;->setMode(I)V

    .line 357
    iget-object v0, p0, Landroid/net/IpSecTransform$Builder;->mConfig:Landroid/net/IpSecConfig;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/IpSecConfig;->setSourceAddress(Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Landroid/net/IpSecTransform$Builder;->mConfig:Landroid/net/IpSecConfig;

    invoke-virtual {p2}, Landroid/net/IpSecManager$SecurityParameterIndex;->getResourceId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/net/IpSecConfig;->setSpiResourceId(I)V

    .line 360
    new-instance p1, Landroid/net/IpSecTransform;

    iget-object p2, p0, Landroid/net/IpSecTransform$Builder;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroid/net/IpSecTransform$Builder;->mConfig:Landroid/net/IpSecConfig;

    invoke-direct {p1, p2, v0}, Landroid/net/IpSecTransform;-><init>(Landroid/content/Context;Landroid/net/IpSecConfig;)V

    invoke-static {p1}, Landroid/net/IpSecTransform;->access$000(Landroid/net/IpSecTransform;)Landroid/net/IpSecTransform;

    move-result-object p1

    return-object p1

    .line 354
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid SecurityParameterIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist buildTunnelModeTransform(Ljava/net/InetAddress;Landroid/net/IpSecManager$SecurityParameterIndex;)Landroid/net/IpSecTransform;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/IpSecManager$ResourceUnavailableException;,
            Landroid/net/IpSecManager$SpiUnavailableException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-virtual {p2}, Landroid/net/IpSecManager$SecurityParameterIndex;->getResourceId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 395
    iget-object v0, p0, Landroid/net/IpSecTransform$Builder;->mConfig:Landroid/net/IpSecConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/IpSecConfig;->setMode(I)V

    .line 396
    iget-object v0, p0, Landroid/net/IpSecTransform$Builder;->mConfig:Landroid/net/IpSecConfig;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/IpSecConfig;->setSourceAddress(Ljava/lang/String;)V

    .line 397
    iget-object p1, p0, Landroid/net/IpSecTransform$Builder;->mConfig:Landroid/net/IpSecConfig;

    invoke-virtual {p2}, Landroid/net/IpSecManager$SecurityParameterIndex;->getResourceId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/net/IpSecConfig;->setSpiResourceId(I)V

    .line 398
    new-instance p1, Landroid/net/IpSecTransform;

    iget-object p2, p0, Landroid/net/IpSecTransform$Builder;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroid/net/IpSecTransform$Builder;->mConfig:Landroid/net/IpSecConfig;

    invoke-direct {p1, p2, v0}, Landroid/net/IpSecTransform;-><init>(Landroid/content/Context;Landroid/net/IpSecConfig;)V

    invoke-static {p1}, Landroid/net/IpSecTransform;->access$000(Landroid/net/IpSecTransform;)Landroid/net/IpSecTransform;

    move-result-object p1

    return-object p1

    .line 393
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid SecurityParameterIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setAuthenticatedEncryption(Landroid/net/IpSecAlgorithm;)Landroid/net/IpSecTransform$Builder;
    .locals 1

    .line 293
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v0, p0, Landroid/net/IpSecTransform$Builder;->mConfig:Landroid/net/IpSecConfig;

    invoke-virtual {v0, p1}, Landroid/net/IpSecConfig;->setAuthenticatedEncryption(Landroid/net/IpSecAlgorithm;)V

    .line 295
    return-object p0
.end method

.method public whitelist setAuthentication(Landroid/net/IpSecAlgorithm;)Landroid/net/IpSecTransform$Builder;
    .locals 1

    .line 273
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Landroid/net/IpSecTransform$Builder;->mConfig:Landroid/net/IpSecConfig;

    invoke-virtual {v0, p1}, Landroid/net/IpSecConfig;->setAuthentication(Landroid/net/IpSecAlgorithm;)V

    .line 275
    return-object p0
.end method

.method public whitelist setEncryption(Landroid/net/IpSecAlgorithm;)Landroid/net/IpSecTransform$Builder;
    .locals 1

    .line 258
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Landroid/net/IpSecTransform$Builder;->mConfig:Landroid/net/IpSecConfig;

    invoke-virtual {v0, p1}, Landroid/net/IpSecConfig;->setEncryption(Landroid/net/IpSecAlgorithm;)V

    .line 260
    return-object p0
.end method

.method public whitelist setIpv4Encapsulation(Landroid/net/IpSecManager$UdpEncapsulationSocket;I)Landroid/net/IpSecTransform$Builder;
    .locals 2

    .line 314
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Landroid/net/IpSecTransform$Builder;->mConfig:Landroid/net/IpSecConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/net/IpSecConfig;->setEncapType(I)V

    .line 316
    invoke-virtual {p1}, Landroid/net/IpSecManager$UdpEncapsulationSocket;->getResourceId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Landroid/net/IpSecTransform$Builder;->mConfig:Landroid/net/IpSecConfig;

    invoke-virtual {p1}, Landroid/net/IpSecManager$UdpEncapsulationSocket;->getResourceId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/net/IpSecConfig;->setEncapSocketResourceId(I)V

    .line 320
    iget-object p1, p0, Landroid/net/IpSecTransform$Builder;->mConfig:Landroid/net/IpSecConfig;

    invoke-virtual {p1, p2}, Landroid/net/IpSecConfig;->setEncapRemotePort(I)V

    .line 321
    return-object p0

    .line 317
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid UdpEncapsulationSocket"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
