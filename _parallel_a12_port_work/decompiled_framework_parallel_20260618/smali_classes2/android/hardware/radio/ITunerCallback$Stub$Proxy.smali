.class Landroid/hardware/radio/ITunerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITunerCallback.java"

# interfaces
.implements Landroid/hardware/radio/ITunerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/ITunerCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/hardware/radio/ITunerCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 286
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 289
    iget-object v0, p0, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 293
    const-string v0, "android.hardware.radio.ITunerCallback"

    return-object v0
.end method

.method public greylist-max-o onAntennaState(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 426
    :try_start_0
    const-string v1, "android.hardware.radio.ITunerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 427
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    iget-object v2, p0, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 429
    if-nez v1, :cond_1

    .line 430
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 431
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/radio/ITunerCallback;->onAntennaState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 432
    return-void

    .line 437
    :cond_1
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

.method public greylist-max-o onBackgroundScanAvailabilityChange(Z)V
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
    const-string v1, "android.hardware.radio.ITunerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 445
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    iget-object v2, p0, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 447
    if-nez v1, :cond_1

    .line 448
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 449
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/radio/ITunerCallback;->onBackgroundScanAvailabilityChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 450
    return-void

    .line 455
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 456
    nop

    .line 457
    return-void

    .line 455
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 456
    throw p1
.end method

.method public greylist-max-o onBackgroundScanComplete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 460
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 462
    :try_start_0
    const-string v1, "android.hardware.radio.ITunerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 464
    if-nez v1, :cond_0

    .line 465
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 466
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/hardware/radio/ITunerCallback;->onBackgroundScanComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 467
    return-void

    .line 472
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 473
    nop

    .line 474
    return-void

    .line 472
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 473
    throw v1
.end method

.method public greylist-max-o onConfigurationChanged(Landroid/hardware/radio/RadioManager$BandConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 342
    :try_start_0
    const-string v1, "android.hardware.radio.ITunerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 343
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    invoke-virtual {p1, v0, v2}, Landroid/hardware/radio/RadioManager$BandConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    :goto_0
    iget-object v2, p0, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 351
    if-nez v1, :cond_1

    .line 352
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 353
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/radio/ITunerCallback;->onConfigurationChanged(Landroid/hardware/radio/RadioManager$BandConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 354
    return-void

    .line 359
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 360
    nop

    .line 361
    return-void

    .line 359
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 360
    throw p1
.end method

.method public greylist-max-o onCurrentProgramInfoChanged(Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 366
    :try_start_0
    const-string v1, "android.hardware.radio.ITunerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 367
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    invoke-virtual {p1, v0, v2}, Landroid/hardware/radio/RadioManager$ProgramInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    :goto_0
    iget-object v2, p0, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 375
    if-nez v1, :cond_1

    .line 376
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 377
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/radio/ITunerCallback;->onCurrentProgramInfoChanged(Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 378
    return-void

    .line 383
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 384
    nop

    .line 385
    return-void

    .line 383
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 384
    throw p1
.end method

.method public greylist-max-o onEmergencyAnnouncement(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 406
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 408
    :try_start_0
    const-string v1, "android.hardware.radio.ITunerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 409
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    iget-object v2, p0, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 411
    if-nez v1, :cond_1

    .line 412
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 413
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/radio/ITunerCallback;->onEmergencyAnnouncement(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 414
    return-void

    .line 419
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 420
    nop

    .line 421
    return-void

    .line 419
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 420
    throw p1
.end method

.method public greylist-max-o onError(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 299
    :try_start_0
    const-string v1, "android.hardware.radio.ITunerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    iget-object v1, p0, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 302
    if-nez v1, :cond_0

    .line 303
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 304
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/radio/ITunerCallback;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 305
    return-void

    .line 310
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 311
    nop

    .line 312
    return-void

    .line 310
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 311
    throw p1
.end method

.method public greylist-max-o onParametersUpdated(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 521
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 523
    :try_start_0
    const-string v1, "android.hardware.radio.ITunerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 525
    iget-object v1, p0, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 526
    if-nez v1, :cond_0

    .line 527
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 528
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/radio/ITunerCallback;->onParametersUpdated(Ljava/util/Map;)V
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

.method public greylist-max-o onProgramListChanged()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 479
    :try_start_0
    const-string v1, "android.hardware.radio.ITunerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 480
    iget-object v1, p0, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 481
    if-nez v1, :cond_0

    .line 482
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 483
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/hardware/radio/ITunerCallback;->onProgramListChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 484
    return-void

    .line 489
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 490
    nop

    .line 491
    return-void

    .line 489
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 490
    throw v1
.end method

.method public greylist-max-o onProgramListUpdated(Landroid/hardware/radio/ProgramList$Chunk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 496
    :try_start_0
    const-string v1, "android.hardware.radio.ITunerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 497
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 498
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    invoke-virtual {p1, v0, v2}, Landroid/hardware/radio/ProgramList$Chunk;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 502
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 504
    :goto_0
    iget-object v2, p0, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 505
    if-nez v1, :cond_1

    .line 506
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 507
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/radio/ITunerCallback;->onProgramListUpdated(Landroid/hardware/radio/ProgramList$Chunk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 508
    return-void

    .line 513
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 514
    nop

    .line 515
    return-void

    .line 513
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 514
    throw p1
.end method

.method public greylist-max-o onTrafficAnnouncement(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 388
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 390
    :try_start_0
    const-string v1, "android.hardware.radio.ITunerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 391
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    iget-object v2, p0, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 393
    if-nez v1, :cond_1

    .line 394
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 395
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/radio/ITunerCallback;->onTrafficAnnouncement(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 396
    return-void

    .line 401
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 402
    nop

    .line 403
    return-void

    .line 401
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 402
    throw p1
.end method

.method public greylist-max-o onTuneFailed(ILandroid/hardware/radio/ProgramSelector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 317
    :try_start_0
    const-string v1, "android.hardware.radio.ITunerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 320
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    invoke-virtual {p2, v0, v2}, Landroid/hardware/radio/ProgramSelector;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    :goto_0
    iget-object v2, p0, Landroid/hardware/radio/ITunerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 327
    if-nez v1, :cond_1

    .line 328
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 329
    invoke-static {}, Landroid/hardware/radio/ITunerCallback$Stub;->getDefaultImpl()Landroid/hardware/radio/ITunerCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/hardware/radio/ITunerCallback;->onTuneFailed(ILandroid/hardware/radio/ProgramSelector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 330
    return-void

    .line 335
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 336
    nop

    .line 337
    return-void

    .line 335
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 336
    throw p1
.end method
