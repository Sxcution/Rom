.class Landroid/bluetooth/IBluetooth$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBluetooth.java"

# interfaces
.implements Landroid/bluetooth/IBluetooth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetooth$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/bluetooth/IBluetooth;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 2553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2554
    iput-object p1, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2555
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 2558
    iget-object v0, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist canBondWithoutDialog(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5233
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5234
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5235
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5236
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5239
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5241
    :goto_0
    if-eqz p2, :cond_1

    .line 5242
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5243
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5246
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5248
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x56

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5249
    if-nez v4, :cond_2

    .line 5250
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5251
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->canBondWithoutDialog(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5258
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5251
    return p1

    .line 5254
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5255
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 5258
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5260
    nop

    .line 5261
    return v2

    .line 5258
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5260
    throw p1
.end method

.method public blacklist cancelBondProcess(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3363
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3367
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3368
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3369
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3370
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3373
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3375
    :goto_0
    if-eqz p2, :cond_1

    .line 3376
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3377
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3380
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3382
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x1c

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3383
    if-nez v4, :cond_2

    .line 3384
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3385
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->cancelBondProcess(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3392
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3385
    return p1

    .line 3388
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 3392
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3394
    nop

    .line 3395
    return v2

    .line 3392
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3394
    throw p1
.end method

.method public blacklist cancelDiscovery(Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3155
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3156
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3157
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3158
    invoke-virtual {p1, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3161
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3163
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x15

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3164
    if-nez v4, :cond_1

    .line 3165
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3166
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->cancelDiscovery(Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3166
    return p1

    .line 3169
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 3173
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3175
    nop

    .line 3176
    return v2

    .line 3173
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3175
    throw p1
.end method

.method public blacklist connectAllEnabledProfiles(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5005
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5006
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5007
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5008
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5011
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5013
    :goto_0
    if-eqz p2, :cond_1

    .line 5014
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5015
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5018
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5020
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x4f

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5021
    if-nez v4, :cond_2

    .line 5022
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5023
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->connectAllEnabledProfiles(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5030
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5031
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5023
    return p1

    .line 5026
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5027
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 5030
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5031
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5032
    nop

    .line 5033
    return v2

    .line 5030
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5031
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5032
    throw p1
.end method

.method public blacklist createBond(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/OobData;Landroid/bluetooth/OobData;Landroid/content/AttributionSource;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3312
    move-object v0, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 3313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 3316
    :try_start_0
    const-string v1, "android.bluetooth.IBluetooth"

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3317
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3318
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3319
    invoke-virtual {p1, v7, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3322
    :cond_0
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3324
    :goto_0
    move v3, p2

    invoke-virtual {v7, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3325
    if-eqz v4, :cond_1

    .line 3326
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3327
    invoke-virtual {p3, v7, v2}, Landroid/bluetooth/OobData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3330
    :cond_1
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3332
    :goto_1
    if-eqz v5, :cond_2

    .line 3333
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3334
    invoke-virtual {p4, v7, v2}, Landroid/bluetooth/OobData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 3337
    :cond_2
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3339
    :goto_2
    if-eqz v6, :cond_3

    .line 3340
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3341
    invoke-virtual {v6, v7, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 3344
    :cond_3
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3346
    :goto_3
    move-object v9, p0

    iget-object v9, v9, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v10, 0x1b

    invoke-interface {v9, v10, v7, v8, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v9

    .line 3347
    if-nez v9, :cond_4

    .line 3348
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 3349
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/bluetooth/IBluetooth;->createBond(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/OobData;Landroid/bluetooth/OobData;Landroid/content/AttributionSource;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3356
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3357
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 3349
    return v0

    .line 3352
    :cond_4
    :try_start_1
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 3353
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    .line 3356
    :goto_4
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3357
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 3358
    nop

    .line 3359
    return v1

    .line 3356
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3357
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 3358
    throw v0
.end method

.method public blacklist disable(Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2618
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2619
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2622
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2623
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2624
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2625
    invoke-virtual {p1, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2628
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2630
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2631
    if-nez v4, :cond_1

    .line 2632
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2633
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->disable(Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2640
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2633
    return p1

    .line 2636
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2637
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 2640
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2642
    nop

    .line 2643
    return v2

    .line 2640
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2642
    throw p1
.end method

.method public blacklist disconnectAllEnabledProfiles(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5037
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5038
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5041
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5042
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5043
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5044
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5047
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5049
    :goto_0
    if-eqz p2, :cond_1

    .line 5050
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5051
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5054
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5056
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x50

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5057
    if-nez v4, :cond_2

    .line 5058
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5059
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->disconnectAllEnabledProfiles(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5066
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5067
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5059
    return p1

    .line 5062
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5063
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 5066
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5067
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5068
    nop

    .line 5069
    return v2

    .line 5066
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5067
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5068
    throw p1
.end method

.method public blacklist enable(ZLandroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2588
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2589
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2592
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2593
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2594
    if-eqz p2, :cond_1

    .line 2595
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2596
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2599
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2601
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2602
    if-nez v4, :cond_2

    .line 2603
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2604
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->enable(ZLandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2611
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2604
    return p1

    .line 2607
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2608
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 2611
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2613
    nop

    .line 2614
    return v2

    .line 2611
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2613
    throw p1
.end method

.method public blacklist factoryReset(Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4500
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4503
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4504
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4505
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4506
    invoke-virtual {p1, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4509
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4511
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x3d

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4512
    if-nez v4, :cond_1

    .line 4513
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4514
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->factoryReset(Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4521
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4522
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4514
    return p1

    .line 4517
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4518
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4521
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4522
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4523
    nop

    .line 4524
    return v2

    .line 4521
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4522
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4523
    throw p1
.end method

.method public greylist-max-o fetchRemoteUuids(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3840
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3841
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3844
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3845
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3846
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3847
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3850
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3852
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x2a

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3853
    if-nez v4, :cond_1

    .line 3854
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3855
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->fetchRemoteUuids(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3862
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3863
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3855
    return p1

    .line 3858
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3859
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 3862
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3863
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3864
    nop

    .line 3865
    return v2

    .line 3862
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3863
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3864
    throw p1
.end method

.method public blacklist fetchRemoteUuidsWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3869
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3870
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3873
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3874
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3875
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3876
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3879
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3881
    :goto_0
    if-eqz p2, :cond_1

    .line 3882
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3883
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3886
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3888
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x2b

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3889
    if-nez v4, :cond_2

    .line 3890
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3891
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->fetchRemoteUuidsWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3898
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3899
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3891
    return p1

    .line 3894
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3895
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 3898
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3899
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3900
    nop

    .line 3901
    return v2

    .line 3898
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3899
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3900
    throw p1
.end method

.method public blacklist generateLocalOobData(ILandroid/bluetooth/IBluetoothOobDataCallback;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5266
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5268
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5269
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5270
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/bluetooth/IBluetoothOobDataCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5271
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 5272
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5273
    invoke-virtual {p3, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5276
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5278
    :goto_1
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x57

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5279
    if-nez v2, :cond_2

    .line 5280
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5281
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetooth;->generateLocalOobData(ILandroid/bluetooth/IBluetoothOobDataCallback;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5288
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5289
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5282
    return-void

    .line 5285
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5288
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5289
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5290
    nop

    .line 5291
    return-void

    .line 5288
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5289
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5290
    throw p1
.end method

.method public greylist-max-o getAdapterConnectionState()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3242
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3243
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3244
    if-nez v2, :cond_0

    .line 3245
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3246
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->getAdapterConnectionState()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3253
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3246
    return v2

    .line 3249
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3253
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3255
    nop

    .line 3256
    return v2

    .line 3253
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3255
    throw v2
.end method

.method public greylist getAddress()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2647
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2648
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2651
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2652
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2653
    if-nez v2, :cond_0

    .line 2654
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2655
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->getAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2662
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2663
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2655
    return-object v2

    .line 2658
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2659
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2662
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2663
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2664
    nop

    .line 2665
    return-object v2

    .line 2662
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2663
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2664
    throw v2
.end method

.method public blacklist getAddressWithAttribution(Landroid/content/AttributionSource;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2669
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2670
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2673
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2674
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2675
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2676
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2679
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2681
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2682
    if-nez v2, :cond_1

    .line 2683
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2684
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->getAddressWithAttribution(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2691
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2692
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2684
    return-object p1

    .line 2687
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2688
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2691
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2692
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2693
    nop

    .line 2694
    return-object p1

    .line 2691
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2692
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2693
    throw p1
.end method

.method public blacklist getBatteryLevel(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3948
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3949
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3952
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3953
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3954
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3955
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3958
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3960
    :goto_0
    if-eqz p2, :cond_1

    .line 3961
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3962
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3965
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3967
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2d

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3968
    if-nez v2, :cond_2

    .line 3969
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3970
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->getBatteryLevel(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3977
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3970
    return p1

    .line 3973
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3977
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3979
    nop

    .line 3980
    return p1

    .line 3977
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3979
    throw p1
.end method

.method public blacklist getBluetoothClass(Landroid/content/AttributionSource;)Landroid/bluetooth/BluetoothClass;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2815
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2816
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2819
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2820
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2821
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2822
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2825
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2827
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2828
    if-nez v2, :cond_1

    .line 2829
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2830
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->getBluetoothClass(Landroid/content/AttributionSource;)Landroid/bluetooth/BluetoothClass;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2842
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2830
    return-object p1

    .line 2833
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2834
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 2835
    sget-object p1, Landroid/bluetooth/BluetoothClass;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothClass;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2838
    :cond_2
    const/4 p1, 0x0

    .line 2842
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2844
    nop

    .line 2845
    return-object p1

    .line 2842
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2844
    throw p1
.end method

.method public blacklist getBondState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3439
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3440
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3441
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3442
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3445
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3447
    :goto_0
    if-eqz p2, :cond_1

    .line 3448
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3449
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3452
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3454
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1e

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3455
    if-nez v2, :cond_2

    .line 3456
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3457
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->getBondState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3464
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3457
    return p1

    .line 3460
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3464
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3466
    nop

    .line 3467
    return p1

    .line 3464
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3466
    throw p1
.end method

.method public blacklist getBondedDevices(Landroid/content/AttributionSource;)[Landroid/bluetooth/BluetoothDevice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3283
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3287
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3288
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3289
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3290
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3293
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3295
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3296
    if-nez v2, :cond_1

    .line 3297
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3298
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->getBondedDevices(Landroid/content/AttributionSource;)[Landroid/bluetooth/BluetoothDevice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3305
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3298
    return-object p1

    .line 3301
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3302
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3305
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3307
    nop

    .line 3308
    return-object p1

    .line 3305
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3307
    throw p1
.end method

.method public greylist-max-r getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3529
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3533
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3534
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3535
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3536
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3539
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3541
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x21

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3542
    if-nez v2, :cond_1

    .line 3543
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3544
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3551
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3552
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3544
    return p1

    .line 3547
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3548
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3551
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3552
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3553
    nop

    .line 3554
    return p1

    .line 3551
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3552
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3553
    throw p1
.end method

.method public blacklist getConnectionStateWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3559
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3562
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3563
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3564
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3565
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3568
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3570
    :goto_0
    if-eqz p2, :cond_1

    .line 3571
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3572
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3575
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3577
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x22

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3578
    if-nez v2, :cond_2

    .line 3579
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3580
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->getConnectionStateWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3587
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3580
    return p1

    .line 3583
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3584
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3587
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3589
    nop

    .line 3590
    return p1

    .line 3587
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3589
    throw p1
.end method

.method public blacklist getDeviceType(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5334
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5335
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5336
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5337
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5340
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5342
    :goto_0
    if-eqz p2, :cond_1

    .line 5343
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5344
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5347
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5349
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x59

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5350
    if-nez v2, :cond_2

    .line 5351
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5352
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->getDeviceType(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5352
    return p1

    .line 5355
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5361
    nop

    .line 5362
    return p1

    .line 5359
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5361
    throw p1
.end method

.method public blacklist getDiscoverableTimeout(Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3063
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3064
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3067
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3068
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3069
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3070
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3073
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3075
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3076
    if-nez v2, :cond_1

    .line 3077
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3078
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->getDiscoverableTimeout(Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3085
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3086
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3078
    return p1

    .line 3081
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3082
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3085
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3086
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3087
    nop

    .line 3088
    return p1

    .line 3085
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3086
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3087
    throw p1
.end method

.method public blacklist getDiscoveryEndMillis(Landroid/content/AttributionSource;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3210
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3213
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3214
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3215
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3216
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3219
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3221
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x17

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3222
    if-nez v2, :cond_1

    .line 3223
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3224
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->getDiscoveryEndMillis(Landroid/content/AttributionSource;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3224
    return-wide v2

    .line 3227
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3228
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3233
    nop

    .line 3234
    return-wide v2

    .line 3231
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3233
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 2562
    const-string v0, "android.bluetooth.IBluetooth"

    return-object v0
.end method

.method public blacklist getIoCapability(Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2885
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2886
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2889
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2890
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2891
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2892
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2895
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2897
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2898
    if-nez v2, :cond_1

    .line 2899
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2900
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->getIoCapability(Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2907
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2908
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2900
    return p1

    .line 2903
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2904
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2907
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2908
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2909
    nop

    .line 2910
    return p1

    .line 2907
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2908
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2909
    throw p1
.end method

.method public blacklist getLeIoCapability(Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2944
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2945
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2948
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2949
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2950
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2951
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2954
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2956
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2957
    if-nez v2, :cond_1

    .line 2958
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2959
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->getLeIoCapability(Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2966
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2959
    return p1

    .line 2962
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2963
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2966
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2968
    nop

    .line 2969
    return p1

    .line 2966
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2968
    throw p1
.end method

.method public greylist-max-o getLeMaximumAdvertisingDataLength()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4704
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4705
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4708
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4709
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4710
    if-nez v2, :cond_0

    .line 4711
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4712
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->getLeMaximumAdvertisingDataLength()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4719
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4712
    return v2

    .line 4715
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4719
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4721
    nop

    .line 4722
    return v2

    .line 4719
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4721
    throw v2
.end method

.method public blacklist getMaxConnectedAudioDevices(Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3984
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3985
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3988
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3989
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3990
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3991
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3994
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3996
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3997
    if-nez v2, :cond_1

    .line 3998
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3999
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->getMaxConnectedAudioDevices(Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4006
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3999
    return p1

    .line 4002
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4003
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4006
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4008
    nop

    .line 4009
    return p1

    .line 4006
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4008
    throw p1
.end method

.method public blacklist getMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4278
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4279
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4280
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4281
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4284
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4286
    :goto_0
    if-eqz p2, :cond_1

    .line 4287
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4288
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4291
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4293
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x36

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4294
    if-nez v2, :cond_2

    .line 4295
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4296
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->getMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4303
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4304
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4296
    return p1

    .line 4299
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4303
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4304
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4305
    nop

    .line 4306
    return p1

    .line 4303
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4304
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4305
    throw p1
.end method

.method public blacklist getMetadata(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4872
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4873
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4876
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4877
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4878
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4879
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4882
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4884
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4885
    if-eqz p3, :cond_1

    .line 4886
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4887
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4890
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4892
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4b

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4893
    if-nez v2, :cond_2

    .line 4894
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4895
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetooth;->getMetadata(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4902
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4903
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4895
    return-object p1

    .line 4898
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4899
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4902
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4903
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4904
    nop

    .line 4905
    return-object p1

    .line 4902
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4903
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4904
    throw p1
.end method

.method public blacklist getMostRecentlyConnectedDevices(Landroid/content/AttributionSource;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 5110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5114
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5115
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5116
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5117
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5120
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5122
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x52

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5123
    if-nez v2, :cond_1

    .line 5124
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5125
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->getMostRecentlyConnectedDevices(Landroid/content/AttributionSource;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5132
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5125
    return-object p1

    .line 5128
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5129
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5132
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5134
    nop

    .line 5135
    return-object p1

    .line 5132
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5134
    throw p1
.end method

.method public blacklist getName(Landroid/content/AttributionSource;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2761
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2762
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2763
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2764
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2767
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2769
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2770
    if-nez v2, :cond_1

    .line 2771
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2772
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->getName(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2779
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2780
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2772
    return-object p1

    .line 2775
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2776
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2779
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2780
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2781
    nop

    .line 2782
    return-object p1

    .line 2779
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2780
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2781
    throw p1
.end method

.method public blacklist getNameLengthForAdvertise(Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2786
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2787
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2790
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2791
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2792
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2793
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2796
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2798
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2799
    if-nez v2, :cond_1

    .line 2800
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2801
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->getNameLengthForAdvertise(Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2808
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2801
    return p1

    .line 2804
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2805
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2808
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2810
    nop

    .line 2811
    return p1

    .line 2808
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2810
    throw p1
.end method

.method public blacklist getPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4132
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4133
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4134
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4135
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4138
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4140
    :goto_0
    if-eqz p2, :cond_1

    .line 4141
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4142
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4145
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4147
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x32

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4148
    if-nez v2, :cond_2

    .line 4149
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4150
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->getPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4157
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4150
    return p1

    .line 4153
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4154
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4157
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4159
    nop

    .line 4160
    return p1

    .line 4157
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4159
    throw p1
.end method

.method public greylist-max-o getProfileConnectionState(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3264
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3265
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3266
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3267
    if-nez v2, :cond_0

    .line 3268
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3269
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->getProfileConnectionState(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3276
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3269
    return p1

    .line 3272
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3276
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3278
    nop

    .line 3279
    return p1

    .line 3276
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3278
    throw p1
.end method

.method public greylist-max-o getRemoteAlias(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3666
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3667
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3670
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3671
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3672
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3673
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3676
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3678
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x25

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3679
    if-nez v2, :cond_1

    .line 3680
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3681
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->getRemoteAlias(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3688
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3689
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3681
    return-object p1

    .line 3684
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3685
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3688
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3689
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3690
    nop

    .line 3691
    return-object p1

    .line 3688
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3689
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3690
    throw p1
.end method

.method public blacklist getRemoteAliasWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3695
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3696
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3699
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3700
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3701
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3702
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3705
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3707
    :goto_0
    if-eqz p2, :cond_1

    .line 3708
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3709
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3712
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3714
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x26

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3715
    if-nez v2, :cond_2

    .line 3716
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3717
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->getRemoteAliasWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3724
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3725
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3717
    return-object p1

    .line 3720
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3721
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3724
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3725
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3726
    nop

    .line 3727
    return-object p1

    .line 3724
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3725
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3726
    throw p1
.end method

.method public blacklist getRemoteClass(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3768
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3769
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3772
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3773
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3774
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3775
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3778
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3780
    :goto_0
    if-eqz p2, :cond_1

    .line 3781
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3782
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3785
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3787
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x28

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3788
    if-nez v2, :cond_2

    .line 3789
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3790
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->getRemoteClass(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3797
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3790
    return p1

    .line 3793
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3794
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3797
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3799
    nop

    .line 3800
    return p1

    .line 3797
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3799
    throw p1
.end method

.method public blacklist getRemoteName(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3594
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3595
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3598
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3599
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3600
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3601
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3604
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3606
    :goto_0
    if-eqz p2, :cond_1

    .line 3607
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3608
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3611
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3613
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x23

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3614
    if-nez v2, :cond_2

    .line 3615
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3616
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->getRemoteName(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3616
    return-object p1

    .line 3619
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3620
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3625
    nop

    .line 3626
    return-object p1

    .line 3623
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3625
    throw p1
.end method

.method public blacklist getRemoteType(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3630
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3631
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3634
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3635
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3636
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3637
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3640
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3642
    :goto_0
    if-eqz p2, :cond_1

    .line 3643
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3644
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3647
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3649
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x24

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3650
    if-nez v2, :cond_2

    .line 3651
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3652
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->getRemoteType(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3659
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3652
    return p1

    .line 3655
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3659
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3661
    nop

    .line 3662
    return p1

    .line 3659
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3661
    throw p1
.end method

.method public blacklist getRemoteUuids(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)[Landroid/os/ParcelUuid;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3804
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3805
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3808
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3809
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3810
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3811
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3814
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3816
    :goto_0
    if-eqz p2, :cond_1

    .line 3817
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3818
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3821
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3823
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x29

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3824
    if-nez v2, :cond_2

    .line 3825
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3826
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->getRemoteUuids(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)[Landroid/os/ParcelUuid;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3833
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3826
    return-object p1

    .line 3829
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3830
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/ParcelUuid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3833
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3835
    nop

    .line 3836
    return-object p1

    .line 3833
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3835
    throw p1
.end method

.method public blacklist getScanMode(Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3003
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3007
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3008
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3009
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3010
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3013
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3015
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3016
    if-nez v2, :cond_1

    .line 3017
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3018
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->getScanMode(Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3025
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3026
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3018
    return p1

    .line 3021
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3022
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3025
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3026
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3027
    nop

    .line 3028
    return p1

    .line 3025
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3026
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3027
    throw p1
.end method

.method public blacklist getSilenceMode(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4205
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4206
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4207
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4208
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4211
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4213
    :goto_0
    if-eqz p2, :cond_1

    .line 4214
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4215
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4218
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4220
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x34

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4221
    if-nez v4, :cond_2

    .line 4222
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4223
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->getSilenceMode(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4230
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4223
    return p1

    .line 4226
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 4230
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4232
    nop

    .line 4233
    return v2

    .line 4230
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4232
    throw p1
.end method

.method public blacklist getSimAccessPermission(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4351
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4352
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4353
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4354
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4357
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4359
    :goto_0
    if-eqz p2, :cond_1

    .line 4360
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4361
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4364
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4366
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x38

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4367
    if-nez v2, :cond_2

    .line 4368
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4369
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->getSimAccessPermission(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4376
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4377
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4369
    return p1

    .line 4372
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4376
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4377
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4378
    nop

    .line 4379
    return p1

    .line 4376
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4377
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4378
    throw p1
.end method

.method public greylist-max-o getSocketManager()Landroid/bluetooth/IBluetoothSocketManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4478
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4481
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4482
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4483
    if-nez v2, :cond_0

    .line 4484
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4485
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->getSocketManager()Landroid/bluetooth/IBluetoothSocketManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4485
    return-object v2

    .line 4488
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4489
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/bluetooth/IBluetoothSocketManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothSocketManager;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4494
    nop

    .line 4495
    return-object v2

    .line 4492
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4494
    throw v2
.end method

.method public blacklist getSocketOpt(III[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5497
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5498
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5499
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5500
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5501
    if-nez p4, :cond_0

    .line 5502
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 5505
    :cond_0
    array-length v2, p4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5507
    :goto_0
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5508
    if-nez v2, :cond_1

    .line 5509
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5510
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/bluetooth/IBluetooth;->getSocketOpt(III[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5518
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5510
    return p1

    .line 5513
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5515
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->readByteArray([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5518
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5520
    nop

    .line 5521
    return p1

    .line 5518
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5520
    throw p1
.end method

.method public greylist-max-o getState()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2566
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2567
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2570
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2571
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2572
    if-nez v2, :cond_0

    .line 2573
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2574
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->getState()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2581
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2582
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2574
    return v2

    .line 2577
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2578
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2581
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2582
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2583
    nop

    .line 2584
    return v2

    .line 2581
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2582
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2583
    throw v2
.end method

.method public greylist-max-o getSupportedProfiles()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3508
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3511
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3512
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3513
    if-nez v2, :cond_0

    .line 3514
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3515
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->getSupportedProfiles()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3522
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3515
    return-wide v2

    .line 3518
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3519
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3522
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3524
    nop

    .line 3525
    return-wide v2

    .line 3522
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3524
    throw v2
.end method

.method public blacklist getTwsPlusPeerAddress(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5402
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5406
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5407
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5408
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5409
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5412
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5414
    :goto_0
    if-eqz p2, :cond_1

    .line 5415
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5416
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5419
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5421
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x5b

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5422
    if-nez v2, :cond_2

    .line 5423
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5424
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->getTwsPlusPeerAddress(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5424
    return-object p1

    .line 5427
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5428
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5433
    nop

    .line 5434
    return-object p1

    .line 5431
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5433
    throw p1
.end method

.method public blacklist getUuids(Landroid/content/AttributionSource;)[Landroid/os/ParcelUuid;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2698
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2699
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2702
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2703
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2704
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2705
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2708
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2710
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2711
    if-nez v2, :cond_1

    .line 2712
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2713
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->getUuids(Landroid/content/AttributionSource;)[Landroid/os/ParcelUuid;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2720
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2713
    return-object p1

    .line 2716
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2717
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/ParcelUuid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2720
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2722
    nop

    .line 2723
    return-object p1

    .line 2720
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2722
    throw p1
.end method

.method public greylist-max-o isActivityAndEnergyReportingSupported()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4594
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4595
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4598
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4599
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x41

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4600
    if-nez v2, :cond_0

    .line 4601
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4602
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->isActivityAndEnergyReportingSupported()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4609
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4602
    return v2

    .line 4605
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4609
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4611
    nop

    .line 4612
    return v4

    .line 4609
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4611
    throw v2
.end method

.method public blacklist isBondingInitiatedLocally(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3471
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3475
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3476
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3477
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3478
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3481
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3483
    :goto_0
    if-eqz p2, :cond_1

    .line 3484
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3485
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3488
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3490
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x1f

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3491
    if-nez v4, :cond_2

    .line 3492
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3493
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->isBondingInitiatedLocally(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3500
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3493
    return p1

    .line 3496
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 3500
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3502
    nop

    .line 3503
    return v2

    .line 3500
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3502
    throw p1
.end method

.method public blacklist isBroadcastActive(Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5525
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5526
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5529
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5530
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5531
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5532
    invoke-virtual {p1, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5535
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5537
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x5f

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5538
    if-nez v4, :cond_1

    .line 5539
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5540
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->isBroadcastActive(Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5547
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5548
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5540
    return p1

    .line 5543
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5544
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5547
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5548
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5549
    nop

    .line 5550
    return v2

    .line 5547
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5548
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5549
    throw p1
.end method

.method public blacklist isDiscovering(Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3184
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3185
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3186
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3187
    invoke-virtual {p1, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3190
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3192
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x16

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3193
    if-nez v4, :cond_1

    .line 3194
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3195
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->isDiscovering(Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3195
    return p1

    .line 3198
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 3202
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3204
    nop

    .line 3205
    return v2

    .line 3202
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3204
    throw p1
.end method

.method public greylist-max-o isLe2MPhySupported()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4616
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4617
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4620
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4621
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x42

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4622
    if-nez v2, :cond_0

    .line 4623
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4624
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->isLe2MPhySupported()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4631
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4624
    return v2

    .line 4627
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4628
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4631
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4633
    nop

    .line 4634
    return v4

    .line 4631
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4633
    throw v2
.end method

.method public greylist-max-o isLeCodedPhySupported()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4638
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4639
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4642
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4643
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x43

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4644
    if-nez v2, :cond_0

    .line 4645
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4646
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->isLeCodedPhySupported()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4653
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4646
    return v2

    .line 4649
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4650
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4653
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4655
    nop

    .line 4656
    return v4

    .line 4653
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4655
    throw v2
.end method

.method public greylist-max-o isLeExtendedAdvertisingSupported()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4660
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4661
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4664
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4665
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4666
    if-nez v2, :cond_0

    .line 4667
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4668
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->isLeExtendedAdvertisingSupported()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4668
    return v2

    .line 4671
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4672
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4675
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4677
    nop

    .line 4678
    return v4

    .line 4675
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4677
    throw v2
.end method

.method public greylist-max-o isLePeriodicAdvertisingSupported()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4682
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4683
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4686
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4687
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x45

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4688
    if-nez v2, :cond_0

    .line 4689
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4690
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->isLePeriodicAdvertisingSupported()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4697
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4698
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4690
    return v2

    .line 4693
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4697
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4698
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4699
    nop

    .line 4700
    return v4

    .line 4697
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4698
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4699
    throw v2
.end method

.method public greylist-max-o isMultiAdvertisementSupported()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4528
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4529
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4532
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4533
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4534
    if-nez v2, :cond_0

    .line 4535
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4536
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->isMultiAdvertisementSupported()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4543
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4536
    return v2

    .line 4539
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4540
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4543
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4545
    nop

    .line 4546
    return v4

    .line 4543
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4545
    throw v2
.end method

.method public greylist-max-o isOffloadedFilteringSupported()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4554
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4555
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4556
    if-nez v2, :cond_0

    .line 4557
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4558
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->isOffloadedFilteringSupported()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4558
    return v2

    .line 4561
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4562
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4565
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4567
    nop

    .line 4568
    return v4

    .line 4565
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4567
    throw v2
.end method

.method public greylist-max-o isOffloadedScanBatchingSupported()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4572
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4573
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4576
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4577
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4578
    if-nez v2, :cond_0

    .line 4579
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4580
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2}, Landroid/bluetooth/IBluetooth;->isOffloadedScanBatchingSupported()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4587
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4580
    return v2

    .line 4583
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4584
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4587
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4589
    nop

    .line 4590
    return v4

    .line 4587
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4589
    throw v2
.end method

.method public blacklist isTwsPlusDevice(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5370
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5371
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5372
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5373
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5376
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5378
    :goto_0
    if-eqz p2, :cond_1

    .line 5379
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5380
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5383
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5385
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x5a

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5386
    if-nez v4, :cond_2

    .line 5387
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5388
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->isTwsPlusDevice(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5388
    return p1

    .line 5391
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 5395
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5397
    nop

    .line 5398
    return v2

    .line 5395
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5397
    throw p1
.end method

.method public blacklist onBrEdrDown(Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4974
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4975
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4977
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4978
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4979
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4980
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4983
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4985
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4986
    if-nez v2, :cond_1

    .line 4987
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4988
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->onBrEdrDown(Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4995
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4989
    return-void

    .line 4992
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4995
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4997
    nop

    .line 4998
    return-void

    .line 4995
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4997
    throw p1
.end method

.method public blacklist onLeServiceUp(Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4947
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4948
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4950
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4951
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4952
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4953
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4956
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4958
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4959
    if-nez v2, :cond_1

    .line 4960
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4961
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->onLeServiceUp(Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4968
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4969
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4962
    return-void

    .line 4965
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4968
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4969
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4970
    nop

    .line 4971
    return-void

    .line 4968
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4969
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4970
    throw p1
.end method

.method public blacklist registerBluetoothConnectionCallback(Landroid/bluetooth/IBluetoothConnectionCallback;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5173
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5174
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/bluetooth/IBluetoothConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5175
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 5176
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5177
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5180
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5182
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x54

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5183
    if-nez v4, :cond_2

    .line 5184
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5185
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->registerBluetoothConnectionCallback(Landroid/bluetooth/IBluetoothConnectionCallback;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5185
    return p1

    .line 5188
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 5192
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5194
    nop

    .line 5195
    return v2

    .line 5192
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5194
    throw p1
.end method

.method public blacklist registerCallback(Landroid/bluetooth/IBluetoothCallback;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4421
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4423
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4424
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/bluetooth/IBluetoothCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4425
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 4426
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4427
    invoke-virtual {p2, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4430
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4432
    :goto_1
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4433
    if-nez v2, :cond_2

    .line 4434
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4435
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->registerCallback(Landroid/bluetooth/IBluetoothCallback;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4442
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4443
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4436
    return-void

    .line 4439
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4442
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4443
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4444
    nop

    .line 4445
    return-void

    .line 4442
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4443
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4444
    throw p1
.end method

.method public blacklist registerMetadataListener(Landroid/bluetooth/IBluetoothMetadataListener;Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4761
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4762
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4765
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4766
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/bluetooth/IBluetoothMetadataListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4767
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 4768
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4769
    invoke-virtual {p2, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4772
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4774
    :goto_1
    if-eqz p3, :cond_2

    .line 4775
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4776
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 4779
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4781
    :goto_2
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x48

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4782
    if-nez v4, :cond_3

    .line 4783
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4784
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetooth;->registerMetadataListener(Landroid/bluetooth/IBluetoothMetadataListener;Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4791
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4784
    return p1

    .line 4787
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4788
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 4791
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4793
    nop

    .line 4794
    return v2

    .line 4791
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4793
    throw p1
.end method

.method public blacklist removeActiveDevice(ILandroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5143
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5144
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5145
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 5146
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5147
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5150
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5152
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x53

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5153
    if-nez v4, :cond_1

    .line 5154
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5155
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->removeActiveDevice(ILandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5162
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5155
    return p1

    .line 5158
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5162
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5164
    nop

    .line 5165
    return v2

    .line 5162
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5164
    throw p1
.end method

.method public blacklist removeBond(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3400
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3403
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3404
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3405
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3406
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3409
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3411
    :goto_0
    if-eqz p2, :cond_1

    .line 3412
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3413
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3416
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3418
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x1d

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3419
    if-nez v4, :cond_2

    .line 3420
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3421
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->removeBond(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3428
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3421
    return p1

    .line 3424
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3425
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 3428
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3430
    nop

    .line 3431
    return v2

    .line 3428
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3430
    throw p1
.end method

.method public blacklist reportActivityInfo(Landroid/content/AttributionSource;)Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4726
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4727
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4730
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4731
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4732
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4733
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4736
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4738
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x47

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4739
    if-nez v2, :cond_1

    .line 4740
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4741
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->reportActivityInfo(Landroid/content/AttributionSource;)Landroid/bluetooth/BluetoothActivityEnergyInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4753
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4754
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4741
    return-object p1

    .line 4744
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4745
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4746
    sget-object p1, Landroid/bluetooth/BluetoothActivityEnergyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothActivityEnergyInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4749
    :cond_2
    const/4 p1, 0x0

    .line 4753
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4754
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4755
    nop

    .line 4756
    return-object p1

    .line 4753
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4754
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4755
    throw p1
.end method

.method public blacklist requestActivityInfo(Landroid/os/ResultReceiver;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4916
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4918
    :try_start_0
    const-string v1, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4919
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4920
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4921
    invoke-virtual {p1, v0, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4924
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4926
    :goto_0
    if-eqz p2, :cond_1

    .line 4927
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4928
    invoke-virtual {p2, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4931
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4933
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 4934
    if-nez v1, :cond_2

    .line 4935
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4936
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/IBluetooth;->requestActivityInfo(Landroid/os/ResultReceiver;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4937
    return-void

    .line 4942
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4943
    nop

    .line 4944
    return-void

    .line 4942
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4943
    throw p1
.end method

.method public blacklist sdpSearch(Landroid/bluetooth/BluetoothDevice;Landroid/os/ParcelUuid;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3905
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3906
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3909
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3910
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3911
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3912
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3915
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3917
    :goto_0
    if-eqz p2, :cond_1

    .line 3918
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3919
    invoke-virtual {p2, v0, v3}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3922
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3924
    :goto_1
    if-eqz p3, :cond_2

    .line 3925
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3926
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 3929
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3931
    :goto_2
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x2c

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3932
    if-nez v4, :cond_3

    .line 3933
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 3934
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetooth;->sdpSearch(Landroid/bluetooth/BluetoothDevice;Landroid/os/ParcelUuid;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3934
    return p1

    .line 3937
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3938
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 3941
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3943
    nop

    .line 3944
    return v2

    .line 3941
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3943
    throw p1
.end method

.method public blacklist setActiveDevice(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5073
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5074
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5077
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5078
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5079
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5080
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5083
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5085
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5086
    if-eqz p3, :cond_1

    .line 5087
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5088
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5091
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5093
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x51

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5094
    if-nez v4, :cond_2

    .line 5095
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5096
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetooth;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5096
    return p1

    .line 5099
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 5103
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5105
    nop

    .line 5106
    return v2

    .line 5103
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5105
    throw p1
.end method

.method public blacklist setBluetoothClass(Landroid/bluetooth/BluetoothClass;Landroid/content/AttributionSource;)Z
    .locals 6
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

    .line 2853
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2854
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2855
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2856
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothClass;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2859
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2861
    :goto_0
    if-eqz p2, :cond_1

    .line 2862
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2863
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2866
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2868
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xb

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2869
    if-nez v4, :cond_2

    .line 2870
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2871
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->setBluetoothClass(Landroid/bluetooth/BluetoothClass;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2878
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2871
    return p1

    .line 2874
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2875
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 2878
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2880
    nop

    .line 2881
    return v2

    .line 2878
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2880
    throw p1
.end method

.method public blacklist setBondingInitiatedLocally(Landroid/bluetooth/BluetoothDevice;ZLandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5295
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5298
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5299
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5300
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5301
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5304
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5306
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5307
    if-eqz p3, :cond_2

    .line 5308
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5309
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 5312
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5314
    :goto_2
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x58

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5315
    if-nez v2, :cond_3

    .line 5316
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5317
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetooth;->setBondingInitiatedLocally(Landroid/bluetooth/BluetoothDevice;ZLandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5324
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5318
    return-void

    .line 5321
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5324
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5326
    nop

    .line 5327
    return-void

    .line 5324
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5326
    throw p1
.end method

.method public blacklist setDiscoverableTimeout(ILandroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3092
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3093
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3096
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3097
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3098
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 3099
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3100
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3103
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3105
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x13

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3106
    if-nez v4, :cond_1

    .line 3107
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3108
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->setDiscoverableTimeout(ILandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3108
    return p1

    .line 3111
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 3115
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3117
    nop

    .line 3118
    return v2

    .line 3115
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3117
    throw p1
.end method

.method public blacklist setIoCapability(ILandroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2914
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2915
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2918
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2919
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2920
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 2921
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2922
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2925
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2927
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xd

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2928
    if-nez v4, :cond_1

    .line 2929
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2930
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->setIoCapability(ILandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2930
    return p1

    .line 2933
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2934
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 2937
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2939
    nop

    .line 2940
    return v2

    .line 2937
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2939
    throw p1
.end method

.method public blacklist setLeIoCapability(ILandroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2973
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2974
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2977
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2978
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2979
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 2980
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2981
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2984
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2986
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xf

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2987
    if-nez v4, :cond_1

    .line 2988
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2989
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->setLeIoCapability(ILandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2996
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2989
    return p1

    .line 2992
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2993
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 2996
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2998
    nop

    .line 2999
    return v2

    .line 2996
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2998
    throw p1
.end method

.method public blacklist setMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4310
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4314
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4315
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4316
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4317
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4320
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4322
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4323
    if-eqz p3, :cond_1

    .line 4324
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4325
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4328
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4330
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x37

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4331
    if-nez v4, :cond_2

    .line 4332
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4333
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetooth;->setMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4340
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4333
    return p1

    .line 4336
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4337
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 4340
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4342
    nop

    .line 4343
    return v2

    .line 4340
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4342
    throw p1
.end method

.method public blacklist setMetadata(Landroid/bluetooth/BluetoothDevice;I[BLandroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4835
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4838
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4839
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4840
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4841
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4844
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4846
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4847
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4848
    if-eqz p4, :cond_1

    .line 4849
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4850
    invoke-virtual {p4, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4853
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4855
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x4a

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4856
    if-nez v4, :cond_2

    .line 4857
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4858
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/bluetooth/IBluetooth;->setMetadata(Landroid/bluetooth/BluetoothDevice;I[BLandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4865
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4858
    return p1

    .line 4861
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4862
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 4865
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4867
    nop

    .line 4868
    return v2

    .line 4865
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4867
    throw p1
.end method

.method public blacklist setName(Ljava/lang/String;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2727
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2728
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2731
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2732
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2733
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 2734
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2735
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2738
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2740
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2741
    if-nez v4, :cond_1

    .line 2742
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2743
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->setName(Ljava/lang/String;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2750
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2743
    return p1

    .line 2746
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2747
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 2750
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2752
    nop

    .line 2753
    return v2

    .line 2750
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2752
    throw p1
.end method

.method public blacklist setPairingConfirmation(Landroid/bluetooth/BluetoothDevice;ZLandroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4091
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4092
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4095
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4096
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4097
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4098
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4101
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4103
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4104
    if-eqz p3, :cond_2

    .line 4105
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4106
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 4109
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4111
    :goto_2
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x31

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4112
    if-nez v4, :cond_3

    .line 4113
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4114
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetooth;->setPairingConfirmation(Landroid/bluetooth/BluetoothDevice;ZLandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4121
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4114
    return p1

    .line 4117
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4118
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 4121
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4123
    nop

    .line 4124
    return v2

    .line 4121
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4123
    throw p1
.end method

.method public blacklist setPasskey(Landroid/bluetooth/BluetoothDevice;ZI[BLandroid/content/AttributionSource;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4052
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 4053
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 4056
    :try_start_0
    const-string v1, "android.bluetooth.IBluetooth"

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4057
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4058
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4059
    invoke-virtual {p1, v7, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4062
    :cond_0
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4064
    :goto_0
    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4065
    invoke-virtual {v7, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4066
    invoke-virtual {v7, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4067
    if-eqz p5, :cond_2

    .line 4068
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4069
    invoke-virtual {p5, v7, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 4072
    :cond_2
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4074
    :goto_2
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v9, 0x30

    invoke-interface {v3, v9, v7, v8, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 4075
    if-nez v3, :cond_3

    .line 4076
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4077
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/bluetooth/IBluetooth;->setPasskey(Landroid/bluetooth/BluetoothDevice;ZI[BLandroid/content/AttributionSource;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4084
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 4085
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 4077
    return v0

    .line 4080
    :cond_3
    :try_start_1
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 4081
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 4084
    :goto_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 4085
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 4086
    nop

    .line 4087
    return v1

    .line 4084
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 4085
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 4086
    throw v0
.end method

.method public blacklist setPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4241
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4242
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4243
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4244
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4247
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4249
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4250
    if-eqz p3, :cond_1

    .line 4251
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4252
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4255
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4257
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x35

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4258
    if-nez v4, :cond_2

    .line 4259
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4260
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetooth;->setPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4260
    return p1

    .line 4263
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 4267
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4269
    nop

    .line 4270
    return v2

    .line 4267
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4269
    throw p1
.end method

.method public blacklist setPin(Landroid/bluetooth/BluetoothDevice;ZI[BLandroid/content/AttributionSource;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4013
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 4014
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 4017
    :try_start_0
    const-string v1, "android.bluetooth.IBluetooth"

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4018
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4019
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4020
    invoke-virtual {p1, v7, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4023
    :cond_0
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4025
    :goto_0
    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4026
    invoke-virtual {v7, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4027
    invoke-virtual {v7, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4028
    if-eqz p5, :cond_2

    .line 4029
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4030
    invoke-virtual {p5, v7, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 4033
    :cond_2
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4035
    :goto_2
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v9, 0x2f

    invoke-interface {v3, v9, v7, v8, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 4036
    if-nez v3, :cond_3

    .line 4037
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4038
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/bluetooth/IBluetooth;->setPin(Landroid/bluetooth/BluetoothDevice;ZI[BLandroid/content/AttributionSource;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4045
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 4046
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 4038
    return v0

    .line 4041
    :cond_3
    :try_start_1
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 4042
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 4045
    :goto_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 4046
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 4047
    nop

    .line 4048
    return v1

    .line 4045
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 4046
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 4047
    throw v0
.end method

.method public blacklist setRemoteAlias(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3731
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3732
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3735
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3736
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3737
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3738
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3741
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3743
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3744
    if-eqz p3, :cond_1

    .line 3745
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3746
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3749
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3751
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x27

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3752
    if-nez v2, :cond_2

    .line 3753
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3754
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetooth;->setRemoteAlias(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3761
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3754
    return p1

    .line 3757
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3758
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3761
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3763
    nop

    .line 3764
    return p1

    .line 3761
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3763
    throw p1
.end method

.method public blacklist setScanMode(IILandroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3032
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3033
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3036
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3037
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3038
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3039
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 3040
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3041
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3044
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3046
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x11

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3047
    if-nez v4, :cond_1

    .line 3048
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3049
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetooth;->setScanMode(IILandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3056
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3057
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3049
    return p1

    .line 3052
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3053
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 3056
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3057
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3058
    nop

    .line 3059
    return v2

    .line 3056
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3057
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3058
    throw p1
.end method

.method public blacklist setSilenceMode(Landroid/bluetooth/BluetoothDevice;ZLandroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4168
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4169
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4170
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4171
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4174
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4176
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4177
    if-eqz p3, :cond_2

    .line 4178
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4179
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 4182
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4184
    :goto_2
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x33

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4185
    if-nez v4, :cond_3

    .line 4186
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4187
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetooth;->setSilenceMode(Landroid/bluetooth/BluetoothDevice;ZLandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4194
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4187
    return p1

    .line 4190
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 4194
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4196
    nop

    .line 4197
    return v2

    .line 4194
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4196
    throw p1
.end method

.method public blacklist setSimAccessPermission(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4384
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4387
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4388
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4389
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4390
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4393
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4395
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4396
    if-eqz p3, :cond_1

    .line 4397
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4398
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4401
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4403
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x39

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4404
    if-nez v4, :cond_2

    .line 4405
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4406
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetooth;->setSimAccessPermission(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4406
    return p1

    .line 4409
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4410
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 4413
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4415
    nop

    .line 4416
    return v2

    .line 4413
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4415
    throw p1
.end method

.method public blacklist setSocketOpt(III[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5466
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5467
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5470
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5471
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5472
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5473
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5474
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 5475
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 5476
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5477
    if-nez v2, :cond_0

    .line 5478
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5479
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v3

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/bluetooth/IBluetooth;->setSocketOpt(III[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5479
    return p1

    .line 5482
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5483
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5488
    nop

    .line 5489
    return p1

    .line 5486
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5488
    throw p1
.end method

.method public blacklist startDiscovery(Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3126
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3127
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3128
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3129
    invoke-virtual {p1, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3132
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3134
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x14

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3135
    if-nez v4, :cond_1

    .line 3136
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3137
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetooth;->startDiscovery(Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3137
    return p1

    .line 3140
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 3144
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3146
    nop

    .line 3147
    return v2

    .line 3144
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3146
    throw p1
.end method

.method public blacklist unregisterBluetoothConnectionCallback(Landroid/bluetooth/IBluetoothConnectionCallback;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5203
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5204
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/bluetooth/IBluetoothConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5205
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 5206
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5207
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5210
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5212
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x55

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5213
    if-nez v4, :cond_2

    .line 5214
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5215
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->unregisterBluetoothConnectionCallback(Landroid/bluetooth/IBluetoothConnectionCallback;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5222
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5223
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5215
    return p1

    .line 5218
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 5222
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5223
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5224
    nop

    .line 5225
    return v2

    .line 5222
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5223
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5224
    throw p1
.end method

.method public blacklist unregisterCallback(Landroid/bluetooth/IBluetoothCallback;Landroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4448
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4449
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4451
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4452
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/bluetooth/IBluetoothCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4453
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 4454
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4455
    invoke-virtual {p2, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4458
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4460
    :goto_1
    iget-object v3, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4461
    if-nez v2, :cond_2

    .line 4462
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4463
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->unregisterCallback(Landroid/bluetooth/IBluetoothCallback;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4470
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4464
    return-void

    .line 4467
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4470
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4472
    nop

    .line 4473
    return-void

    .line 4470
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4472
    throw p1
.end method

.method public blacklist unregisterMetadataListener(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4798
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4799
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4802
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4803
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4804
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4805
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4808
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4810
    :goto_0
    if-eqz p2, :cond_1

    .line 4811
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4812
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4815
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4817
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x49

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4818
    if-nez v4, :cond_2

    .line 4819
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4820
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->unregisterMetadataListener(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4820
    return p1

    .line 4823
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4824
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 4827
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4829
    nop

    .line 4830
    return v2

    .line 4827
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4829
    throw p1
.end method

.method public blacklist updateQuietModeStatus(ZLandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5441
    :try_start_0
    const-string v2, "android.bluetooth.IBluetooth"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5442
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5443
    if-eqz p2, :cond_1

    .line 5444
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5445
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5448
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5450
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x5c

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5451
    if-nez v2, :cond_2

    .line 5452
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5453
    invoke-static {}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetooth;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetooth;->updateQuietModeStatus(ZLandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5460
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5454
    return-void

    .line 5457
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5460
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5462
    nop

    .line 5463
    return-void

    .line 5460
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5462
    throw p1
.end method
