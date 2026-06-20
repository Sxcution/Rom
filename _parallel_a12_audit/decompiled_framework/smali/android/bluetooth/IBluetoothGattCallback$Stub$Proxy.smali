.class Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBluetoothGattCallback.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothGattCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothGattCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/bluetooth/IBluetoothGattCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 378
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 381
    iget-object v0, p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 385
    const-string v0, "android.bluetooth.IBluetoothGattCallback"

    return-object v0
.end method

.method public greylist-max-o onCharacteristicRead(Ljava/lang/String;II[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 491
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 493
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 498
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 499
    if-nez v1, :cond_0

    .line 500
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 501
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGattCallback;->onCharacteristicRead(Ljava/lang/String;II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 502
    return-void

    .line 507
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 508
    nop

    .line 509
    return-void

    .line 507
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 508
    throw p1
.end method

.method public greylist-max-o onCharacteristicWrite(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 512
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 514
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 519
    if-nez v1, :cond_0

    .line 520
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 521
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/IBluetoothGattCallback;->onCharacteristicWrite(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 522
    return-void

    .line 527
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 528
    nop

    .line 529
    return-void

    .line 527
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 528
    throw p1
.end method

.method public greylist-max-o onClientConnectionState(IIZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 410
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 416
    if-nez v1, :cond_1

    .line 417
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 418
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGattCallback;->onClientConnectionState(IIZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 419
    return-void

    .line 424
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 425
    nop

    .line 426
    return-void

    .line 424
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 425
    throw p1
.end method

.method public greylist-max-o onClientRegistered(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 389
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 391
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 395
    if-nez v1, :cond_0

    .line 396
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 397
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/IBluetoothGattCallback;->onClientRegistered(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 398
    return-void

    .line 403
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 404
    nop

    .line 405
    return-void

    .line 403
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 404
    throw p1
.end method

.method public greylist-max-o onConfigureMTU(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 632
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 634
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 637
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 638
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 639
    if-nez v1, :cond_0

    .line 640
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 641
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/IBluetoothGattCallback;->onConfigureMTU(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 642
    return-void

    .line 647
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 648
    nop

    .line 649
    return-void

    .line 647
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 648
    throw p1
.end method

.method public greylist-max-o onConnectionUpdated(Ljava/lang/String;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 652
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 654
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 659
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 661
    if-nez v1, :cond_0

    .line 662
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 663
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/bluetooth/IBluetoothGattCallback;->onConnectionUpdated(Ljava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 664
    return-void

    .line 669
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 670
    nop

    .line 671
    return-void

    .line 669
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 670
    throw p1
.end method

.method public greylist-max-o onDescriptorRead(Ljava/lang/String;II[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 553
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 556
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 558
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 559
    if-nez v1, :cond_0

    .line 560
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 561
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGattCallback;->onDescriptorRead(Ljava/lang/String;II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 562
    return-void

    .line 567
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 568
    nop

    .line 569
    return-void

    .line 567
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 568
    throw p1
.end method

.method public greylist-max-o onDescriptorWrite(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 572
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 574
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 577
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 579
    if-nez v1, :cond_0

    .line 580
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 581
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/IBluetoothGattCallback;->onDescriptorWrite(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 582
    return-void

    .line 587
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 588
    nop

    .line 589
    return-void

    .line 587
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 588
    throw p1
.end method

.method public greylist-max-o onExecuteWrite(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 532
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 534
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 537
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 538
    if-nez v1, :cond_0

    .line 539
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 540
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/IBluetoothGattCallback;->onExecuteWrite(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 541
    return-void

    .line 546
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 547
    nop

    .line 548
    return-void

    .line 546
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 547
    throw p1
.end method

.method public greylist-max-o onNotify(Ljava/lang/String;I[B)V
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
    const-string v1, "android.bluetooth.IBluetoothGattCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 597
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 598
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 599
    if-nez v1, :cond_0

    .line 600
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 601
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/IBluetoothGattCallback;->onNotify(Ljava/lang/String;I[B)V
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

.method public greylist-max-o onPhyRead(Ljava/lang/String;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 450
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 452
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 458
    if-nez v1, :cond_0

    .line 459
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 460
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGattCallback;->onPhyRead(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 461
    return-void

    .line 466
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 467
    nop

    .line 468
    return-void

    .line 466
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 467
    throw p1
.end method

.method public greylist-max-o onPhyUpdate(Ljava/lang/String;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 429
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 431
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 437
    if-nez v1, :cond_0

    .line 438
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 439
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGattCallback;->onPhyUpdate(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 440
    return-void

    .line 445
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 446
    nop

    .line 447
    return-void

    .line 445
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 446
    throw p1
.end method

.method public greylist-max-o onReadRemoteRssi(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 612
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 614
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 617
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 618
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 619
    if-nez v1, :cond_0

    .line 620
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 621
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/IBluetoothGattCallback;->onReadRemoteRssi(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 622
    return-void

    .line 627
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 628
    nop

    .line 629
    return-void

    .line 627
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 628
    throw p1
.end method

.method public greylist-max-o onSearchComplete(Ljava/lang/String;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 471
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 473
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 476
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 478
    if-nez v1, :cond_0

    .line 479
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 480
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/IBluetoothGattCallback;->onSearchComplete(Ljava/lang/String;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 481
    return-void

    .line 486
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 487
    nop

    .line 488
    return-void

    .line 486
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 487
    throw p1
.end method

.method public blacklist onServiceChanged(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 674
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 676
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 678
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 679
    if-nez v1, :cond_0

    .line 680
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 681
    invoke-static {}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/bluetooth/IBluetoothGattCallback;->onServiceChanged(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 682
    return-void

    .line 687
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 688
    nop

    .line 689
    return-void

    .line 687
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 688
    throw p1
.end method
