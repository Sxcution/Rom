.class public final Landroid/net/IpSecManager$IpSecTunnelInterface;
.super Ljava/lang/Object;
.source "IpSecManager.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IpSecManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IpSecTunnelInterface"
.end annotation


# instance fields
.field private final greylist-max-o mCloseGuard:Ldalvik/system/CloseGuard;

.field private greylist-max-o mInterfaceName:Ljava/lang/String;

.field private final greylist-max-o mLocalAddress:Ljava/net/InetAddress;

.field private final greylist-max-o mOpPackageName:Ljava/lang/String;

.field private final greylist-max-o mRemoteAddress:Ljava/net/InetAddress;

.field private greylist-max-o mResourceId:I

.field private final greylist-max-o mService:Landroid/net/IIpSecService;

.field private final greylist-max-o mUnderlyingNetwork:Landroid/net/Network;


# direct methods
.method private constructor greylist-max-o <init>(Landroid/content/Context;Landroid/net/IIpSecService;Ljava/net/InetAddress;Ljava/net/InetAddress;Landroid/net/Network;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/IpSecManager$ResourceUnavailableException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 740
    const/4 v1, -0x1

    iput v1, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    .line 837
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mOpPackageName:Ljava/lang/String;

    .line 838
    iput-object p2, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mService:Landroid/net/IIpSecService;

    .line 839
    iput-object p3, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mLocalAddress:Ljava/net/InetAddress;

    .line 840
    iput-object p4, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mRemoteAddress:Ljava/net/InetAddress;

    .line 841
    iput-object p5, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mUnderlyingNetwork:Landroid/net/Network;

    .line 844
    nop

    .line 846
    :try_start_0
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 847
    invoke-virtual {p4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/os/Binder;

    invoke-direct {v6}, Landroid/os/Binder;-><init>()V

    .line 845
    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v2 .. v7}, Landroid/net/IIpSecService;->createTunnelInterface(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Landroid/os/IBinder;Ljava/lang/String;)Landroid/net/IpSecTunnelInterfaceResponse;

    move-result-object p1

    .line 851
    iget p2, p1, Landroid/net/IpSecTunnelInterfaceResponse;->status:I

    packed-switch p2, :pswitch_data_0

    .line 858
    new-instance p2, Ljava/lang/RuntimeException;

    goto :goto_0

    .line 855
    :pswitch_0
    new-instance p1, Landroid/net/IpSecManager$ResourceUnavailableException;

    const-string p2, "No more tunnel interfaces may be allocated by this requester."

    invoke-direct {p1, p2}, Landroid/net/IpSecManager$ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 853
    :pswitch_1
    nop

    .line 861
    iget p2, p1, Landroid/net/IpSecTunnelInterfaceResponse;->resourceId:I

    iput p2, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    .line 862
    iget-object p1, p1, Landroid/net/IpSecTunnelInterfaceResponse;->interfaceName:Ljava/lang/String;

    iput-object p1, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mInterfaceName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    nop

    .line 866
    const-string p1, "constructor"

    invoke-virtual {v0, p1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 867
    return-void

    .line 858
    :goto_0
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown status returned by IpSecService: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/net/IpSecTunnelInterfaceResponse;->status:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 863
    :catch_0
    move-exception p1

    .line 864
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor blacklist <init>(Landroid/content/Context;Landroid/net/IIpSecService;Ljava/net/InetAddress;Ljava/net/InetAddress;Landroid/net/Network;Landroid/net/IpSecManager$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/IpSecManager$ResourceUnavailableException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    invoke-direct/range {p0 .. p5}, Landroid/net/IpSecManager$IpSecTunnelInterface;-><init>(Landroid/content/Context;Landroid/net/IIpSecService;Ljava/net/InetAddress;Ljava/net/InetAddress;Landroid/net/Network;)V

    return-void
.end method


# virtual methods
.method public whitelist addAddress(Ljava/net/InetAddress;I)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 763
    :try_start_0
    iget-object v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mService:Landroid/net/IIpSecService;

    iget v1, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    new-instance v2, Landroid/net/LinkAddress;

    invoke-direct {v2, p1, p2}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object p1, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mOpPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Landroid/net/IIpSecService;->addAddressToTunnelInterface(ILandroid/net/LinkAddress;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    nop

    .line 770
    return-void

    .line 767
    :catch_0
    move-exception p1

    .line 768
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 765
    :catch_1
    move-exception p1

    .line 766
    invoke-static {p1}, Landroid/net/IpSecManager;->rethrowCheckedExceptionFromServiceSpecificException(Landroid/os/ServiceSpecificException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public whitelist test-api close()V
    .locals 5

    .line 879
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mService:Landroid/net/IIpSecService;

    iget v2, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    iget-object v3, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mOpPackageName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/net/IIpSecService;->deleteTunnelInterface(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    :goto_0
    iput v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    .line 888
    iget-object v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 889
    goto :goto_1

    .line 887
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 882
    :catch_0
    move-exception v1

    .line 885
    :try_start_1
    const-string v2, "IpSecManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to close "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 890
    :goto_1
    return-void

    .line 880
    :catch_1
    move-exception v1

    .line 881
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 887
    :goto_2
    iput v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    .line 888
    iget-object v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 889
    throw v1
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 895
    iget-object v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 898
    :cond_0
    invoke-virtual {p0}, Landroid/net/IpSecManager$IpSecTunnelInterface;->close()V

    .line 899
    return-void
.end method

.method public whitelist getInterfaceName()Ljava/lang/String;
    .locals 1

    .line 745
    iget-object v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mInterfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getResourceId()I
    .locals 1

    .line 904
    iget v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    return v0
.end method

.method public whitelist removeAddress(Ljava/net/InetAddress;I)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 786
    :try_start_0
    iget-object v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mService:Landroid/net/IIpSecService;

    iget v1, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    new-instance v2, Landroid/net/LinkAddress;

    invoke-direct {v2, p1, p2}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object p1, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mOpPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Landroid/net/IIpSecService;->removeAddressFromTunnelInterface(ILandroid/net/LinkAddress;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    nop

    .line 793
    return-void

    .line 790
    :catch_0
    move-exception p1

    .line 791
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 788
    :catch_1
    move-exception p1

    .line 789
    invoke-static {p1}, Landroid/net/IpSecManager;->rethrowCheckedExceptionFromServiceSpecificException(Landroid/os/ServiceSpecificException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public whitelist setUnderlyingNetwork(Landroid/net/Network;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 826
    :try_start_0
    iget-object v0, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mService:Landroid/net/IIpSecService;

    iget v1, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    iget-object v2, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mOpPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Landroid/net/IIpSecService;->setNetworkForTunnelInterface(ILandroid/net/Network;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    nop

    .line 831
    return-void

    .line 828
    :catch_0
    move-exception p1

    .line 829
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    const-string v1, "IpSecTunnelInterface{ifname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mInterfaceName:Ljava/lang/String;

    .line 912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    const-string v1, ",resourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/IpSecManager$IpSecTunnelInterface;->mResourceId:I

    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 915
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 910
    return-object v0
.end method
