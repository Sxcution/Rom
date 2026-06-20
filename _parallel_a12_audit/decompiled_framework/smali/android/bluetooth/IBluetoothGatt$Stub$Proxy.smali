.class Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBluetoothGatt.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothGatt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothGatt$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/bluetooth/IBluetoothGatt;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1711
    iput-object p1, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1712
    return-void
.end method


# virtual methods
.method public blacklist addService(ILandroid/bluetooth/BluetoothGattService;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3314
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3315
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3316
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 3317
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3318
    invoke-virtual {p2, v0, v3}, Landroid/bluetooth/BluetoothGattService;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3321
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3323
    :goto_0
    if-eqz p3, :cond_1

    .line 3324
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3325
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3328
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3330
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x32

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3331
    if-nez v2, :cond_2

    .line 3332
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3333
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->addService(ILandroid/bluetooth/BluetoothGattService;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3340
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3334
    return-void

    .line 3337
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3340
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3342
    nop

    .line 3343
    return-void

    .line 3340
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3342
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1715
    iget-object v0, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist beginReliableWrite(ILjava/lang/String;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2943
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2944
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2946
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2947
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2948
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2949
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2950
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2951
    invoke-virtual {p3, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2954
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2956
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x26

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2957
    if-nez v2, :cond_1

    .line 2958
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2959
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->beginReliableWrite(ILjava/lang/String;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2966
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2960
    return-void

    .line 2963
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2966
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2968
    nop

    .line 2969
    return-void

    .line 2966
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2968
    throw p1
.end method

.method public blacklist clearServices(ILandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3378
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3379
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3380
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 3381
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3382
    invoke-virtual {p2, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3385
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3387
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x34

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3388
    if-nez v2, :cond_1

    .line 3389
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3390
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothGatt;->clearServices(ILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3391
    return-void

    .line 3394
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3399
    nop

    .line 3400
    return-void

    .line 3397
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3399
    throw p1
.end method

.method public blacklist clientConnect(ILjava/lang/String;ZIZILandroid/content/AttributionSource;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2529
    move-object/from16 v0, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 2530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 2532
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2533
    move v2, p1

    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2534
    move-object v3, p2

    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2535
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2536
    move v5, p4

    invoke-virtual {v9, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2537
    if-eqz p5, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 2538
    move/from16 v7, p6

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2539
    if-eqz v0, :cond_2

    .line 2540
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2541
    invoke-virtual {v0, v9, v4}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2544
    :cond_2
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2546
    :goto_2
    move-object v1, p0

    iget-object v1, v1, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v6, 0x19

    invoke-interface {v1, v6, v9, v10, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2547
    if-nez v1, :cond_3

    .line 2548
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2549
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/bluetooth/IBluetoothGatt;->clientConnect(ILjava/lang/String;ZIZILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2556
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2557
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2550
    return-void

    .line 2553
    :cond_3
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2556
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2557
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2558
    nop

    .line 2559
    return-void

    .line 2556
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2557
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2558
    throw v0
.end method

.method public blacklist clientDisconnect(ILjava/lang/String;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2562
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2563
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2565
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2566
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2567
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2568
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2569
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2570
    invoke-virtual {p3, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2573
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2575
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2576
    if-nez v2, :cond_1

    .line 2577
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2578
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->clientDisconnect(ILjava/lang/String;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2585
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2586
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2579
    return-void

    .line 2582
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2585
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2586
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2587
    nop

    .line 2588
    return-void

    .line 2585
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2586
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2587
    throw p1
.end method

.method public blacklist clientReadPhy(ILjava/lang/String;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2624
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2626
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2627
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2628
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2629
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2630
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2631
    invoke-virtual {p3, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2634
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2636
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2637
    if-nez v2, :cond_1

    .line 2638
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2639
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->clientReadPhy(ILjava/lang/String;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2646
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2640
    return-void

    .line 2643
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2646
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2648
    nop

    .line 2649
    return-void

    .line 2646
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2648
    throw p1
.end method

.method public blacklist clientSetPreferredPhy(ILjava/lang/String;IIILandroid/content/AttributionSource;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2591
    move-object/from16 v0, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 2592
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 2594
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2595
    move v2, p1

    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2596
    move-object v3, p2

    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2597
    move v4, p3

    invoke-virtual {v8, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2598
    move v5, p4

    invoke-virtual {v8, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2599
    move/from16 v6, p5

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 2600
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2601
    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2602
    invoke-virtual {v0, v8, v1}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2605
    :cond_0
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2607
    :goto_0
    move-object v7, p0

    iget-object v7, v7, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v10, 0x1b

    invoke-interface {v7, v10, v8, v9, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2608
    if-nez v1, :cond_1

    .line 2609
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2610
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/bluetooth/IBluetoothGatt;->clientSetPreferredPhy(ILjava/lang/String;IIILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2617
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2618
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 2611
    return-void

    .line 2614
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2617
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2618
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 2619
    nop

    .line 2620
    return-void

    .line 2617
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2618
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 2619
    throw v0
.end method

.method public blacklist configureMTU(ILjava/lang/String;ILandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3031
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3032
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3034
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3035
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3036
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3037
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3038
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 3039
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3040
    invoke-virtual {p4, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3043
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3045
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x29

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3046
    if-nez v2, :cond_1

    .line 3047
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3048
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGatt;->configureMTU(ILjava/lang/String;ILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3055
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3049
    return-void

    .line 3052
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3055
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3057
    nop

    .line 3058
    return-void

    .line 3055
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3057
    throw p1
.end method

.method public blacklist connectionParameterUpdate(ILjava/lang/String;ILandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3061
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3062
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3064
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3065
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3066
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3067
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3068
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 3069
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3070
    invoke-virtual {p4, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3073
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3075
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3076
    if-nez v2, :cond_1

    .line 3077
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3078
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGatt;->connectionParameterUpdate(ILjava/lang/String;ILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3085
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3086
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3079
    return-void

    .line 3082
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3085
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3086
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3087
    nop

    .line 3088
    return-void

    .line 3085
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3086
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3087
    throw p1
.end method

.method public blacklist disconnectAll(Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3468
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3469
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3471
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3472
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3473
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3474
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3477
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3479
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x37

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3480
    if-nez v2, :cond_1

    .line 3481
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3482
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetoothGatt;->disconnectAll(Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3483
    return-void

    .line 3486
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3491
    nop

    .line 3492
    return-void

    .line 3489
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3491
    throw p1
.end method

.method public blacklist discoverServiceByUuid(ILjava/lang/String;Landroid/os/ParcelUuid;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2710
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2711
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2713
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2714
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2715
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2716
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 2717
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2718
    invoke-virtual {p3, v0, v3}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2721
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2723
    :goto_0
    if-eqz p4, :cond_1

    .line 2724
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2725
    invoke-virtual {p4, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2728
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2730
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1f

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2731
    if-nez v2, :cond_2

    .line 2732
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2733
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGatt;->discoverServiceByUuid(ILjava/lang/String;Landroid/os/ParcelUuid;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2740
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2741
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2734
    return-void

    .line 2737
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2740
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2741
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2742
    nop

    .line 2743
    return-void

    .line 2740
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2741
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2742
    throw p1
.end method

.method public blacklist discoverServices(ILjava/lang/String;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2681
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2682
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2684
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2685
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2686
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2687
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2688
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2689
    invoke-virtual {p3, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2692
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2694
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2695
    if-nez v2, :cond_1

    .line 2696
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2697
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->discoverServices(ILjava/lang/String;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2704
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2705
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2698
    return-void

    .line 2701
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2704
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2705
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2706
    nop

    .line 2707
    return-void

    .line 2704
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2705
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2706
    throw p1
.end method

.method public blacklist enableAdvertisingSet(IZIILandroid/content/AttributionSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2109
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2111
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2112
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2113
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2114
    if-eqz p5, :cond_1

    .line 2115
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2116
    invoke-virtual {p5, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2119
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2121
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2122
    if-nez v2, :cond_2

    .line 2123
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2124
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/bluetooth/IBluetoothGatt;->enableAdvertisingSet(IZIILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2131
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2125
    return-void

    .line 2128
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2131
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2133
    nop

    .line 2134
    return-void

    .line 2131
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2133
    throw p1
.end method

.method public blacklist endReliableWrite(ILjava/lang/String;ZLandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2972
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2973
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2975
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2976
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2977
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2978
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2979
    if-eqz p4, :cond_1

    .line 2980
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2981
    invoke-virtual {p4, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2984
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2986
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x27

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2987
    if-nez v2, :cond_2

    .line 2988
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2989
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGatt;->endReliableWrite(ILjava/lang/String;ZLandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2996
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2990
    return-void

    .line 2993
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2996
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2998
    nop

    .line 2999
    return-void

    .line 2996
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2998
    throw p1
.end method

.method public blacklist flushPendingBatchResults(ILandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1957
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1958
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1960
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1961
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1962
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1963
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1964
    invoke-virtual {p2, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1967
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1969
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1970
    if-nez v2, :cond_1

    .line 1971
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1972
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothGatt;->flushPendingBatchResults(ILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1979
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1980
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1973
    return-void

    .line 1976
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1979
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1980
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1981
    nop

    .line 1982
    return-void

    .line 1979
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1980
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1981
    throw p1
.end method

.method public blacklist getDevicesMatchingConnectionStates([ILandroid/content/AttributionSource;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Landroid/content/AttributionSource;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1723
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1724
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1727
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1728
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1729
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1730
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1731
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1734
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1736
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1737
    if-nez v2, :cond_1

    .line 1738
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1739
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothGatt;->getDevicesMatchingConnectionStates([ILandroid/content/AttributionSource;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1739
    return-object p1

    .line 1742
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1743
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1748
    nop

    .line 1749
    return-object p1

    .line 1746
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1748
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1719
    const-string v0, "android.bluetooth.IBluetoothGatt"

    return-object v0
.end method

.method public blacklist getOwnAddress(ILandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2078
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2079
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2081
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2082
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2083
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2084
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2085
    invoke-virtual {p2, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2088
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2090
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2091
    if-nez v2, :cond_1

    .line 2092
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2093
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothGatt;->getOwnAddress(ILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2094
    return-void

    .line 2097
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2102
    nop

    .line 2103
    return-void

    .line 2100
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2102
    throw p1
.end method

.method public blacklist leConnectionUpdate(ILjava/lang/String;IIIIIILandroid/content/AttributionSource;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3091
    move-object/from16 v0, p9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 3092
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 3094
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3095
    move v2, p1

    invoke-virtual {v11, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3096
    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3097
    move/from16 v4, p3

    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3098
    move/from16 v5, p4

    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3099
    move/from16 v6, p5

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 3100
    move/from16 v7, p6

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 3101
    move/from16 v8, p7

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 3102
    move/from16 v9, p8

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 3103
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3104
    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 3105
    invoke-virtual {v0, v11, v1}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3108
    :cond_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3110
    :goto_0
    move-object v10, p0

    iget-object v10, v10, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v13, 0x2b

    invoke-interface {v10, v13, v11, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 3111
    if-nez v1, :cond_1

    .line 3112
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3113
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroid/bluetooth/IBluetoothGatt;->leConnectionUpdate(ILjava/lang/String;IIIIIILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3120
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 3121
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 3114
    return-void

    .line 3117
    :cond_1
    :try_start_1
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3120
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 3121
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 3122
    nop

    .line 3123
    return-void

    .line 3120
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 3121
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 3122
    throw v0
.end method

.method public blacklist numHwTrackFiltersAvailable(Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3522
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3526
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3527
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3528
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3529
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3532
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3534
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x39

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3535
    if-nez v2, :cond_1

    .line 3536
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3537
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetoothGatt;->numHwTrackFiltersAvailable(Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3544
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3545
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3537
    return p1

    .line 3540
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3544
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3545
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3546
    nop

    .line 3547
    return p1

    .line 3544
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3545
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3546
    throw p1
.end method

.method public blacklist readCharacteristic(ILjava/lang/String;IILandroid/content/AttributionSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2746
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2747
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2749
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2750
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2751
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2752
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2753
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2754
    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 2755
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2756
    invoke-virtual {p5, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2759
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2761
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x20

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2762
    if-nez v2, :cond_1

    .line 2763
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2764
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/bluetooth/IBluetoothGatt;->readCharacteristic(ILjava/lang/String;IILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2771
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2765
    return-void

    .line 2768
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2771
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2773
    nop

    .line 2774
    return-void

    .line 2771
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2773
    throw p1
.end method

.method public blacklist readDescriptor(ILjava/lang/String;IILandroid/content/AttributionSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2849
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2850
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2852
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2853
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2854
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2855
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2856
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2857
    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 2858
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2859
    invoke-virtual {p5, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2862
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2864
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x23

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2865
    if-nez v2, :cond_1

    .line 2866
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2867
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/bluetooth/IBluetoothGatt;->readDescriptor(ILjava/lang/String;IILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2874
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2868
    return-void

    .line 2871
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2874
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2876
    nop

    .line 2877
    return-void

    .line 2874
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2876
    throw p1
.end method

.method public blacklist readRemoteRssi(ILjava/lang/String;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3003
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3005
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3006
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3007
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3008
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 3009
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3010
    invoke-virtual {p3, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3013
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3015
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x28

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3016
    if-nez v2, :cond_1

    .line 3017
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3018
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->readRemoteRssi(ILjava/lang/String;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3025
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3026
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3019
    return-void

    .line 3022
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3025
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3026
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3027
    nop

    .line 3028
    return-void

    .line 3025
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3026
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3027
    throw p1
.end method

.method public blacklist readUsingCharacteristicUuid(ILjava/lang/String;Landroid/os/ParcelUuid;IIILandroid/content/AttributionSource;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2777
    move-object v0, p3

    move-object/from16 v8, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 2778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 2780
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2781
    move v2, p1

    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2782
    move-object v3, p2

    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2783
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2784
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2785
    invoke-virtual {p3, v9, v4}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2788
    :cond_0
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2790
    :goto_0
    move/from16 v5, p4

    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2791
    move/from16 v6, p5

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 2792
    move/from16 v7, p6

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2793
    if-eqz v8, :cond_1

    .line 2794
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2795
    invoke-virtual {v8, v9, v4}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2798
    :cond_1
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2800
    :goto_1
    move-object v1, p0

    iget-object v1, v1, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v11, 0x21

    invoke-interface {v1, v11, v9, v10, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2801
    if-nez v1, :cond_2

    .line 2802
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2803
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/bluetooth/IBluetoothGatt;->readUsingCharacteristicUuid(ILjava/lang/String;Landroid/os/ParcelUuid;IIILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2810
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2811
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2804
    return-void

    .line 2807
    :cond_2
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2810
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2811
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2812
    nop

    .line 2813
    return-void

    .line 2810
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2811
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2812
    throw v0
.end method

.method public blacklist refreshDevice(ILjava/lang/String;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2652
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2653
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2655
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2656
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2657
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2658
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2659
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2660
    invoke-virtual {p3, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2663
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2665
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2666
    if-nez v2, :cond_1

    .line 2667
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2668
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->refreshDevice(ILjava/lang/String;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2669
    return-void

    .line 2672
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2677
    nop

    .line 2678
    return-void

    .line 2675
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2677
    throw p1
.end method

.method public blacklist registerClient(Landroid/os/ParcelUuid;Landroid/bluetooth/IBluetoothGattCallback;ZLandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2465
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2466
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2468
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2469
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2470
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2471
    invoke-virtual {p1, v0, v3}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2474
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2476
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/bluetooth/IBluetoothGattCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2477
    if-eqz p3, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2478
    if-eqz p4, :cond_3

    .line 2479
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2480
    invoke-virtual {p4, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 2483
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2485
    :goto_3
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x17

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2486
    if-nez v2, :cond_4

    .line 2487
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2488
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGatt;->registerClient(Landroid/os/ParcelUuid;Landroid/bluetooth/IBluetoothGattCallback;ZLandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2489
    return-void

    .line 2492
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2497
    nop

    .line 2498
    return-void

    .line 2495
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2497
    throw p1
.end method

.method public blacklist registerForNotification(ILjava/lang/String;IZLandroid/content/AttributionSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2912
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2913
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2915
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2916
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2917
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2918
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2919
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2920
    if-eqz p5, :cond_1

    .line 2921
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2922
    invoke-virtual {p5, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2925
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2927
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x25

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2928
    if-nez v2, :cond_2

    .line 2929
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2930
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/bluetooth/IBluetoothGatt;->registerForNotification(ILjava/lang/String;IZLandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2931
    return-void

    .line 2934
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2939
    nop

    .line 2940
    return-void

    .line 2937
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2939
    throw p1
.end method

.method public blacklist registerScanner(Landroid/bluetooth/le/IScannerCallback;Landroid/os/WorkSource;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1753
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1754
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1756
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1757
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/bluetooth/le/IScannerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1758
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 1759
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1760
    invoke-virtual {p2, v0, v3}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1763
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1765
    :goto_1
    if-eqz p3, :cond_2

    .line 1766
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1767
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1770
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1772
    :goto_2
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1773
    if-nez v2, :cond_3

    .line 1774
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1775
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->registerScanner(Landroid/bluetooth/le/IScannerCallback;Landroid/os/WorkSource;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1782
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1783
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1776
    return-void

    .line 1779
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1782
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1783
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1784
    nop

    .line 1785
    return-void

    .line 1782
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1783
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1784
    throw p1
.end method

.method public blacklist registerServer(Landroid/os/ParcelUuid;Landroid/bluetooth/IBluetoothGattServerCallback;ZLandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3129
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3130
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3131
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3132
    invoke-virtual {p1, v0, v3}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3135
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3137
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/bluetooth/IBluetoothGattServerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3138
    if-eqz p3, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3139
    if-eqz p4, :cond_3

    .line 3140
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3141
    invoke-virtual {p4, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 3144
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3146
    :goto_3
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2c

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3147
    if-nez v2, :cond_4

    .line 3148
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3149
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGatt;->registerServer(Landroid/os/ParcelUuid;Landroid/bluetooth/IBluetoothGattServerCallback;ZLandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3150
    return-void

    .line 3153
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3158
    nop

    .line 3159
    return-void

    .line 3156
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3158
    throw p1
.end method

.method public blacklist registerSync(Landroid/bluetooth/le/ScanResult;IILandroid/bluetooth/le/IPeriodicAdvertisingCallback;Landroid/content/AttributionSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2341
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2342
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2344
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2345
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2346
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2347
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/le/ScanResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2350
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2352
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2353
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2354
    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2355
    if-eqz p5, :cond_2

    .line 2356
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2357
    invoke-virtual {p5, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2360
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2362
    :goto_2
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x13

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2363
    if-nez v2, :cond_3

    .line 2364
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2365
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/bluetooth/IBluetoothGatt;->registerSync(Landroid/bluetooth/le/ScanResult;IILandroid/bluetooth/le/IPeriodicAdvertisingCallback;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2372
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2373
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2366
    return-void

    .line 2369
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2372
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2373
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2374
    nop

    .line 2375
    return-void

    .line 2372
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2373
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2374
    throw p1
.end method

.method public blacklist removeService(IILandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3349
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3350
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3351
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3352
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 3353
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3354
    invoke-virtual {p3, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3357
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3359
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x33

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3360
    if-nez v2, :cond_1

    .line 3361
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3362
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->removeService(IILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3369
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3370
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3363
    return-void

    .line 3366
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3369
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3370
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3371
    nop

    .line 3372
    return-void

    .line 3369
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3370
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3371
    throw p1
.end method

.method public blacklist sendNotification(ILjava/lang/String;IZ[BLandroid/content/AttributionSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3436
    move-object/from16 v0, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 3437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 3439
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3440
    move v2, p1

    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3441
    move-object v3, p2

    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3442
    move v4, p3

    invoke-virtual {v8, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3443
    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 3444
    move-object v6, p5

    invoke-virtual {v8, p5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3445
    if-eqz v0, :cond_1

    .line 3446
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3447
    invoke-virtual {v0, v8, v5}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3450
    :cond_1
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3452
    :goto_1
    move-object v1, p0

    iget-object v1, v1, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v7, 0x36

    invoke-interface {v1, v7, v8, v9, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 3453
    if-nez v1, :cond_2

    .line 3454
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3455
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/bluetooth/IBluetoothGatt;->sendNotification(ILjava/lang/String;IZ[BLandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3462
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3463
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3456
    return-void

    .line 3459
    :cond_2
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3462
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3463
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3464
    nop

    .line 3465
    return-void

    .line 3462
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3463
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3464
    throw v0
.end method

.method public blacklist sendResponse(ILjava/lang/String;III[BLandroid/content/AttributionSource;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3403
    move-object/from16 v0, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 3404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 3406
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3407
    move v2, p1

    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3408
    move-object v3, p2

    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3409
    move v4, p3

    invoke-virtual {v9, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3410
    move/from16 v5, p4

    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3411
    move/from16 v6, p5

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 3412
    move-object/from16 v7, p6

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3413
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3414
    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 3415
    invoke-virtual {v0, v9, v1}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3418
    :cond_0
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3420
    :goto_0
    move-object v8, p0

    iget-object v8, v8, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v11, 0x35

    invoke-interface {v8, v11, v9, v10, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 3421
    if-nez v1, :cond_1

    .line 3422
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3423
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/bluetooth/IBluetoothGatt;->sendResponse(ILjava/lang/String;III[BLandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3430
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 3431
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3424
    return-void

    .line 3427
    :cond_1
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3430
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 3431
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3432
    nop

    .line 3433
    return-void

    .line 3430
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 3431
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3432
    throw v0
.end method

.method public blacklist serverConnect(ILjava/lang/String;ZILandroid/content/AttributionSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3193
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3194
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3195
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3196
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3197
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3198
    if-eqz p5, :cond_1

    .line 3199
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3200
    invoke-virtual {p5, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3203
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3205
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2e

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3206
    if-nez v2, :cond_2

    .line 3207
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3208
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/bluetooth/IBluetoothGatt;->serverConnect(ILjava/lang/String;ZILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3209
    return-void

    .line 3212
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3217
    nop

    .line 3218
    return-void

    .line 3215
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3217
    throw p1
.end method

.method public blacklist serverDisconnect(ILjava/lang/String;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3222
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3224
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3225
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3226
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3227
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 3228
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3229
    invoke-virtual {p3, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3232
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3234
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3235
    if-nez v2, :cond_1

    .line 3236
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3237
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->serverDisconnect(ILjava/lang/String;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3244
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3238
    return-void

    .line 3241
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3244
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3246
    nop

    .line 3247
    return-void

    .line 3244
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3246
    throw p1
.end method

.method public blacklist serverReadPhy(ILjava/lang/String;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3282
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3283
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3285
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3286
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3287
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3288
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 3289
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3290
    invoke-virtual {p3, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3293
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3295
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x31

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3296
    if-nez v2, :cond_1

    .line 3297
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3298
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->serverReadPhy(ILjava/lang/String;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3305
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3299
    return-void

    .line 3302
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3305
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3307
    nop

    .line 3308
    return-void

    .line 3305
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3307
    throw p1
.end method

.method public blacklist serverSetPreferredPhy(ILjava/lang/String;IIILandroid/content/AttributionSource;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3250
    move-object/from16 v0, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 3251
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 3253
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3254
    move v2, p1

    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3255
    move-object v3, p2

    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3256
    move v4, p3

    invoke-virtual {v8, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3257
    move v5, p4

    invoke-virtual {v8, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3258
    move/from16 v6, p5

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 3259
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3260
    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 3261
    invoke-virtual {v0, v8, v1}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3264
    :cond_0
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3266
    :goto_0
    move-object v7, p0

    iget-object v7, v7, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v10, 0x30

    invoke-interface {v7, v10, v8, v9, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 3267
    if-nez v1, :cond_1

    .line 3268
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3269
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/bluetooth/IBluetoothGatt;->serverSetPreferredPhy(ILjava/lang/String;IIILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3276
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3277
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3270
    return-void

    .line 3273
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3276
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3277
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3278
    nop

    .line 3279
    return-void

    .line 3276
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3277
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3278
    throw v0
.end method

.method public blacklist setAdvertisingData(ILandroid/bluetooth/le/AdvertiseData;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2140
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2141
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2142
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 2143
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2144
    invoke-virtual {p2, v0, v3}, Landroid/bluetooth/le/AdvertiseData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2147
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2149
    :goto_0
    if-eqz p3, :cond_1

    .line 2150
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2151
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2154
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2156
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2157
    if-nez v2, :cond_2

    .line 2158
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2159
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->setAdvertisingData(ILandroid/bluetooth/le/AdvertiseData;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2166
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2160
    return-void

    .line 2163
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2166
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2168
    nop

    .line 2169
    return-void

    .line 2166
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2168
    throw p1
.end method

.method public blacklist setAdvertisingParameters(ILandroid/bluetooth/le/AdvertisingSetParameters;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2207
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2210
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2211
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2212
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 2213
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2214
    invoke-virtual {p2, v0, v3}, Landroid/bluetooth/le/AdvertisingSetParameters;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2217
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2219
    :goto_0
    if-eqz p3, :cond_1

    .line 2220
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2221
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2224
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2226
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2227
    if-nez v2, :cond_2

    .line 2228
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2229
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->setAdvertisingParameters(ILandroid/bluetooth/le/AdvertisingSetParameters;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2236
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2230
    return-void

    .line 2233
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2236
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2238
    nop

    .line 2239
    return-void

    .line 2236
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2238
    throw p1
.end method

.method public blacklist setPeriodicAdvertisingData(ILandroid/bluetooth/le/AdvertiseData;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2280
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2281
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2282
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 2283
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2284
    invoke-virtual {p2, v0, v3}, Landroid/bluetooth/le/AdvertiseData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2287
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2289
    :goto_0
    if-eqz p3, :cond_1

    .line 2290
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2291
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2294
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2296
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x11

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2297
    if-nez v2, :cond_2

    .line 2298
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2299
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->setPeriodicAdvertisingData(ILandroid/bluetooth/le/AdvertiseData;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2306
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2300
    return-void

    .line 2303
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2306
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2308
    nop

    .line 2309
    return-void

    .line 2306
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2308
    throw p1
.end method

.method public blacklist setPeriodicAdvertisingEnable(IZLandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2315
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2316
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2317
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2318
    if-eqz p3, :cond_1

    .line 2319
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2320
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2323
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2325
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2326
    if-nez v2, :cond_2

    .line 2327
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2328
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->setPeriodicAdvertisingEnable(IZLandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2335
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2329
    return-void

    .line 2332
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2335
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2337
    nop

    .line 2338
    return-void

    .line 2335
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2337
    throw p1
.end method

.method public blacklist setPeriodicAdvertisingParameters(ILandroid/bluetooth/le/PeriodicAdvertisingParameters;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2245
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2246
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2247
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 2248
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2249
    invoke-virtual {p2, v0, v3}, Landroid/bluetooth/le/PeriodicAdvertisingParameters;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2252
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2254
    :goto_0
    if-eqz p3, :cond_1

    .line 2255
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2256
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2259
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2261
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2262
    if-nez v2, :cond_2

    .line 2263
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2264
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->setPeriodicAdvertisingParameters(ILandroid/bluetooth/le/PeriodicAdvertisingParameters;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2271
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2272
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2265
    return-void

    .line 2268
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2271
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2272
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2273
    nop

    .line 2274
    return-void

    .line 2271
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2272
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2273
    throw p1
.end method

.method public blacklist setScanResponseData(ILandroid/bluetooth/le/AdvertiseData;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2175
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2176
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2177
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 2178
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2179
    invoke-virtual {p2, v0, v3}, Landroid/bluetooth/le/AdvertiseData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2182
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2184
    :goto_0
    if-eqz p3, :cond_1

    .line 2185
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2186
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2189
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2191
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2192
    if-nez v2, :cond_2

    .line 2193
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2194
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->setScanResponseData(ILandroid/bluetooth/le/AdvertiseData;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2201
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2195
    return-void

    .line 2198
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2201
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2203
    nop

    .line 2204
    return-void

    .line 2201
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2203
    throw p1
.end method

.method public blacklist startAdvertisingSet(Landroid/bluetooth/le/AdvertisingSetParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/PeriodicAdvertisingParameters;Landroid/bluetooth/le/AdvertiseData;IILandroid/bluetooth/le/IAdvertisingSetCallback;Landroid/content/AttributionSource;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1985
    move-object v0, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1986
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 1988
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1989
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1990
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1991
    invoke-virtual {p1, v11, v2}, Landroid/bluetooth/le/AdvertisingSetParameters;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1994
    :cond_0
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1996
    :goto_0
    if-eqz v3, :cond_1

    .line 1997
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1998
    invoke-virtual {p2, v11, v2}, Landroid/bluetooth/le/AdvertiseData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2001
    :cond_1
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    :goto_1
    if-eqz v4, :cond_2

    .line 2004
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2005
    invoke-virtual {v4, v11, v2}, Landroid/bluetooth/le/AdvertiseData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2008
    :cond_2
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2010
    :goto_2
    if-eqz v5, :cond_3

    .line 2011
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2012
    invoke-virtual {v5, v11, v2}, Landroid/bluetooth/le/PeriodicAdvertisingParameters;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 2015
    :cond_3
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2017
    :goto_3
    if-eqz v6, :cond_4

    .line 2018
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2019
    invoke-virtual {v6, v11, v2}, Landroid/bluetooth/le/AdvertiseData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 2022
    :cond_4
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2024
    :goto_4
    move/from16 v7, p6

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2025
    move/from16 v8, p7

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2026
    if-eqz p8, :cond_5

    invoke-interface/range {p8 .. p8}, Landroid/bluetooth/le/IAdvertisingSetCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2027
    if-eqz v10, :cond_6

    .line 2028
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2029
    invoke-virtual {v10, v11, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 2032
    :cond_6
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2034
    :goto_6
    move-object v1, p0

    iget-object v1, v1, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v9, 0x9

    invoke-interface {v1, v9, v11, v12, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2035
    if-nez v1, :cond_7

    .line 2036
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2037
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroid/bluetooth/IBluetoothGatt;->startAdvertisingSet(Landroid/bluetooth/le/AdvertisingSetParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/PeriodicAdvertisingParameters;Landroid/bluetooth/le/AdvertiseData;IILandroid/bluetooth/le/IAdvertisingSetCallback;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2044
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 2045
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2038
    return-void

    .line 2041
    :cond_7
    :try_start_1
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2044
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 2045
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2046
    nop

    .line 2047
    return-void

    .line 2044
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 2045
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2046
    throw v0
.end method

.method public blacklist startScan(ILandroid/bluetooth/le/ScanSettings;Ljava/util/List;Ljava/util/List;Landroid/content/AttributionSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/bluetooth/le/ScanSettings;",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Ljava/util/List;",
            "Landroid/content/AttributionSource;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1816
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1817
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1819
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1820
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1821
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1822
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1823
    invoke-virtual {p2, v0, v3}, Landroid/bluetooth/le/ScanSettings;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1826
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1828
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1829
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 1830
    if-eqz p5, :cond_1

    .line 1831
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1832
    invoke-virtual {p5, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1835
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1837
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1838
    if-nez v2, :cond_2

    .line 1839
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1840
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/bluetooth/IBluetoothGatt;->startScan(ILandroid/bluetooth/le/ScanSettings;Ljava/util/List;Ljava/util/List;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1847
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1848
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1841
    return-void

    .line 1844
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1847
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1848
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1849
    nop

    .line 1850
    return-void

    .line 1847
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1848
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1849
    throw p1
.end method

.method public blacklist startScanForIntent(Landroid/app/PendingIntent;Landroid/bluetooth/le/ScanSettings;Ljava/util/List;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/content/AttributionSource;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1853
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1854
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1856
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1857
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1858
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1859
    invoke-virtual {p1, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1862
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1864
    :goto_0
    if-eqz p2, :cond_1

    .line 1865
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1866
    invoke-virtual {p2, v0, v3}, Landroid/bluetooth/le/ScanSettings;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1869
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1871
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1872
    if-eqz p4, :cond_2

    .line 1873
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1874
    invoke-virtual {p4, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1877
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1879
    :goto_2
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1880
    if-nez v2, :cond_3

    .line 1881
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1882
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGatt;->startScanForIntent(Landroid/app/PendingIntent;Landroid/bluetooth/le/ScanSettings;Ljava/util/List;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1889
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1883
    return-void

    .line 1886
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1889
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1891
    nop

    .line 1892
    return-void

    .line 1889
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1891
    throw p1
.end method

.method public blacklist stopAdvertisingSet(Landroid/bluetooth/le/IAdvertisingSetCallback;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2050
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2051
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2053
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2054
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/bluetooth/le/IAdvertisingSetCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2055
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 2056
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2057
    invoke-virtual {p2, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2060
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2062
    :goto_1
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2063
    if-nez v2, :cond_2

    .line 2064
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2065
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothGatt;->stopAdvertisingSet(Landroid/bluetooth/le/IAdvertisingSetCallback;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2072
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2073
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2066
    return-void

    .line 2069
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2072
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2073
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2074
    nop

    .line 2075
    return-void

    .line 2072
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2073
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2074
    throw p1
.end method

.method public blacklist stopScan(ILandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1929
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1930
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1932
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1933
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1934
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1935
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1936
    invoke-virtual {p2, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1939
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1941
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1942
    if-nez v2, :cond_1

    .line 1943
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1944
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothGatt;->stopScan(ILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1945
    return-void

    .line 1948
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1953
    nop

    .line 1954
    return-void

    .line 1951
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1953
    throw p1
.end method

.method public blacklist stopScanForIntent(Landroid/app/PendingIntent;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1895
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1898
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1899
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1900
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1901
    invoke-virtual {p1, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1904
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1906
    :goto_0
    if-eqz p2, :cond_1

    .line 1907
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1908
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1911
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1913
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1914
    if-nez v2, :cond_2

    .line 1915
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1916
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothGatt;->stopScanForIntent(Landroid/app/PendingIntent;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1923
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1924
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1917
    return-void

    .line 1920
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1923
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1924
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1925
    nop

    .line 1926
    return-void

    .line 1923
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1924
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1925
    throw p1
.end method

.method public blacklist transferSetInfo(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/le/IPeriodicAdvertisingCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2438
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2439
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2440
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2441
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2444
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2446
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2447
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2448
    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2449
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2450
    if-nez v2, :cond_2

    .line 2451
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2452
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGatt;->transferSetInfo(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/le/IPeriodicAdvertisingCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2459
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2453
    return-void

    .line 2456
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2459
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2461
    nop

    .line 2462
    return-void

    .line 2459
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2461
    throw p1
.end method

.method public blacklist transferSync(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2406
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2409
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2410
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2411
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2412
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2415
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2417
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2418
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2419
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x15

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2420
    if-nez v2, :cond_1

    .line 2421
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2422
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->transferSync(Landroid/bluetooth/BluetoothDevice;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2429
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2430
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2423
    return-void

    .line 2426
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2429
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2430
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2431
    nop

    .line 2432
    return-void

    .line 2429
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2430
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2431
    throw p1
.end method

.method public blacklist unregAll(Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3495
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3496
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3498
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3499
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3500
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3501
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3504
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3506
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x38

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3507
    if-nez v2, :cond_1

    .line 3508
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3509
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetoothGatt;->unregAll(Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3510
    return-void

    .line 3513
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3518
    nop

    .line 3519
    return-void

    .line 3516
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3518
    throw p1
.end method

.method public blacklist unregisterClient(ILandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2504
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2505
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2506
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2507
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2508
    invoke-virtual {p2, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2511
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2513
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x18

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2514
    if-nez v2, :cond_1

    .line 2515
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2516
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothGatt;->unregisterClient(ILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2523
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2524
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2517
    return-void

    .line 2520
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2523
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2524
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2525
    nop

    .line 2526
    return-void

    .line 2523
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2524
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2525
    throw p1
.end method

.method public blacklist unregisterScanner(ILandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1788
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1789
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1791
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1792
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1793
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1794
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1795
    invoke-virtual {p2, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1798
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1800
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1801
    if-nez v2, :cond_1

    .line 1802
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1803
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothGatt;->unregisterScanner(ILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1810
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1811
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1804
    return-void

    .line 1807
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1810
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1811
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1812
    nop

    .line 1813
    return-void

    .line 1810
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1811
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1812
    throw p1
.end method

.method public blacklist unregisterServer(ILandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3165
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3166
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3167
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 3168
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3169
    invoke-virtual {p2, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3172
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3174
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3175
    if-nez v2, :cond_1

    .line 3176
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3177
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothGatt;->unregisterServer(ILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3178
    return-void

    .line 3181
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3186
    nop

    .line 3187
    return-void

    .line 3184
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3186
    throw p1
.end method

.method public blacklist unregisterSync(Landroid/bluetooth/le/IPeriodicAdvertisingCallback;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2381
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2382
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/bluetooth/le/IPeriodicAdvertisingCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2383
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 2384
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2385
    invoke-virtual {p2, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2388
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2390
    :goto_1
    iget-object v3, p0, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x14

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2391
    if-nez v2, :cond_2

    .line 2392
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2393
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothGatt;->unregisterSync(Landroid/bluetooth/le/IPeriodicAdvertisingCallback;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2400
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2394
    return-void

    .line 2397
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2400
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2402
    nop

    .line 2403
    return-void

    .line 2400
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2402
    throw p1
.end method

.method public blacklist writeCharacteristic(ILjava/lang/String;III[BLandroid/content/AttributionSource;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2816
    move-object/from16 v0, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 2817
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 2819
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2820
    move v2, p1

    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2821
    move-object v3, p2

    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2822
    move v4, p3

    invoke-virtual {v9, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2823
    move/from16 v5, p4

    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2824
    move/from16 v6, p5

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 2825
    move-object/from16 v7, p6

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 2826
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2827
    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2828
    invoke-virtual {v0, v9, v1}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2831
    :cond_0
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2833
    :goto_0
    move-object v8, p0

    iget-object v8, v8, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v11, 0x22

    invoke-interface {v8, v11, v9, v10, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2834
    if-nez v1, :cond_1

    .line 2835
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2836
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/bluetooth/IBluetoothGatt;->writeCharacteristic(ILjava/lang/String;III[BLandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2843
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2844
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2837
    return-void

    .line 2840
    :cond_1
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2843
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2844
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2845
    nop

    .line 2846
    return-void

    .line 2843
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2844
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2845
    throw v0
.end method

.method public blacklist writeDescriptor(ILjava/lang/String;II[BLandroid/content/AttributionSource;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2880
    move-object/from16 v0, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 2881
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 2883
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGatt"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2884
    move v2, p1

    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2885
    move-object v3, p2

    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2886
    move v4, p3

    invoke-virtual {v8, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2887
    move v5, p4

    invoke-virtual {v8, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2888
    move-object/from16 v6, p5

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 2889
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2890
    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2891
    invoke-virtual {v0, v8, v1}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2894
    :cond_0
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2896
    :goto_0
    move-object v7, p0

    iget-object v7, v7, Landroid/bluetooth/IBluetoothGatt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v10, 0x24

    invoke-interface {v7, v10, v8, v9, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2897
    if-nez v1, :cond_1

    .line 2898
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2899
    invoke-static {}, Landroid/bluetooth/IBluetoothGatt$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/bluetooth/IBluetoothGatt;->writeDescriptor(ILjava/lang/String;II[BLandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2906
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2907
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 2900
    return-void

    .line 2903
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2906
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2907
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 2908
    nop

    .line 2909
    return-void

    .line 2906
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2907
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 2908
    throw v0
.end method
