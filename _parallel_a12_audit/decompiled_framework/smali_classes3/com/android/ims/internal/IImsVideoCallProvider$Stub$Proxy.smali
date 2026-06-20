.class Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsVideoCallProvider.java"

# interfaces
.implements Lcom/android/ims/internal/IImsVideoCallProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsVideoCallProvider$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/ims/internal/IImsVideoCallProvider;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 296
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 303
    const-string v0, "com.android.ims.internal.IImsVideoCallProvider"

    return-object v0
.end method

.method public greylist-max-o requestCallDataUsage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 500
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 502
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 503
    iget-object v1, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 504
    if-nez v1, :cond_0

    .line 505
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 506
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/ims/internal/IImsVideoCallProvider;->requestCallDataUsage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 507
    return-void

    .line 512
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    nop

    .line 514
    return-void

    .line 512
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    throw v1
.end method

.method public greylist-max-o requestCameraCapabilities()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 483
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 485
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 487
    if-nez v1, :cond_0

    .line 488
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 489
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/ims/internal/IImsVideoCallProvider;->requestCameraCapabilities()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 490
    return-void

    .line 495
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 496
    nop

    .line 497
    return-void

    .line 495
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 496
    throw v1
.end method

.method public greylist-max-o sendSessionModifyRequest(Landroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 428
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 430
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 431
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 432
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    invoke-virtual {p1, v0, v2}, Landroid/telecom/VideoProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    :goto_0
    if-eqz p2, :cond_1

    .line 439
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    invoke-virtual {p2, v0, v2}, Landroid/telecom/VideoProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 443
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    :goto_1
    iget-object v2, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 446
    if-nez v1, :cond_2

    .line 447
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 448
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/ims/internal/IImsVideoCallProvider;->sendSessionModifyRequest(Landroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 449
    return-void

    .line 454
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 455
    nop

    .line 456
    return-void

    .line 454
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 455
    throw p1
.end method

.method public greylist-max-o sendSessionModifyResponse(Landroid/telecom/VideoProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 459
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 461
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 462
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    invoke-virtual {p1, v0, v2}, Landroid/telecom/VideoProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    :goto_0
    iget-object v2, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 470
    if-nez v1, :cond_1

    .line 471
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 472
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsVideoCallProvider;->sendSessionModifyResponse(Landroid/telecom/VideoProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 473
    return-void

    .line 478
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 479
    nop

    .line 480
    return-void

    .line 478
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 479
    throw p1
.end method

.method public greylist-max-o setCallback(Lcom/android/ims/internal/IImsVideoCallCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 307
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 309
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 310
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/ims/internal/IImsVideoCallCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 311
    iget-object v2, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 312
    if-nez v1, :cond_1

    .line 313
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 314
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsVideoCallProvider;->setCallback(Lcom/android/ims/internal/IImsVideoCallCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 315
    return-void

    .line 320
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 321
    nop

    .line 322
    return-void

    .line 320
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 321
    throw p1
.end method

.method public greylist-max-o setCamera(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 325
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 327
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    iget-object v1, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 331
    if-nez v1, :cond_0

    .line 332
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 333
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/ims/internal/IImsVideoCallProvider;->setCamera(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 334
    return-void

    .line 339
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 340
    nop

    .line 341
    return-void

    .line 339
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 340
    throw p1
.end method

.method public greylist-max-o setDeviceOrientation(I)V
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
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    iget-object v1, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 397
    if-nez v1, :cond_0

    .line 398
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 399
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsVideoCallProvider;->setDeviceOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 400
    return-void

    .line 405
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 406
    nop

    .line 407
    return-void

    .line 405
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 406
    throw p1
.end method

.method public greylist-max-o setDisplaySurface(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 370
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 371
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    invoke-virtual {p1, v0, v2}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    :goto_0
    iget-object v2, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 379
    if-nez v1, :cond_1

    .line 380
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 381
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsVideoCallProvider;->setDisplaySurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 382
    return-void

    .line 387
    :cond_1
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

.method public greylist-max-o setPauseImage(Landroid/net/Uri;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 517
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 519
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 520
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 521
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 522
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 525
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 527
    :goto_0
    iget-object v2, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 528
    if-nez v1, :cond_1

    .line 529
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 530
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsVideoCallProvider;->setPauseImage(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 531
    return-void

    .line 536
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 537
    nop

    .line 538
    return-void

    .line 536
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 537
    throw p1
.end method

.method public greylist-max-o setPreviewSurface(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 346
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 347
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 348
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    invoke-virtual {p1, v0, v2}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    :goto_0
    iget-object v2, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 355
    if-nez v1, :cond_1

    .line 356
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 357
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsVideoCallProvider;->setPreviewSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 358
    return-void

    .line 363
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 364
    nop

    .line 365
    return-void

    .line 363
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 364
    throw p1
.end method

.method public greylist-max-o setZoom(F)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 410
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 412
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 414
    iget-object v1, p0, Lcom/android/ims/internal/IImsVideoCallProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 415
    if-nez v1, :cond_0

    .line 416
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 417
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallProvider$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsVideoCallProvider;->setZoom(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 418
    return-void

    .line 423
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 424
    nop

    .line 425
    return-void

    .line 423
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 424
    throw p1
.end method
