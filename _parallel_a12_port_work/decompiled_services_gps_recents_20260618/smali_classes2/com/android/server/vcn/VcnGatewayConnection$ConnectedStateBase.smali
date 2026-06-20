.class abstract Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;
.super Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState;
.source "VcnGatewayConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/VcnGatewayConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ConnectedStateBase"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vcn/VcnGatewayConnection;


# direct methods
.method private constructor <init>(Lcom/android/server/vcn/VcnGatewayConnection;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/vcn/VcnGatewayConnection$ActiveBaseState;-><init>(Lcom/android/server/vcn/VcnGatewayConnection;Lcom/android/server/vcn/VcnGatewayConnection$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/vcn/VcnGatewayConnection;Lcom/android/server/vcn/VcnGatewayConnection$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;-><init>(Lcom/android/server/vcn/VcnGatewayConnection;)V

    return-void
.end method


# virtual methods
.method protected applyTransform(ILandroid/net/IpSecManager$IpSecTunnelInterface;Landroid/net/Network;Landroid/net/IpSecTransform;I)V
    .locals 3

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Applying transform for unexpected direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->access$1800(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/net/IpSecManager$IpSecTunnelInterface;->setUnderlyingNetwork(Landroid/net/Network;)V

    iget-object p3, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p3}, Lcom/android/server/vcn/VcnGatewayConnection;->access$3100(Lcom/android/server/vcn/VcnGatewayConnection;)Landroid/net/IpSecManager;

    move-result-object p3

    invoke-virtual {p3, p2, p5, p4}, Landroid/net/IpSecManager;->applyTunnelModeTransform(Landroid/net/IpSecManager$IpSecTunnelInterface;ILandroid/net/IpSecTransform;)V

    iget-object p3, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p3}, Lcom/android/server/vcn/VcnGatewayConnection;->access$2700(Lcom/android/server/vcn/VcnGatewayConnection;)Landroid/net/vcn/VcnGatewayConnectionConfig;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/vcn/VcnGatewayConnectionConfig;->getAllExposedCapabilities()Ljava/util/Set;

    move-result-object p3

    if-nez p5, :cond_1

    const/4 p5, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p3}, Lcom/android/server/vcn/VcnGatewayConnection;->access$3100(Lcom/android/server/vcn/VcnGatewayConnection;)Landroid/net/IpSecManager;

    move-result-object p3

    invoke-virtual {p3, p2, p5, p4}, Landroid/net/IpSecManager;->applyTunnelModeTransform(Landroid/net/IpSecManager$IpSecTunnelInterface;ILandroid/net/IpSecTransform;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Transform application failed for network "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lcom/android/server/vcn/VcnGatewayConnection;->access$3200(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p3, p1, p2}, Lcom/android/server/vcn/VcnGatewayConnection;->access$3300(Lcom/android/server/vcn/VcnGatewayConnection;ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected buildNetworkAgent(Landroid/net/IpSecManager$IpSecTunnelInterface;Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;)Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;
    .locals 13

    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->access$2700(Lcom/android/server/vcn/VcnGatewayConnection;)Landroid/net/vcn/VcnGatewayConnectionConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v1}, Lcom/android/server/vcn/VcnGatewayConnection;->access$2100(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/UnderlyingNetworkTracker$UnderlyingNetworkRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v2}, Lcom/android/server/vcn/VcnGatewayConnection;->access$2800(Lcom/android/server/vcn/VcnGatewayConnection;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/server/vcn/VcnGatewayConnection;->buildNetworkCapabilities(Landroid/net/vcn/VcnGatewayConnectionConfig;Lcom/android/server/vcn/UnderlyingNetworkTracker$UnderlyingNetworkRecord;Z)Landroid/net/NetworkCapabilities;

    move-result-object v6

    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->access$2700(Lcom/android/server/vcn/VcnGatewayConnection;)Landroid/net/vcn/VcnGatewayConnectionConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v2}, Lcom/android/server/vcn/VcnGatewayConnection;->access$2100(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/UnderlyingNetworkTracker$UnderlyingNetworkRecord;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/android/server/vcn/VcnGatewayConnection;->buildConnectedLinkProperties(Landroid/net/vcn/VcnGatewayConnectionConfig;Landroid/net/IpSecManager$IpSecTunnelInterface;Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;Lcom/android/server/vcn/UnderlyingNetworkTracker$UnderlyingNetworkRecord;)Landroid/net/LinkProperties;

    move-result-object v7

    new-instance p1, Landroid/net/NetworkAgentConfig$Builder;

    invoke-direct {p1}, Landroid/net/NetworkAgentConfig$Builder;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/net/NetworkAgentConfig$Builder;->setLegacyType(I)Landroid/net/NetworkAgentConfig$Builder;

    move-result-object p1

    const-string v0, "MOBILE"

    invoke-virtual {p1, v0}, Landroid/net/NetworkAgentConfig$Builder;->setLegacyTypeName(Ljava/lang/String;)Landroid/net/NetworkAgentConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/NetworkAgentConfig$Builder;->setLegacySubType(I)Landroid/net/NetworkAgentConfig$Builder;

    move-result-object p1

    invoke-static {p2}, Landroid/telephony/TelephonyManager;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/NetworkAgentConfig$Builder;->setLegacySubTypeName(Ljava/lang/String;)Landroid/net/NetworkAgentConfig$Builder;

    move-result-object p1

    const-string p2, "VCN"

    invoke-virtual {p1, p2}, Landroid/net/NetworkAgentConfig$Builder;->setLegacyExtraInfo(Ljava/lang/String;)Landroid/net/NetworkAgentConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkAgentConfig$Builder;->build()Landroid/net/NetworkAgentConfig;

    move-result-object v9

    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p1}, Lcom/android/server/vcn/VcnGatewayConnection;->access$600(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnGatewayConnection$Dependencies;

    move-result-object v3

    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p1}, Lcom/android/server/vcn/VcnGatewayConnection;->access$400(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnContext;

    move-result-object v4

    invoke-static {}, Lcom/android/server/vcn/VcnGatewayConnection;->access$2900()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/server/vcn/Vcn;->getNetworkScore()Landroid/net/NetworkScore;

    move-result-object v8

    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p1}, Lcom/android/server/vcn/VcnGatewayConnection;->access$400(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/vcn/VcnContext;->getVcnNetworkProvider()Lcom/android/server/vcn/VcnNetworkProvider;

    move-result-object v10

    new-instance v11, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase$$ExternalSyntheticLambda0;

    invoke-direct {v11, p0}, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;)V

    new-instance v12, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase$$ExternalSyntheticLambda1;

    invoke-direct {v12, p0}, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;)V

    invoke-virtual/range {v3 .. v12}, Lcom/android/server/vcn/VcnGatewayConnection$Dependencies;->newNetworkAgent(Lcom/android/server/vcn/VcnContext;Ljava/lang/String;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;Landroid/net/NetworkScore;Landroid/net/NetworkAgentConfig;Landroid/net/NetworkProvider;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;->register()V

    nop

    iget-object p2, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p2}, Lcom/android/server/vcn/VcnGatewayConnection;->access$2100(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/UnderlyingNetworkTracker$UnderlyingNetworkRecord;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p2}, Lcom/android/server/vcn/VcnGatewayConnection;->access$2100(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/UnderlyingNetworkTracker$UnderlyingNetworkRecord;

    move-result-object p2

    iget-object p2, p2, Lcom/android/server/vcn/UnderlyingNetworkTracker$UnderlyingNetworkRecord;->network:Landroid/net/Network;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;->setUnderlyingNetworks(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;->markConnected()V

    return-object p1
.end method

.method protected clearFailedAttemptCounterAndSafeModeAlarm()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->access$400(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/VcnContext;->ensureRunningOnLooperThread()V

    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->access$3002(Lcom/android/server/vcn/VcnGatewayConnection;I)I

    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->access$2000(Lcom/android/server/vcn/VcnGatewayConnection;)V

    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0, v1}, Lcom/android/server/vcn/VcnGatewayConnection;->access$1602(Lcom/android/server/vcn/VcnGatewayConnection;Z)Z

    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->access$1700(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/Vcn$VcnGatewayStatusCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/vcn/Vcn$VcnGatewayStatusCallback;->onSafeModeStatusChanged()V

    return-void
.end method

.method public synthetic lambda$buildNetworkAgent$0$VcnGatewayConnection$ConnectedStateBase(Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->access$1200(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const-string v0, "unwanted() called on stale NetworkAgent"

    invoke-static {p1, v0}, Lcom/android/server/vcn/VcnGatewayConnection;->access$500(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    const-string v0, "NetworkAgent was unwanted"

    invoke-static {p1, v0}, Lcom/android/server/vcn/VcnGatewayConnection;->access$500(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-virtual {p1}, Lcom/android/server/vcn/VcnGatewayConnection;->teardownAsynchronously()V

    return-void
.end method

.method public synthetic lambda$buildNetworkAgent$1$VcnGatewayConnection$ConnectedStateBase(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->access$1300(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/util/OneWayBoolean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/util/OneWayBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown validation status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/server/vcn/VcnGatewayConnection;->access$1800(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-virtual {p1}, Lcom/android/server/vcn/VcnGatewayConnection;->setSafeModeAlarm()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->clearFailedAttemptCounterAndSafeModeAlarm()V

    nop

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected setupInterface(ILandroid/net/IpSecManager$IpSecTunnelInterface;Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-virtual {p3}, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;->getInternalAddresses()Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    new-instance p3, Landroid/util/ArraySet;

    invoke-direct {p3}, Landroid/util/ArraySet;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;->getInternalAddresses()Ljava/util/List;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p4, Landroid/util/ArraySet;

    invoke-direct {p4}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {p4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/LinkAddress;

    invoke-virtual {p4}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p4}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result p4

    invoke-virtual {p2, v0, p4}, Landroid/net/IpSecManager$IpSecTunnelInterface;->addAddress(Ljava/net/InetAddress;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/LinkAddress;

    invoke-virtual {p4}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p4}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result p4

    invoke-virtual {p2, v0, p4}, Landroid/net/IpSecManager$IpSecTunnelInterface;->removeAddress(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    goto :goto_2

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding address to tunnel failed for token "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lcom/android/server/vcn/VcnGatewayConnection;->access$3200(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p3, p1, p2}, Lcom/android/server/vcn/VcnGatewayConnection;->access$3300(Lcom/android/server/vcn/VcnGatewayConnection;ILjava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method protected updateNetworkAgent(Landroid/net/IpSecManager$IpSecTunnelInterface;Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->access$2700(Lcom/android/server/vcn/VcnGatewayConnection;)Landroid/net/vcn/VcnGatewayConnectionConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v1}, Lcom/android/server/vcn/VcnGatewayConnection;->access$2100(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/UnderlyingNetworkTracker$UnderlyingNetworkRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v2}, Lcom/android/server/vcn/VcnGatewayConnection;->access$2800(Lcom/android/server/vcn/VcnGatewayConnection;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/server/vcn/VcnGatewayConnection;->buildNetworkCapabilities(Landroid/net/vcn/VcnGatewayConnectionConfig;Lcom/android/server/vcn/UnderlyingNetworkTracker$UnderlyingNetworkRecord;Z)Landroid/net/NetworkCapabilities;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v1}, Lcom/android/server/vcn/VcnGatewayConnection;->access$2700(Lcom/android/server/vcn/VcnGatewayConnection;)Landroid/net/vcn/VcnGatewayConnectionConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v3}, Lcom/android/server/vcn/VcnGatewayConnection;->access$2100(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/UnderlyingNetworkTracker$UnderlyingNetworkRecord;

    move-result-object v3

    invoke-virtual {v1, v2, p1, p3, v3}, Lcom/android/server/vcn/VcnGatewayConnection;->buildConnectedLinkProperties(Landroid/net/vcn/VcnGatewayConnectionConfig;Landroid/net/IpSecManager$IpSecTunnelInterface;Lcom/android/server/vcn/VcnGatewayConnection$VcnChildSessionConfiguration;Lcom/android/server/vcn/UnderlyingNetworkTracker$UnderlyingNetworkRecord;)Landroid/net/LinkProperties;

    move-result-object p1

    invoke-virtual {p2, v0}, Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;->sendNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    invoke-virtual {p2, p1}, Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;->sendLinkProperties(Landroid/net/LinkProperties;)V

    nop

    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p1}, Lcom/android/server/vcn/VcnGatewayConnection;->access$2100(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/UnderlyingNetworkTracker$UnderlyingNetworkRecord;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$ConnectedStateBase;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {p1}, Lcom/android/server/vcn/VcnGatewayConnection;->access$2100(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/UnderlyingNetworkTracker$UnderlyingNetworkRecord;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/vcn/UnderlyingNetworkTracker$UnderlyingNetworkRecord;->network:Landroid/net/Network;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/server/vcn/VcnGatewayConnection$VcnNetworkAgent;->setUnderlyingNetworks(Ljava/util/List;)V

    return-void
.end method
