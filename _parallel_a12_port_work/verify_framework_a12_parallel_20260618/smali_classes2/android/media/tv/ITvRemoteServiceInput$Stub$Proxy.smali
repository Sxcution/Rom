.class Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITvRemoteServiceInput.java"

# interfaces
.implements Landroid/media/tv/ITvRemoteServiceInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ITvRemoteServiceInput$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/tv/ITvRemoteServiceInput;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 315
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 318
    iget-object v0, p0, Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o clearInputBridge(Landroid/os/IBinder;)V
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
    const-string v1, "android.media.tv.ITvRemoteServiceInput"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 371
    iget-object v1, p0, Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 372
    if-nez v1, :cond_0

    .line 373
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 374
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/tv/ITvRemoteServiceInput;->clearInputBridge(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 375
    return-void

    .line 380
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 381
    nop

    .line 382
    return-void

    .line 380
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 381
    throw p1
.end method

.method public greylist-max-o closeInputBridge(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 349
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 351
    :try_start_0
    const-string v1, "android.media.tv.ITvRemoteServiceInput"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 353
    iget-object v1, p0, Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 354
    if-nez v1, :cond_0

    .line 355
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 356
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/tv/ITvRemoteServiceInput;->closeInputBridge(Landroid/os/IBinder;)V
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

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 322
    const-string v0, "android.media.tv.ITvRemoteServiceInput"

    return-object v0
.end method

.method public blacklist openGamepadBridge(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 503
    :try_start_0
    const-string v1, "android.media.tv.ITvRemoteServiceInput"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 505
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 506
    iget-object v1, p0, Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 507
    if-nez v1, :cond_0

    .line 508
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 509
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/media/tv/ITvRemoteServiceInput;->openGamepadBridge(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 510
    return-void

    .line 515
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 516
    nop

    .line 517
    return-void

    .line 515
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 516
    throw p1
.end method

.method public greylist-max-o openInputBridge(Landroid/os/IBinder;Ljava/lang/String;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 327
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 329
    :try_start_0
    const-string v1, "android.media.tv.ITvRemoteServiceInput"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 331
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget-object v1, p0, Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 336
    if-nez v1, :cond_0

    .line 337
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 338
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/media/tv/ITvRemoteServiceInput;->openInputBridge(Landroid/os/IBinder;Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 339
    return-void

    .line 344
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 345
    nop

    .line 346
    return-void

    .line 344
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 345
    throw p1
.end method

.method public blacklist sendGamepadAxisValue(Landroid/os/IBinder;IF)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 560
    :try_start_0
    const-string v1, "android.media.tv.ITvRemoteServiceInput"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 562
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 564
    iget-object v1, p0, Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 565
    if-nez v1, :cond_0

    .line 566
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 567
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/media/tv/ITvRemoteServiceInput;->sendGamepadAxisValue(Landroid/os/IBinder;IF)V
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

.method public blacklist sendGamepadKeyDown(Landroid/os/IBinder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 520
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 522
    :try_start_0
    const-string v1, "android.media.tv.ITvRemoteServiceInput"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 524
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    iget-object v1, p0, Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 526
    if-nez v1, :cond_0

    .line 527
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 528
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/media/tv/ITvRemoteServiceInput;->sendGamepadKeyDown(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 529
    return-void

    .line 534
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 535
    nop

    .line 536
    return-void

    .line 534
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 535
    throw p1
.end method

.method public blacklist sendGamepadKeyUp(Landroid/os/IBinder;I)V
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
    const-string v1, "android.media.tv.ITvRemoteServiceInput"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 543
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    iget-object v1, p0, Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 545
    if-nez v1, :cond_0

    .line 546
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 547
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/media/tv/ITvRemoteServiceInput;->sendGamepadKeyUp(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 548
    return-void

    .line 553
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 554
    nop

    .line 555
    return-void

    .line 553
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 554
    throw p1
.end method

.method public greylist-max-o sendKeyDown(Landroid/os/IBinder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 406
    :try_start_0
    const-string v1, "android.media.tv.ITvRemoteServiceInput"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 408
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    iget-object v1, p0, Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 410
    if-nez v1, :cond_0

    .line 411
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 412
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/media/tv/ITvRemoteServiceInput;->sendKeyDown(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 413
    return-void

    .line 418
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 419
    nop

    .line 420
    return-void

    .line 418
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 419
    throw p1
.end method

.method public greylist-max-o sendKeyUp(Landroid/os/IBinder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 423
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 425
    :try_start_0
    const-string v1, "android.media.tv.ITvRemoteServiceInput"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 427
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    iget-object v1, p0, Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 429
    if-nez v1, :cond_0

    .line 430
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 431
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/media/tv/ITvRemoteServiceInput;->sendKeyUp(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 432
    return-void

    .line 437
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 438
    nop

    .line 439
    return-void

    .line 437
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 438
    throw p1
.end method

.method public greylist-max-o sendPointerDown(Landroid/os/IBinder;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 442
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 444
    :try_start_0
    const-string v1, "android.media.tv.ITvRemoteServiceInput"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 446
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    iget-object v1, p0, Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 450
    if-nez v1, :cond_0

    .line 451
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 452
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/media/tv/ITvRemoteServiceInput;->sendPointerDown(Landroid/os/IBinder;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 453
    return-void

    .line 458
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 459
    nop

    .line 460
    return-void

    .line 458
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 459
    throw p1
.end method

.method public greylist-max-o sendPointerSync(Landroid/os/IBinder;)V
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
    const-string v1, "android.media.tv.ITvRemoteServiceInput"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 486
    iget-object v1, p0, Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 487
    if-nez v1, :cond_0

    .line 488
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 489
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/tv/ITvRemoteServiceInput;->sendPointerSync(Landroid/os/IBinder;)V
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
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 496
    throw p1
.end method

.method public greylist-max-o sendPointerUp(Landroid/os/IBinder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 465
    :try_start_0
    const-string v1, "android.media.tv.ITvRemoteServiceInput"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 467
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    iget-object v1, p0, Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 469
    if-nez v1, :cond_0

    .line 470
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 471
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/media/tv/ITvRemoteServiceInput;->sendPointerUp(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 472
    return-void

    .line 477
    :cond_0
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

.method public greylist-max-o sendTimestamp(Landroid/os/IBinder;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 387
    :try_start_0
    const-string v1, "android.media.tv.ITvRemoteServiceInput"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 389
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 390
    iget-object v1, p0, Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 391
    if-nez v1, :cond_0

    .line 392
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 393
    invoke-static {}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultImpl()Landroid/media/tv/ITvRemoteServiceInput;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/media/tv/ITvRemoteServiceInput;->sendTimestamp(Landroid/os/IBinder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 394
    return-void

    .line 399
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 400
    nop

    .line 401
    return-void

    .line 399
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 400
    throw p1
.end method
