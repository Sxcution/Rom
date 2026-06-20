.class Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;
.super Ljava/lang/Object;
.source "IKeyMintDevice.java"

# interfaces
.implements Landroid/hardware/security/keymint/IKeyMintDevice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/security/keymint/IKeyMintDevice$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/hardware/security/keymint/IKeyMintDevice;


# instance fields
.field private blacklist mCachedHash:Ljava/lang/String;

.field private blacklist mCachedVersion:I

.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mCachedVersion:I

    .line 359
    const-string v0, "-1"

    iput-object v0, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    .line 356
    iput-object p1, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 357
    return-void
.end method


# virtual methods
.method public blacklist addRngEntropy([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 400
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->markSensitive()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 403
    :try_start_0
    sget-object v2, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 405
    iget-object v2, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/16 v4, 0x20

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 406
    if-nez v2, :cond_1

    .line 407
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 408
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/hardware/security/keymint/IKeyMintDevice;->addRngEntropy([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 419
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 409
    return-void

    .line 412
    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    const-string v2, "Method addRngEntropy is unimplemented."

    invoke-direct {p1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 415
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 419
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 420
    nop

    .line 421
    return-void

    .line 418
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 419
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 420
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 362
    iget-object v0, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist begin(I[B[Landroid/hardware/security/keymint/KeyParameter;Landroid/hardware/security/keymint/HardwareAuthToken;)Landroid/hardware/security/keymint/BeginResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 635
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroid/os/Parcel;->markSensitive()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 639
    :try_start_0
    sget-object v2, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 642
    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 643
    if-eqz p4, :cond_0

    .line 644
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 645
    invoke-virtual {p4, v0, v2}, Landroid/hardware/security/keymint/HardwareAuthToken;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 648
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 650
    :goto_0
    iget-object v2, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/16 v4, 0x20

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 651
    if-nez v2, :cond_2

    .line 652
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 653
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/hardware/security/keymint/IKeyMintDevice;->begin(I[B[Landroid/hardware/security/keymint/KeyParameter;Landroid/hardware/security/keymint/HardwareAuthToken;)Landroid/hardware/security/keymint/BeginResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 653
    return-object p1

    .line 656
    :cond_1
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Method begin is unimplemented."

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 659
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 660
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 661
    sget-object p1, Landroid/hardware/security/keymint/BeginResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/security/keymint/BeginResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 664
    :cond_3
    const/4 p1, 0x0

    .line 668
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 670
    nop

    .line 671
    return-object p1

    .line 668
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 670
    throw p1
.end method

.method public blacklist convertStorageKeyToEphemeral([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 729
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Landroid/os/Parcel;->markSensitive()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 733
    :try_start_0
    sget-object v2, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 735
    iget-object v2, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/16 v4, 0x20

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 736
    if-nez v2, :cond_1

    .line 737
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 738
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/hardware/security/keymint/IKeyMintDevice;->convertStorageKeyToEphemeral([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 749
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 738
    return-object p1

    .line 741
    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    const-string v2, "Method convertStorageKeyToEphemeral is unimplemented."

    invoke-direct {p1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 744
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 745
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 749
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 750
    nop

    .line 751
    return-object p1

    .line 748
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 749
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 750
    throw p1
.end method

.method public blacklist deleteAllKeys()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 589
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->markSensitive()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 592
    :try_start_0
    sget-object v2, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 593
    iget-object v2, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/16 v4, 0x20

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 594
    if-nez v2, :cond_1

    .line 595
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 596
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/security/keymint/IKeyMintDevice;->deleteAllKeys()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 597
    return-void

    .line 600
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method deleteAllKeys is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 603
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 608
    nop

    .line 609
    return-void

    .line 606
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 608
    throw v2
.end method

.method public blacklist deleteKey([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 565
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroid/os/Parcel;->markSensitive()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 568
    :try_start_0
    sget-object v2, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 570
    iget-object v2, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/16 v4, 0x20

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 571
    if-nez v2, :cond_1

    .line 572
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 573
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/hardware/security/keymint/IKeyMintDevice;->deleteKey([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 574
    return-void

    .line 577
    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    const-string v2, "Method deleteKey is unimplemented."

    invoke-direct {p1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 580
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 583
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 585
    nop

    .line 586
    return-void

    .line 583
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 585
    throw p1
.end method

.method public blacklist destroyAttestationIds()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 612
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/os/Parcel;->markSensitive()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 615
    :try_start_0
    sget-object v2, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 616
    iget-object v2, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/16 v4, 0x20

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 617
    if-nez v2, :cond_1

    .line 618
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 619
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/security/keymint/IKeyMintDevice;->destroyAttestationIds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 630
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 620
    return-void

    .line 623
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method destroyAttestationIds is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 626
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 630
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 631
    nop

    .line 632
    return-void

    .line 629
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 630
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 631
    throw v2
.end method

.method public blacklist deviceLocked(ZLandroid/hardware/security/secureclock/TimeStampToken;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 675
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->markSensitive()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 678
    :try_start_0
    sget-object v2, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 679
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    if-eqz p2, :cond_1

    .line 681
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 682
    invoke-virtual {p2, v0, v3}, Landroid/hardware/security/secureclock/TimeStampToken;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 685
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    :goto_1
    iget-object v2, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/16 v4, 0x20

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 688
    if-nez v2, :cond_3

    .line 689
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 690
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/security/keymint/IKeyMintDevice;->deviceLocked(ZLandroid/hardware/security/secureclock/TimeStampToken;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 701
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 691
    return-void

    .line 694
    :cond_2
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Method deviceLocked is unimplemented."

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 697
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 700
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 701
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 702
    nop

    .line 703
    return-void

    .line 700
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 701
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 702
    throw p1
.end method

.method public blacklist earlyBootEnded()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 706
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Landroid/os/Parcel;->markSensitive()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 709
    :try_start_0
    sget-object v2, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 710
    iget-object v2, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/16 v4, 0x20

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 711
    if-nez v2, :cond_1

    .line 712
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 713
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/security/keymint/IKeyMintDevice;->earlyBootEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 724
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 714
    return-void

    .line 717
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method earlyBootEnded is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 720
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 724
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 725
    nop

    .line 726
    return-void

    .line 723
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 724
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 725
    throw v2
.end method

.method public blacklist generateKey([Landroid/hardware/security/keymint/KeyParameter;Landroid/hardware/security/keymint/AttestationKey;)Landroid/hardware/security/keymint/KeyCreationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/os/Parcel;->markSensitive()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 428
    :try_start_0
    sget-object v2, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 429
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 430
    if-eqz p2, :cond_0

    .line 431
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    invoke-virtual {p2, v0, v2}, Landroid/hardware/security/keymint/AttestationKey;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    :goto_0
    iget-object v2, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/16 v4, 0x20

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 438
    if-nez v2, :cond_2

    .line 439
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 440
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/security/keymint/IKeyMintDevice;->generateKey([Landroid/hardware/security/keymint/KeyParameter;Landroid/hardware/security/keymint/AttestationKey;)Landroid/hardware/security/keymint/KeyCreationResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 440
    return-object p1

    .line 443
    :cond_1
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Method generateKey is unimplemented."

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 446
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 448
    sget-object p1, Landroid/hardware/security/keymint/KeyCreationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/security/keymint/KeyCreationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 451
    :cond_3
    const/4 p1, 0x0

    .line 455
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 457
    nop

    .line 458
    return-object p1

    .line 455
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 457
    throw p1
.end method

.method public blacklist getHardwareInfo()Landroid/hardware/security/keymint/KeyMintHardwareInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 370
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->markSensitive()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 374
    :try_start_0
    sget-object v2, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 375
    iget-object v2, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/16 v4, 0x20

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 376
    if-nez v2, :cond_1

    .line 377
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 378
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/security/keymint/IKeyMintDevice;->getHardwareInfo()Landroid/hardware/security/keymint/KeyMintHardwareInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 378
    return-object v2

    .line 381
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Method getHardwareInfo is unimplemented."

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 384
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    sget-object v2, Landroid/hardware/security/keymint/KeyMintHardwareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/security/keymint/KeyMintHardwareInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 389
    :cond_2
    const/4 v2, 0x0

    .line 393
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 395
    nop

    .line 396
    return-object v2

    .line 393
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 395
    throw v2
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 366
    sget-object v0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized blacklist getInterfaceHash()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 805
    :try_start_0
    const-string v0, "-1"

    iget-object v1, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 807
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 809
    :try_start_1
    sget-object v2, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 810
    iget-object v2, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const v3, 0xfffffe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 811
    if-nez v2, :cond_0

    .line 812
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 813
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/security/keymint/IKeyMintDevice;->getInterfaceHash()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 819
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 813
    monitor-exit p0

    return-object v2

    .line 816
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mCachedHash:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 819
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 821
    goto :goto_0

    .line 819
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 821
    throw v2

    .line 823
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mCachedHash:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    .line 804
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public blacklist getInterfaceVersion()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 783
    iget v0, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mCachedVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 784
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 785
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 787
    :try_start_0
    sget-object v2, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 788
    iget-object v2, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const v3, 0xffffff

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 789
    if-nez v2, :cond_0

    .line 790
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 791
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/security/keymint/IKeyMintDevice;->getInterfaceVersion()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 791
    return v2

    .line 794
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mCachedVersion:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 799
    goto :goto_0

    .line 797
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 799
    throw v2

    .line 801
    :cond_1
    :goto_0
    iget v0, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mCachedVersion:I

    return v0
.end method

.method public blacklist getKeyCharacteristics([B[B[B)[Landroid/hardware/security/keymint/KeyCharacteristics;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 755
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 756
    invoke-virtual {v0}, Landroid/os/Parcel;->markSensitive()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 759
    :try_start_0
    sget-object v2, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 761
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 762
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 763
    iget-object v2, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/16 v4, 0x20

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 764
    if-nez v2, :cond_1

    .line 765
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 766
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/hardware/security/keymint/IKeyMintDevice;->getKeyCharacteristics([B[B[B)[Landroid/hardware/security/keymint/KeyCharacteristics;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 777
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 766
    return-object p1

    .line 769
    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Method getKeyCharacteristics is unimplemented."

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 772
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 773
    sget-object p1, Landroid/hardware/security/keymint/KeyCharacteristics;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/security/keymint/KeyCharacteristics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 777
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 778
    nop

    .line 779
    return-object p1

    .line 776
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 777
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 778
    throw p1
.end method

.method public blacklist importKey([Landroid/hardware/security/keymint/KeyParameter;I[BLandroid/hardware/security/keymint/AttestationKey;)Landroid/hardware/security/keymint/KeyCreationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 462
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/os/Parcel;->markSensitive()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 466
    :try_start_0
    sget-object v2, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 467
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 468
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 470
    if-eqz p4, :cond_0

    .line 471
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    invoke-virtual {p4, v0, v2}, Landroid/hardware/security/keymint/AttestationKey;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    :goto_0
    iget-object v2, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/16 v4, 0x20

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 478
    if-nez v2, :cond_2

    .line 479
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 480
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/hardware/security/keymint/IKeyMintDevice;->importKey([Landroid/hardware/security/keymint/KeyParameter;I[BLandroid/hardware/security/keymint/AttestationKey;)Landroid/hardware/security/keymint/KeyCreationResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 480
    return-object p1

    .line 483
    :cond_1
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Method importKey is unimplemented."

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 486
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 488
    sget-object p1, Landroid/hardware/security/keymint/KeyCreationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/security/keymint/KeyCreationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 491
    :cond_3
    const/4 p1, 0x0

    .line 495
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 497
    nop

    .line 498
    return-object p1

    .line 495
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 497
    throw p1
.end method

.method public blacklist importWrappedKey([B[B[B[Landroid/hardware/security/keymint/KeyParameter;JJ)Landroid/hardware/security/keymint/KeyCreationResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->markSensitive()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 506
    :try_start_0
    sget-object v0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 507
    move-object v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 508
    move-object v5, p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 509
    move-object/from16 v6, p3

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 510
    const/4 v3, 0x0

    move-object/from16 v7, p4

    invoke-virtual {v1, v7, v3}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 511
    move-wide/from16 v8, p5

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 512
    move-wide/from16 v10, p7

    invoke-virtual {v1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 513
    move-object v3, p0

    iget-object v3, v3, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/16 v12, 0x20

    invoke-interface {v3, v4, v1, v2, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 514
    if-nez v3, :cond_1

    .line 515
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 516
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v11}, Landroid/hardware/security/keymint/IKeyMintDevice;->importWrappedKey([B[B[B[Landroid/hardware/security/keymint/KeyParameter;JJ)Landroid/hardware/security/keymint/KeyCreationResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 516
    return-object v0

    .line 519
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/RemoteException;

    const-string v3, "Method importWrappedKey is unimplemented."

    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 523
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    sget-object v0, Landroid/hardware/security/keymint/KeyCreationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/security/keymint/KeyCreationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 527
    :cond_2
    const/4 v0, 0x0

    .line 531
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 533
    nop

    .line 534
    return-object v0

    .line 531
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 533
    throw v0
.end method

.method public blacklist upgradeKey([B[Landroid/hardware/security/keymint/KeyParameter;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/os/Parcel;->markSensitive()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 542
    :try_start_0
    sget-object v2, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 544
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 545
    iget-object v2, p0, Landroid/hardware/security/keymint/IKeyMintDevice$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/16 v4, 0x20

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 546
    if-nez v2, :cond_1

    .line 547
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 548
    invoke-static {}, Landroid/hardware/security/keymint/IKeyMintDevice$Stub;->getDefaultImpl()Landroid/hardware/security/keymint/IKeyMintDevice;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/security/keymint/IKeyMintDevice;->upgradeKey([B[Landroid/hardware/security/keymint/KeyParameter;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 548
    return-object p1

    .line 551
    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Method upgradeKey is unimplemented."

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 554
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 560
    nop

    .line 561
    return-object p1

    .line 558
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 560
    throw p1
.end method
