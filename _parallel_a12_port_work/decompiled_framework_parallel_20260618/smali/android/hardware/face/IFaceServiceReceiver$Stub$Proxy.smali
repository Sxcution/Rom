.class Landroid/hardware/face/IFaceServiceReceiver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IFaceServiceReceiver.java"

# interfaces
.implements Landroid/hardware/face/IFaceServiceReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/face/IFaceServiceReceiver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/hardware/face/IFaceServiceReceiver;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Landroid/hardware/face/IFaceServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 316
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/hardware/face/IFaceServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 323
    const-string v0, "android.hardware.face.IFaceServiceReceiver"

    return-object v0
.end method

.method public blacklist onAcquired(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 352
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 354
    :try_start_0
    const-string v1, "android.hardware.face.IFaceServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    iget-object v1, p0, Landroid/hardware/face/IFaceServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 358
    if-nez v1, :cond_0

    .line 359
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 360
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/hardware/face/IFaceServiceReceiver;->onAcquired(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 361
    return-void

    .line 366
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 367
    nop

    .line 368
    return-void

    .line 366
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 367
    throw p1
.end method

.method public blacklist onAuthenticationFailed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 419
    :try_start_0
    const-string v1, "android.hardware.face.IFaceServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Landroid/hardware/face/IFaceServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 421
    if-nez v1, :cond_0

    .line 422
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 423
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    invoke-interface {v1}, Landroid/hardware/face/IFaceServiceReceiver;->onAuthenticationFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 424
    return-void

    .line 429
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 430
    nop

    .line 431
    return-void

    .line 429
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 430
    throw v1
.end method

.method public blacklist onAuthenticationFrame(Landroid/hardware/face/FaceAuthenticationFrame;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 537
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 539
    :try_start_0
    const-string v1, "android.hardware.face.IFaceServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 540
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 541
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    invoke-virtual {p1, v0, v2}, Landroid/hardware/face/FaceAuthenticationFrame;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 547
    :goto_0
    iget-object v2, p0, Landroid/hardware/face/IFaceServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 548
    if-nez v1, :cond_1

    .line 549
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 550
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/face/IFaceServiceReceiver;->onAuthenticationFrame(Landroid/hardware/face/FaceAuthenticationFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 551
    return-void

    .line 556
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 557
    nop

    .line 558
    return-void

    .line 556
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 557
    throw p1
.end method

.method public blacklist onAuthenticationSucceeded(Landroid/hardware/face/Face;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 373
    :try_start_0
    const-string v1, "android.hardware.face.IFaceServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 374
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    invoke-virtual {p1, v0, v2}, Landroid/hardware/face/Face;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    if-eqz p3, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    iget-object v2, p0, Landroid/hardware/face/IFaceServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 384
    if-nez v1, :cond_2

    .line 385
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 386
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/hardware/face/IFaceServiceReceiver;->onAuthenticationSucceeded(Landroid/hardware/face/Face;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 387
    return-void

    .line 392
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 393
    nop

    .line 394
    return-void

    .line 392
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 393
    throw p1
.end method

.method public blacklist onChallengeGenerated(IIJ)V
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
    const-string v1, "android.hardware.face.IFaceServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 522
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 523
    iget-object v1, p0, Landroid/hardware/face/IFaceServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 524
    if-nez v1, :cond_0

    .line 525
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 526
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/hardware/face/IFaceServiceReceiver;->onChallengeGenerated(IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 527
    return-void

    .line 532
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 533
    nop

    .line 534
    return-void

    .line 532
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 533
    throw p1
.end method

.method public blacklist onEnrollResult(Landroid/hardware/face/Face;I)V
    .locals 4
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
    const-string v1, "android.hardware.face.IFaceServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 330
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 331
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    invoke-virtual {p1, v0, v1}, Landroid/hardware/face/Face;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget-object v1, p0, Landroid/hardware/face/IFaceServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 339
    if-nez v1, :cond_1

    .line 340
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 341
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/hardware/face/IFaceServiceReceiver;->onEnrollResult(Landroid/hardware/face/Face;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 342
    return-void

    .line 347
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 348
    nop

    .line 349
    return-void

    .line 347
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 348
    throw p1
.end method

.method public blacklist onEnrollmentFrame(Landroid/hardware/face/FaceEnrollFrame;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 561
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 563
    :try_start_0
    const-string v1, "android.hardware.face.IFaceServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 564
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 565
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    invoke-virtual {p1, v0, v2}, Landroid/hardware/face/FaceEnrollFrame;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 569
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    :goto_0
    iget-object v2, p0, Landroid/hardware/face/IFaceServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 572
    if-nez v1, :cond_1

    .line 573
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 574
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/face/IFaceServiceReceiver;->onEnrollmentFrame(Landroid/hardware/face/FaceEnrollFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 575
    return-void

    .line 580
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 581
    nop

    .line 582
    return-void

    .line 580
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 581
    throw p1
.end method

.method public blacklist onError(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 436
    :try_start_0
    const-string v1, "android.hardware.face.IFaceServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    iget-object v1, p0, Landroid/hardware/face/IFaceServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 440
    if-nez v1, :cond_0

    .line 441
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 442
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/hardware/face/IFaceServiceReceiver;->onError(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 443
    return-void

    .line 448
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 449
    nop

    .line 450
    return-void

    .line 448
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 449
    throw p1
.end method

.method public blacklist onFaceDetected(IIZ)V
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
    const-string v1, "android.hardware.face.IFaceServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    iget-object v2, p0, Landroid/hardware/face/IFaceServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 404
    if-nez v1, :cond_1

    .line 405
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 406
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/hardware/face/IFaceServiceReceiver;->onFaceDetected(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 407
    return-void

    .line 412
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 413
    nop

    .line 414
    return-void

    .line 412
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 413
    throw p1
.end method

.method public blacklist onFeatureGet(Z[I[Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 497
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 499
    :try_start_0
    const-string v1, "android.hardware.face.IFaceServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 500
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 502
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 503
    iget-object v2, p0, Landroid/hardware/face/IFaceServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 504
    if-nez v1, :cond_1

    .line 505
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 506
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/hardware/face/IFaceServiceReceiver;->onFeatureGet(Z[I[Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 507
    return-void

    .line 512
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    nop

    .line 514
    return-void

    .line 512
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    throw p1
.end method

.method public blacklist onFeatureSet(ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 478
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 480
    :try_start_0
    const-string v1, "android.hardware.face.IFaceServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 481
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    iget-object v2, p0, Landroid/hardware/face/IFaceServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 484
    if-nez v1, :cond_1

    .line 485
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 486
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/hardware/face/IFaceServiceReceiver;->onFeatureSet(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 487
    return-void

    .line 492
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 493
    nop

    .line 494
    return-void

    .line 492
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 493
    throw p1
.end method

.method public blacklist onRemoved(Landroid/hardware/face/Face;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 453
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 455
    :try_start_0
    const-string v1, "android.hardware.face.IFaceServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 456
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 457
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    invoke-virtual {p1, v0, v2}, Landroid/hardware/face/Face;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    iget-object v2, p0, Landroid/hardware/face/IFaceServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 465
    if-nez v1, :cond_1

    .line 466
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 467
    invoke-static {}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/hardware/face/IFaceServiceReceiver;->onRemoved(Landroid/hardware/face/Face;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 468
    return-void

    .line 473
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 474
    nop

    .line 475
    return-void

    .line 473
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 474
    throw p1
.end method
