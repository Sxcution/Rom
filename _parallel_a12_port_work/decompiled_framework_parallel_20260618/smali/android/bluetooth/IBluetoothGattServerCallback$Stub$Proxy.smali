.class Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBluetoothGattServerCallback.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothGattServerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothGattServerCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/bluetooth/IBluetoothGattServerCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 369
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 372
    iget-object v0, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 376
    const-string v0, "android.bluetooth.IBluetoothGattServerCallback"

    return-object v0
.end method

.method public greylist-max-o onCharacteristicReadRequest(Ljava/lang/String;IIZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 445
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 447
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 454
    if-nez v1, :cond_1

    .line 455
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 456
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/bluetooth/IBluetoothGattServerCallback;->onCharacteristicReadRequest(Ljava/lang/String;IIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 457
    return-void

    .line 462
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 463
    nop

    .line 464
    return-void

    .line 462
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 463
    throw p1
.end method

.method public greylist-max-o onCharacteristicWriteRequest(Ljava/lang/String;IIIZZI[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 489
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 491
    :try_start_0
    const-string v0, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 492
    move-object v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 493
    move v4, p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    move v5, p3

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    move v6, p4

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p5, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    if-eqz p6, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    move/from16 v9, p7

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    move-object/from16 v10, p8

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 500
    move-object v2, p0

    iget-object v2, v2, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-interface {v2, v7, v1, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 501
    if-nez v2, :cond_2

    .line 502
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 503
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Landroid/bluetooth/IBluetoothGattServerCallback;->onCharacteristicWriteRequest(Ljava/lang/String;IIIZZI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 504
    return-void

    .line 509
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 510
    nop

    .line 511
    return-void

    .line 509
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 510
    throw v0
.end method

.method public greylist-max-o onConnectionUpdated(Ljava/lang/String;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 639
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 641
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 645
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 647
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 648
    if-nez v1, :cond_0

    .line 649
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 650
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/bluetooth/IBluetoothGattServerCallback;->onConnectionUpdated(Ljava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 651
    return-void

    .line 656
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 657
    nop

    .line 658
    return-void

    .line 656
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 657
    throw p1
.end method

.method public greylist-max-o onDescriptorReadRequest(Ljava/lang/String;IIZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 467
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 469
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 476
    if-nez v1, :cond_1

    .line 477
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 478
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/bluetooth/IBluetoothGattServerCallback;->onDescriptorReadRequest(Ljava/lang/String;IIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 479
    return-void

    .line 484
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 485
    nop

    .line 486
    return-void

    .line 484
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 485
    throw p1
.end method

.method public greylist-max-o onDescriptorWriteRequest(Ljava/lang/String;IIIZZI[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 514
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 516
    :try_start_0
    const-string v0, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 517
    move-object v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 518
    move v4, p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    move v5, p3

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    move v6, p4

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p5, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 522
    if-eqz p6, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 523
    move/from16 v9, p7

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 524
    move-object/from16 v10, p8

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 525
    move-object v2, p0

    iget-object v2, v2, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-interface {v2, v7, v1, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 526
    if-nez v2, :cond_2

    .line 527
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 528
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Landroid/bluetooth/IBluetoothGattServerCallback;->onDescriptorWriteRequest(Ljava/lang/String;IIIZZI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 529
    return-void

    .line 534
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 535
    nop

    .line 536
    return-void

    .line 534
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 535
    throw v0
.end method

.method public greylist-max-o onExecuteWrite(Ljava/lang/String;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 539
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 541
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 545
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 546
    if-nez v1, :cond_1

    .line 547
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 548
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/IBluetoothGattServerCallback;->onExecuteWrite(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 549
    return-void

    .line 554
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 555
    nop

    .line 556
    return-void

    .line 554
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 555
    throw p1
.end method

.method public greylist-max-o onMtuChanged(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 578
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 580
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 583
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 584
    if-nez v1, :cond_0

    .line 585
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 586
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/IBluetoothGattServerCallback;->onMtuChanged(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 587
    return-void

    .line 592
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 593
    nop

    .line 594
    return-void

    .line 592
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 593
    throw p1
.end method

.method public greylist-max-o onNotificationSent(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 559
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 561
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 564
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 565
    if-nez v1, :cond_0

    .line 566
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 567
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/IBluetoothGattServerCallback;->onNotificationSent(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 568
    return-void

    .line 573
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 574
    nop

    .line 575
    return-void

    .line 573
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 574
    throw p1
.end method

.method public greylist-max-o onPhyRead(Ljava/lang/String;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 618
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 620
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 623
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 624
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 625
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 626
    if-nez v1, :cond_0

    .line 627
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 628
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGattServerCallback;->onPhyRead(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 629
    return-void

    .line 634
    :cond_0
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

.method public greylist-max-o onPhyUpdate(Ljava/lang/String;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 597
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 599
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 602
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 603
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 604
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 605
    if-nez v1, :cond_0

    .line 606
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 607
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGattServerCallback;->onPhyUpdate(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 608
    return-void

    .line 613
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 614
    nop

    .line 615
    return-void

    .line 613
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 614
    throw p1
.end method

.method public greylist-max-o onServerConnectionState(IIZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 401
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 407
    if-nez v1, :cond_1

    .line 408
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 409
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGattServerCallback;->onServerConnectionState(IIZLjava/lang/String;)V
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

.method public greylist-max-o onServerRegistered(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 382
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 386
    if-nez v1, :cond_0

    .line 387
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 388
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/IBluetoothGattServerCallback;->onServerRegistered(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 389
    return-void

    .line 394
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 395
    nop

    .line 396
    return-void

    .line 394
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 395
    throw p1
.end method

.method public greylist-max-o onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 422
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 425
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    invoke-virtual {p2, v0, v2}, Landroid/bluetooth/BluetoothGattService;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    :goto_0
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 432
    if-nez v1, :cond_1

    .line 433
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 434
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/IBluetoothGattServerCallback;->onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 435
    return-void

    .line 440
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 441
    nop

    .line 442
    return-void

    .line 440
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 441
    throw p1
.end method
