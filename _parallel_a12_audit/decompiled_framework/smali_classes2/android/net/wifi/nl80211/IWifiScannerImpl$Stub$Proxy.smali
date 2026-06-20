.class Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWifiScannerImpl.java"

# interfaces
.implements Landroid/net/wifi/nl80211/IWifiScannerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/wifi/nl80211/IWifiScannerImpl;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 267
    return-void
.end method


# virtual methods
.method public blacklist abortScan()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 489
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 490
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 492
    :try_start_0
    const-string v2, "android.net.wifi.nl80211.IWifiScannerImpl"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 493
    iget-object v2, p0, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 494
    if-nez v2, :cond_0

    .line 495
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 496
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v2

    invoke-interface {v2}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->abortScan()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 504
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 497
    return-void

    .line 500
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 504
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 505
    nop

    .line 506
    return-void

    .line 503
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 504
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 505
    throw v2
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 270
    iget-object v0, p0, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 274
    const-string v0, "android.net.wifi.nl80211.IWifiScannerImpl"

    return-object v0
.end method

.method public blacklist getPnoScanResults()[Landroid/net/wifi/nl80211/NativeScanResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 307
    :try_start_0
    const-string v2, "android.net.wifi.nl80211.IWifiScannerImpl"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 308
    iget-object v2, p0, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 309
    if-nez v2, :cond_0

    .line 310
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 311
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v2

    invoke-interface {v2}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->getPnoScanResults()[Landroid/net/wifi/nl80211/NativeScanResult;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 311
    return-object v2

    .line 314
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 315
    sget-object v2, Landroid/net/wifi/nl80211/NativeScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/wifi/nl80211/NativeScanResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 320
    nop

    .line 321
    return-object v2

    .line 318
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 320
    throw v2
.end method

.method public blacklist getScanResults()[Landroid/net/wifi/nl80211/NativeScanResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 279
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 283
    :try_start_0
    const-string v2, "android.net.wifi.nl80211.IWifiScannerImpl"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 284
    iget-object v2, p0, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 285
    if-nez v2, :cond_0

    .line 286
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 287
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v2

    invoke-interface {v2}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->getScanResults()[Landroid/net/wifi/nl80211/NativeScanResult;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 295
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 287
    return-object v2

    .line 290
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 291
    sget-object v2, Landroid/net/wifi/nl80211/NativeScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/wifi/nl80211/NativeScanResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 295
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 296
    nop

    .line 297
    return-object v2

    .line 294
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 295
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 296
    throw v2
.end method

.method public blacklist scan(Landroid/net/wifi/nl80211/SingleScanSettings;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 327
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 330
    :try_start_0
    const-string v2, "android.net.wifi.nl80211.IWifiScannerImpl"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 331
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    invoke-virtual {p1, v0, v3}, Landroid/net/wifi/nl80211/SingleScanSettings;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    :goto_0
    iget-object v4, p0, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 339
    if-nez v4, :cond_1

    .line 340
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 341
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->scan(Landroid/net/wifi/nl80211/SingleScanSettings;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 341
    return p1

    .line 344
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 348
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 350
    nop

    .line 351
    return v2

    .line 348
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 350
    throw p1
.end method

.method public blacklist startPnoScan(Landroid/net/wifi/nl80211/PnoSettings;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 438
    :try_start_0
    const-string v2, "android.net.wifi.nl80211.IWifiScannerImpl"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 439
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 440
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    invoke-virtual {p1, v0, v3}, Landroid/net/wifi/nl80211/PnoSettings;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    :goto_0
    iget-object v4, p0, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 447
    if-nez v4, :cond_1

    .line 448
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 449
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->startPnoScan(Landroid/net/wifi/nl80211/PnoSettings;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 457
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 449
    return p1

    .line 452
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 456
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 457
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 458
    nop

    .line 459
    return v2

    .line 456
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 457
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 458
    throw p1
.end method

.method public blacklist stopPnoScan()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 466
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 467
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 470
    :try_start_0
    const-string v2, "android.net.wifi.nl80211.IWifiScannerImpl"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 471
    iget-object v2, p0, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 472
    if-nez v2, :cond_0

    .line 473
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 474
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v2

    invoke-interface {v2}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->stopPnoScan()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 482
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 474
    return v2

    .line 477
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 481
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 482
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 483
    nop

    .line 484
    return v4

    .line 481
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 482
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 483
    throw v2
.end method

.method public blacklist subscribePnoScanEvents(Landroid/net/wifi/nl80211/IPnoScanEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 399
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.IWifiScannerImpl"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 400
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/net/wifi/nl80211/IPnoScanEvent;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 401
    iget-object v2, p0, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 402
    if-nez v1, :cond_1

    .line 403
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 404
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->subscribePnoScanEvents(Landroid/net/wifi/nl80211/IPnoScanEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 405
    return-void

    .line 410
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 411
    nop

    .line 412
    return-void

    .line 410
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 411
    throw p1
.end method

.method public blacklist subscribeScanEvents(Landroid/net/wifi/nl80211/IScanEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 360
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.IWifiScannerImpl"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 361
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/net/wifi/nl80211/IScanEvent;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 362
    iget-object v2, p0, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 363
    if-nez v1, :cond_1

    .line 364
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 365
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->subscribeScanEvents(Landroid/net/wifi/nl80211/IScanEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 366
    return-void

    .line 371
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 372
    nop

    .line 373
    return-void

    .line 371
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 372
    throw p1
.end method

.method public blacklist unsubscribePnoScanEvents()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 416
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 418
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.IWifiScannerImpl"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 420
    if-nez v1, :cond_0

    .line 421
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 422
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v1

    invoke-interface {v1}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->unsubscribePnoScanEvents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 423
    return-void

    .line 428
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 429
    nop

    .line 430
    return-void

    .line 428
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 429
    throw v1
.end method

.method public blacklist unsubscribeScanEvents()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 377
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 379
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.IWifiScannerImpl"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 381
    if-nez v1, :cond_0

    .line 382
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    invoke-static {}, Landroid/net/wifi/nl80211/IWifiScannerImpl$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IWifiScannerImpl;

    move-result-object v1

    invoke-interface {v1}, Landroid/net/wifi/nl80211/IWifiScannerImpl;->unsubscribeScanEvents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 384
    return-void

    .line 389
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 390
    nop

    .line 391
    return-void

    .line 389
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 390
    throw v1
.end method
