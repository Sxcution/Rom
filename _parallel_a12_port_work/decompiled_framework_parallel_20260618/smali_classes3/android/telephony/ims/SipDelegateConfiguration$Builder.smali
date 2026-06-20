.class public final Landroid/telephony/ims/SipDelegateConfiguration$Builder;
.super Ljava/lang/Object;
.source "SipDelegateConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/SipDelegateConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mConfig:Landroid/telephony/ims/SipDelegateConfiguration;


# direct methods
.method public constructor whitelist <init>(JILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 8

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v7, Landroid/telephony/ims/SipDelegateConfiguration;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/telephony/ims/SipDelegateConfiguration;-><init>(JILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Landroid/telephony/ims/SipDelegateConfiguration$1;)V

    iput-object v7, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    .line 247
    return-void
.end method

.method public constructor whitelist <init>(Landroid/telephony/ims/SipDelegateConfiguration;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-virtual {p1}, Landroid/telephony/ims/SipDelegateConfiguration;->copyAndIncrementVersion()Landroid/telephony/ims/SipDelegateConfiguration;

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    .line 261
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/telephony/ims/SipDelegateConfiguration;
    .locals 1

    .line 526
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    return-object v0
.end method

.method public whitelist setHomeDomain(Ljava/lang/String;)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 336
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$602(Landroid/telephony/ims/SipDelegateConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    return-object p0
.end method

.method public whitelist setImei(Ljava/lang/String;)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 352
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$702(Landroid/telephony/ims/SipDelegateConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    return-object p0
.end method

.method public whitelist setIpSecConfiguration(Landroid/telephony/ims/SipDelegateConfiguration$IpSecConfiguration;)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 365
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$802(Landroid/telephony/ims/SipDelegateConfiguration;Landroid/telephony/ims/SipDelegateConfiguration$IpSecConfiguration;)Landroid/telephony/ims/SipDelegateConfiguration$IpSecConfiguration;

    .line 366
    return-object p0
.end method

.method public whitelist setMaxUdpPayloadSizeBytes(I)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 300
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$302(Landroid/telephony/ims/SipDelegateConfiguration;I)I

    .line 301
    return-object p0
.end method

.method public whitelist setNatSocketAddress(Ljava/net/InetSocketAddress;)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 381
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$902(Landroid/telephony/ims/SipDelegateConfiguration;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 382
    return-object p0
.end method

.method public whitelist setPrivateUserIdentifier(Ljava/lang/String;)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 324
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$502(Landroid/telephony/ims/SipDelegateConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    return-object p0
.end method

.method public whitelist setPublicGruuUri(Landroid/net/Uri;)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 394
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$1002(Landroid/telephony/ims/SipDelegateConfiguration;Landroid/net/Uri;)Landroid/net/Uri;

    .line 395
    return-object p0
.end method

.method public whitelist setPublicUserIdentifier(Ljava/lang/String;)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 312
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$402(Landroid/telephony/ims/SipDelegateConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    return-object p0
.end method

.method public whitelist setSipAssociatedUriHeader(Ljava/lang/String;)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 518
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$2002(Landroid/telephony/ims/SipDelegateConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    return-object p0
.end method

.method public whitelist setSipAuthenticationHeader(Ljava/lang/String;)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 406
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$1102(Landroid/telephony/ims/SipDelegateConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    return-object p0
.end method

.method public whitelist setSipAuthenticationNonce(Ljava/lang/String;)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 418
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$1202(Landroid/telephony/ims/SipDelegateConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    return-object p0
.end method

.method public whitelist setSipCniHeader(Ljava/lang/String;)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 506
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$1902(Landroid/telephony/ims/SipDelegateConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    return-object p0
.end method

.method public whitelist setSipCompactFormEnabled(Z)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$102(Landroid/telephony/ims/SipDelegateConfiguration;Z)Z

    .line 273
    return-object p0
.end method

.method public whitelist setSipContactUserParameter(Ljava/lang/String;)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 466
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$1602(Landroid/telephony/ims/SipDelegateConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    return-object p0
.end method

.method public whitelist setSipKeepaliveEnabled(Z)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 286
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$202(Landroid/telephony/ims/SipDelegateConfiguration;Z)Z

    .line 287
    return-object p0
.end method

.method public whitelist setSipPaniHeader(Ljava/lang/String;)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 479
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$1702(Landroid/telephony/ims/SipDelegateConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    return-object p0
.end method

.method public whitelist setSipPathHeader(Ljava/lang/String;)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 442
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$1402(Landroid/telephony/ims/SipDelegateConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    return-object p0
.end method

.method public whitelist setSipPlaniHeader(Ljava/lang/String;)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 492
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$1802(Landroid/telephony/ims/SipDelegateConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    return-object p0
.end method

.method public whitelist setSipServiceRouteHeader(Ljava/lang/String;)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 430
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$1302(Landroid/telephony/ims/SipDelegateConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    return-object p0
.end method

.method public whitelist setSipUserAgentHeader(Ljava/lang/String;)Landroid/telephony/ims/SipDelegateConfiguration$Builder;
    .locals 1

    .line 454
    iget-object v0, p0, Landroid/telephony/ims/SipDelegateConfiguration$Builder;->mConfig:Landroid/telephony/ims/SipDelegateConfiguration;

    invoke-static {v0, p1}, Landroid/telephony/ims/SipDelegateConfiguration;->access$1502(Landroid/telephony/ims/SipDelegateConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    return-object p0
.end method
