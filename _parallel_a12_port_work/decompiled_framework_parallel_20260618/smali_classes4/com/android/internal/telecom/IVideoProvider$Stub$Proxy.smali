.class Lcom/android/internal/telecom/IVideoProvider$Stub$Proxy;
.super Ljava/lang/Object;
.source "IVideoProvider.java"

# interfaces
.implements Lcom/android/internal/telecom/IVideoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/IVideoProvider$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/telecom/IVideoProvider;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/android/internal/telecom/IVideoProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 300
    return-void
.end method


# virtual methods
.method public greylist-max-o addVideoCallback(Landroid/os/IBinder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 313
    :try_start_0
    const-string v1, "com.android.internal.telecom.IVideoProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 315
    iget-object v1, p0, Lcom/android/internal/telecom/IVideoProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 316
    if-nez v1, :cond_0

    .line 317
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 318
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/IVideoProvider;->addVideoCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 319
    return-void

    .line 324
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 325
    nop

    .line 326
    return-void

    .line 324
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 325
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/android/internal/telecom/IVideoProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 307
    const-string v0, "com.android.internal.telecom.IVideoProvider"

    return-object v0
.end method

.method public greylist-max-o removeVideoCallback(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 331
    :try_start_0
    const-string v1, "com.android.internal.telecom.IVideoProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 333
    iget-object v1, p0, Lcom/android/internal/telecom/IVideoProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 334
    if-nez v1, :cond_0

    .line 335
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 336
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/IVideoProvider;->removeVideoCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 337
    return-void

    .line 342
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 343
    nop

    .line 344
    return-void

    .line 342
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 343
    throw p1
.end method

.method public greylist-max-o requestCallDataUsage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 525
    :try_start_0
    const-string v1, "com.android.internal.telecom.IVideoProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcom/android/internal/telecom/IVideoProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 527
    if-nez v1, :cond_0

    .line 528
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 529
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/telecom/IVideoProvider;->requestCallDataUsage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 530
    return-void

    .line 535
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 536
    nop

    .line 537
    return-void

    .line 535
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 536
    throw v1
.end method

.method public greylist-max-o requestCameraCapabilities()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 506
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 508
    :try_start_0
    const-string v1, "com.android.internal.telecom.IVideoProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 509
    iget-object v1, p0, Lcom/android/internal/telecom/IVideoProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 510
    if-nez v1, :cond_0

    .line 511
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 512
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/telecom/IVideoProvider;->requestCameraCapabilities()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    return-void

    .line 518
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 519
    nop

    .line 520
    return-void

    .line 518
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 519
    throw v1
.end method

.method public greylist-max-o sendSessionModifyRequest(Landroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 451
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 453
    :try_start_0
    const-string v1, "com.android.internal.telecom.IVideoProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 454
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    invoke-virtual {p1, v0, v2}, Landroid/telecom/VideoProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    :goto_0
    if-eqz p2, :cond_1

    .line 462
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    invoke-virtual {p2, v0, v2}, Landroid/telecom/VideoProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 466
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IVideoProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 469
    if-nez v1, :cond_2

    .line 470
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 471
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IVideoProvider;->sendSessionModifyRequest(Landroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 472
    return-void

    .line 477
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 478
    nop

    .line 479
    return-void

    .line 477
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 478
    throw p1
.end method

.method public greylist-max-o sendSessionModifyResponse(Landroid/telecom/VideoProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 484
    :try_start_0
    const-string v1, "com.android.internal.telecom.IVideoProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 485
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 486
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    invoke-virtual {p1, v0, v2}, Landroid/telecom/VideoProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IVideoProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 493
    if-nez v1, :cond_1

    .line 494
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 495
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/IVideoProvider;->sendSessionModifyResponse(Landroid/telecom/VideoProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 496
    return-void

    .line 501
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 502
    nop

    .line 503
    return-void

    .line 501
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 502
    throw p1
.end method

.method public greylist-max-o setCamera(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 349
    :try_start_0
    const-string v1, "com.android.internal.telecom.IVideoProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    iget-object v1, p0, Lcom/android/internal/telecom/IVideoProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 354
    if-nez v1, :cond_0

    .line 355
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 356
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/IVideoProvider;->setCamera(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 357
    return-void

    .line 362
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 363
    nop

    .line 364
    return-void

    .line 362
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 363
    throw p1
.end method

.method public greylist-max-o setDeviceOrientation(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 417
    :try_start_0
    const-string v1, "com.android.internal.telecom.IVideoProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    iget-object v1, p0, Lcom/android/internal/telecom/IVideoProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 420
    if-nez v1, :cond_0

    .line 421
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 422
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/IVideoProvider;->setDeviceOrientation(I)V
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
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 429
    throw p1
.end method

.method public greylist-max-o setDisplaySurface(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 393
    :try_start_0
    const-string v1, "com.android.internal.telecom.IVideoProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 394
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    invoke-virtual {p1, v0, v2}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 399
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IVideoProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 402
    if-nez v1, :cond_1

    .line 403
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 404
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/IVideoProvider;->setDisplaySurface(Landroid/view/Surface;)V
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

.method public greylist-max-o setPauseImage(Landroid/net/Uri;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 542
    :try_start_0
    const-string v1, "com.android.internal.telecom.IVideoProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 543
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 544
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 545
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IVideoProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 551
    if-nez v1, :cond_1

    .line 552
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 553
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/IVideoProvider;->setPauseImage(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 554
    return-void

    .line 559
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 560
    nop

    .line 561
    return-void

    .line 559
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 560
    throw p1
.end method

.method public greylist-max-o setPreviewSurface(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 369
    :try_start_0
    const-string v1, "com.android.internal.telecom.IVideoProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 370
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    invoke-virtual {p1, v0, v2}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IVideoProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 378
    if-nez v1, :cond_1

    .line 379
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 380
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/IVideoProvider;->setPreviewSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 381
    return-void

    .line 386
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 387
    nop

    .line 388
    return-void

    .line 386
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 387
    throw p1
.end method

.method public greylist-max-o setZoom(F)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 433
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 435
    :try_start_0
    const-string v1, "com.android.internal.telecom.IVideoProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 437
    iget-object v1, p0, Lcom/android/internal/telecom/IVideoProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 438
    if-nez v1, :cond_0

    .line 439
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 440
    invoke-static {}, Lcom/android/internal/telecom/IVideoProvider$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/IVideoProvider;->setZoom(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 441
    return-void

    .line 446
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 447
    nop

    .line 448
    return-void

    .line 446
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 447
    throw p1
.end method
