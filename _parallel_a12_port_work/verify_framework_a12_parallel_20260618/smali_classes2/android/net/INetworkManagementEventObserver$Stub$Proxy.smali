.class Landroid/net/INetworkManagementEventObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "INetworkManagementEventObserver.java"

# interfaces
.implements Landroid/net/INetworkManagementEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/INetworkManagementEventObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/INetworkManagementEventObserver;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Landroid/net/INetworkManagementEventObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 358
    return-void
.end method


# virtual methods
.method public greylist-max-o addressRemoved(Ljava/lang/String;Landroid/net/LinkAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 503
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 505
    :try_start_0
    const-string v1, "android.net.INetworkManagementEventObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 507
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 508
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 509
    invoke-virtual {p2, v0, v2}, Landroid/net/LinkAddress;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    :goto_0
    iget-object v2, p0, Landroid/net/INetworkManagementEventObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 515
    if-nez v1, :cond_1

    .line 516
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 517
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/net/INetworkManagementEventObserver;->addressRemoved(Ljava/lang/String;Landroid/net/LinkAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 518
    return-void

    .line 523
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 524
    nop

    .line 525
    return-void

    .line 523
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 524
    throw p1
.end method

.method public greylist-max-o addressUpdated(Ljava/lang/String;Landroid/net/LinkAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 474
    :try_start_0
    const-string v1, "android.net.INetworkManagementEventObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 476
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 477
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    invoke-virtual {p2, v0, v2}, Landroid/net/LinkAddress;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    :goto_0
    iget-object v2, p0, Landroid/net/INetworkManagementEventObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 484
    if-nez v1, :cond_1

    .line 485
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 486
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/net/INetworkManagementEventObserver;->addressUpdated(Ljava/lang/String;Landroid/net/LinkAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 487
    return-void

    .line 492
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 493
    nop

    .line 494
    return-void

    .line 492
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 493
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 361
    iget-object v0, p0, Landroid/net/INetworkManagementEventObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 365
    const-string v0, "android.net.INetworkManagementEventObserver"

    return-object v0
.end method

.method public greylist-max-o interfaceAdded(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 427
    :try_start_0
    const-string v1, "android.net.INetworkManagementEventObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 429
    iget-object v1, p0, Landroid/net/INetworkManagementEventObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 430
    if-nez v1, :cond_0

    .line 431
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 432
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/INetworkManagementEventObserver;->interfaceAdded(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 433
    return-void

    .line 438
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 439
    nop

    .line 440
    return-void

    .line 438
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 439
    throw p1
.end method

.method public blacklist interfaceClassDataActivityChanged(IZJI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 564
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 566
    :try_start_0
    const-string v1, "android.net.INetworkManagementEventObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 570
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    iget-object v2, p0, Landroid/net/INetworkManagementEventObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 572
    if-nez v1, :cond_1

    .line 573
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 574
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/net/INetworkManagementEventObserver;->interfaceClassDataActivityChanged(IZJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 575
    return-void

    .line 580
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 581
    nop

    .line 582
    return-void

    .line 580
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 581
    throw p1
.end method

.method public greylist-max-o interfaceDnsServerInfo(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 592
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 594
    :try_start_0
    const-string v1, "android.net.INetworkManagementEventObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 597
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 598
    iget-object v1, p0, Landroid/net/INetworkManagementEventObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 599
    if-nez v1, :cond_0

    .line 600
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 601
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/net/INetworkManagementEventObserver;->interfaceDnsServerInfo(Ljava/lang/String;J[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 602
    return-void

    .line 607
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 608
    nop

    .line 609
    return-void

    .line 607
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 608
    throw p1
.end method

.method public greylist-max-o interfaceLinkStateChanged(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 403
    :try_start_0
    const-string v1, "android.net.INetworkManagementEventObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 405
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    iget-object v2, p0, Landroid/net/INetworkManagementEventObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 407
    if-nez v1, :cond_1

    .line 408
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 409
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/net/INetworkManagementEventObserver;->interfaceLinkStateChanged(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410
    return-void

    .line 415
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 416
    nop

    .line 417
    return-void

    .line 415
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 416
    throw p1
.end method

.method public greylist-max-o interfaceRemoved(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 448
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 450
    :try_start_0
    const-string v1, "android.net.INetworkManagementEventObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 452
    iget-object v1, p0, Landroid/net/INetworkManagementEventObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 453
    if-nez v1, :cond_0

    .line 454
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 455
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/INetworkManagementEventObserver;->interfaceRemoved(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 456
    return-void

    .line 461
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 462
    nop

    .line 463
    return-void

    .line 461
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 462
    throw p1
.end method

.method public greylist-max-o interfaceStatusChanged(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 377
    :try_start_0
    const-string v1, "android.net.INetworkManagementEventObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 379
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget-object v2, p0, Landroid/net/INetworkManagementEventObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 381
    if-nez v1, :cond_1

    .line 382
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 383
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/net/INetworkManagementEventObserver;->interfaceStatusChanged(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 384
    return-void

    .line 389
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 390
    nop

    .line 391
    return-void

    .line 389
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 390
    throw p1
.end method

.method public greylist-max-o limitReached(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 535
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 537
    :try_start_0
    const-string v1, "android.net.INetworkManagementEventObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 540
    iget-object v1, p0, Landroid/net/INetworkManagementEventObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 541
    if-nez v1, :cond_0

    .line 542
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 543
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/net/INetworkManagementEventObserver;->limitReached(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 544
    return-void

    .line 549
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 550
    nop

    .line 551
    return-void

    .line 549
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 550
    throw p1
.end method

.method public greylist-max-o routeRemoved(Landroid/net/RouteInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 642
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 644
    :try_start_0
    const-string v1, "android.net.INetworkManagementEventObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 645
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 646
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 647
    invoke-virtual {p1, v0, v2}, Landroid/net/RouteInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 652
    :goto_0
    iget-object v2, p0, Landroid/net/INetworkManagementEventObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 653
    if-nez v1, :cond_1

    .line 654
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 655
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/INetworkManagementEventObserver;->routeRemoved(Landroid/net/RouteInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 656
    return-void

    .line 661
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 662
    nop

    .line 663
    return-void

    .line 661
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 662
    throw p1
.end method

.method public greylist-max-o routeUpdated(Landroid/net/RouteInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 615
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 617
    :try_start_0
    const-string v1, "android.net.INetworkManagementEventObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 618
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 619
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 620
    invoke-virtual {p1, v0, v2}, Landroid/net/RouteInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 625
    :goto_0
    iget-object v2, p0, Landroid/net/INetworkManagementEventObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 626
    if-nez v1, :cond_1

    .line 627
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 628
    invoke-static {}, Landroid/net/INetworkManagementEventObserver$Stub;->getDefaultImpl()Landroid/net/INetworkManagementEventObserver;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/INetworkManagementEventObserver;->routeUpdated(Landroid/net/RouteInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 629
    return-void

    .line 634
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 635
    nop

    .line 636
    return-void

    .line 634
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 635
    throw p1
.end method
