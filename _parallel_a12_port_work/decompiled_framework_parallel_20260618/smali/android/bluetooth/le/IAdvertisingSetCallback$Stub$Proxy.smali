.class Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAdvertisingSetCallback.java"

# interfaces
.implements Landroid/bluetooth/le/IAdvertisingSetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/bluetooth/le/IAdvertisingSetCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 265
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 272
    const-string v0, "android.bluetooth.le.IAdvertisingSetCallback"

    return-object v0
.end method

.method public greylist-max-o onAdvertisingDataSet(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 356
    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 360
    if-nez v1, :cond_0

    .line 361
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 362
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onAdvertisingDataSet(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 363
    return-void

    .line 368
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    nop

    .line 370
    return-void

    .line 368
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    throw p1
.end method

.method public greylist-max-o onAdvertisingEnabled(IZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 336
    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    iget-object v2, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 341
    if-nez v1, :cond_1

    .line 342
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 343
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onAdvertisingEnabled(IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 344
    return-void

    .line 349
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 350
    nop

    .line 351
    return-void

    .line 349
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 350
    throw p1
.end method

.method public greylist-max-o onAdvertisingParametersUpdated(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 394
    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 399
    if-nez v1, :cond_0

    .line 400
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 401
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onAdvertisingParametersUpdated(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 402
    return-void

    .line 407
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 408
    nop

    .line 409
    return-void

    .line 407
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 408
    throw p1
.end method

.method public greylist-max-o onAdvertisingSetStarted(III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 276
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 278
    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 283
    if-nez v1, :cond_0

    .line 284
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 285
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onAdvertisingSetStarted(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 286
    return-void

    .line 291
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    nop

    .line 293
    return-void

    .line 291
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    throw p1
.end method

.method public greylist-max-o onAdvertisingSetStopped(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 318
    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 321
    if-nez v1, :cond_0

    .line 322
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 323
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onAdvertisingSetStopped(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 324
    return-void

    .line 329
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 330
    nop

    .line 331
    return-void

    .line 329
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 330
    throw p1
.end method

.method public greylist-max-o onOwnAddressRead(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 298
    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 303
    if-nez v1, :cond_0

    .line 304
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 305
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onOwnAddressRead(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 306
    return-void

    .line 311
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 312
    nop

    .line 313
    return-void

    .line 311
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 312
    throw p1
.end method

.method public greylist-max-o onPeriodicAdvertisingDataSet(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 431
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 433
    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 437
    if-nez v1, :cond_0

    .line 438
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 439
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onPeriodicAdvertisingDataSet(II)V
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

.method public greylist-max-o onPeriodicAdvertisingEnabled(IZI)V
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
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    iget-object v2, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 457
    if-nez v1, :cond_1

    .line 458
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 459
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onPeriodicAdvertisingEnabled(IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 460
    return-void

    .line 465
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 466
    nop

    .line 467
    return-void

    .line 465
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 466
    throw p1
.end method

.method public greylist-max-o onPeriodicAdvertisingParametersUpdated(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 412
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 414
    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 418
    if-nez v1, :cond_0

    .line 419
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 420
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onPeriodicAdvertisingParametersUpdated(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 421
    return-void

    .line 426
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 427
    nop

    .line 428
    return-void

    .line 426
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 427
    throw p1
.end method

.method public greylist-max-o onScanResponseDataSet(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 375
    :try_start_0
    const-string v1, "android.bluetooth.le.IAdvertisingSetCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget-object v1, p0, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 379
    if-nez v1, :cond_0

    .line 380
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 381
    invoke-static {}, Landroid/bluetooth/le/IAdvertisingSetCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IAdvertisingSetCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/le/IAdvertisingSetCallback;->onScanResponseDataSet(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 382
    return-void

    .line 387
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 388
    nop

    .line 389
    return-void

    .line 387
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 388
    throw p1
.end method
