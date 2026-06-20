.class Lcom/android/internal/telecom/IInCallService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IInCallService.java"

# interfaces
.implements Lcom/android/internal/telecom/IInCallService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/IInCallService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/telecom/IInCallService;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/android/internal/telecom/IInCallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 332
    return-void
.end method


# virtual methods
.method public greylist-max-o addCall(Landroid/telecom/ParcelableCall;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 361
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 363
    :try_start_0
    const-string v1, "com.android.internal.telecom.IInCallService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 364
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    invoke-virtual {p1, v0, v2}, Landroid/telecom/ParcelableCall;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IInCallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 372
    if-nez v1, :cond_1

    .line 373
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 374
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/IInCallService;->addCall(Landroid/telecom/ParcelableCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 375
    return-void

    .line 380
    :cond_1
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

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/android/internal/telecom/IInCallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o bringToForeground(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 471
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 473
    :try_start_0
    const-string v1, "com.android.internal.telecom.IInCallService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 474
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    iget-object v2, p0, Lcom/android/internal/telecom/IInCallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 476
    if-nez v1, :cond_1

    .line 477
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 478
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/IInCallService;->bringToForeground(Z)V
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

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 339
    const-string v0, "com.android.internal.telecom.IInCallService"

    return-object v0
.end method

.method public greylist-max-o onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 449
    :try_start_0
    const-string v1, "com.android.internal.telecom.IInCallService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 450
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    invoke-virtual {p1, v0, v2}, Landroid/telecom/CallAudioState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IInCallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 458
    if-nez v1, :cond_1

    .line 459
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 460
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/IInCallService;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 461
    return-void

    .line 466
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 467
    nop

    .line 468
    return-void

    .line 466
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 467
    throw p1
.end method

.method public greylist-max-o onCanAddCallChanged(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 489
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 491
    :try_start_0
    const-string v1, "com.android.internal.telecom.IInCallService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 492
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    iget-object v2, p0, Lcom/android/internal/telecom/IInCallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 494
    if-nez v1, :cond_1

    .line 495
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 496
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/IInCallService;->onCanAddCallChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 497
    return-void

    .line 502
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 503
    nop

    .line 504
    return-void

    .line 502
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 503
    throw p1
.end method

.method public greylist-max-o onConnectionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 526
    :try_start_0
    const-string v1, "com.android.internal.telecom.IInCallService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 529
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 530
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 534
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IInCallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 537
    if-nez v1, :cond_1

    .line 538
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 539
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/IInCallService;->onConnectionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 540
    return-void

    .line 545
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 546
    nop

    .line 547
    return-void

    .line 545
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 546
    throw p1
.end method

.method public greylist-max-o onHandoverComplete(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 607
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 609
    :try_start_0
    const-string v1, "com.android.internal.telecom.IInCallService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 611
    iget-object v1, p0, Lcom/android/internal/telecom/IInCallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 612
    if-nez v1, :cond_0

    .line 613
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 614
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/IInCallService;->onHandoverComplete(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 615
    return-void

    .line 620
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 621
    nop

    .line 622
    return-void

    .line 620
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 621
    throw p1
.end method

.method public greylist-max-o onHandoverFailed(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 588
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 590
    :try_start_0
    const-string v1, "com.android.internal.telecom.IInCallService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 593
    iget-object v1, p0, Lcom/android/internal/telecom/IInCallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 594
    if-nez v1, :cond_0

    .line 595
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 596
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IInCallService;->onHandoverFailed(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 597
    return-void

    .line 602
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 603
    nop

    .line 604
    return-void

    .line 602
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 603
    throw p1
.end method

.method public greylist-max-o onRttInitiationFailure(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 569
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 571
    :try_start_0
    const-string v1, "com.android.internal.telecom.IInCallService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 574
    iget-object v1, p0, Lcom/android/internal/telecom/IInCallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 575
    if-nez v1, :cond_0

    .line 576
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 577
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IInCallService;->onRttInitiationFailure(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 578
    return-void

    .line 583
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 584
    nop

    .line 585
    return-void

    .line 583
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 584
    throw p1
.end method

.method public greylist-max-o onRttUpgradeRequest(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 552
    :try_start_0
    const-string v1, "com.android.internal.telecom.IInCallService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    iget-object v1, p0, Lcom/android/internal/telecom/IInCallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 556
    if-nez v1, :cond_0

    .line 557
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 558
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IInCallService;->onRttUpgradeRequest(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 559
    return-void

    .line 564
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 565
    nop

    .line 566
    return-void

    .line 564
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 565
    throw p1
.end method

.method public greylist-max-o setInCallAdapter(Lcom/android/internal/telecom/IInCallAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 345
    :try_start_0
    const-string v1, "com.android.internal.telecom.IInCallService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 346
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/telecom/IInCallAdapter;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 347
    iget-object v2, p0, Lcom/android/internal/telecom/IInCallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 348
    if-nez v1, :cond_1

    .line 349
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 350
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/IInCallService;->setInCallAdapter(Lcom/android/internal/telecom/IInCallAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 351
    return-void

    .line 356
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 357
    nop

    .line 358
    return-void

    .line 356
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 357
    throw p1
.end method

.method public greylist-max-o setPostDial(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 409
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 411
    :try_start_0
    const-string v1, "com.android.internal.telecom.IInCallService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/android/internal/telecom/IInCallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 415
    if-nez v1, :cond_0

    .line 416
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 417
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IInCallService;->setPostDial(Ljava/lang/String;Ljava/lang/String;)V
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

.method public greylist-max-o setPostDialWait(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "com.android.internal.telecom.IInCallService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 433
    iget-object v1, p0, Lcom/android/internal/telecom/IInCallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 434
    if-nez v1, :cond_0

    .line 435
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 436
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IInCallService;->setPostDialWait(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 437
    return-void

    .line 442
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 443
    nop

    .line 444
    return-void

    .line 442
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 443
    throw p1
.end method

.method public greylist-max-o silenceRinger()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 509
    :try_start_0
    const-string v1, "com.android.internal.telecom.IInCallService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 510
    iget-object v1, p0, Lcom/android/internal/telecom/IInCallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 511
    if-nez v1, :cond_0

    .line 512
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 513
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/telecom/IInCallService;->silenceRinger()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 514
    return-void

    .line 519
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 520
    nop

    .line 521
    return-void

    .line 519
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 520
    throw v1
.end method

.method public greylist-max-o updateCall(Landroid/telecom/ParcelableCall;)V
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
    const-string v1, "com.android.internal.telecom.IInCallService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 388
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 389
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    invoke-virtual {p1, v0, v2}, Landroid/telecom/ParcelableCall;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IInCallService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 396
    if-nez v1, :cond_1

    .line 397
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 398
    invoke-static {}, Lcom/android/internal/telecom/IInCallService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IInCallService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/IInCallService;->updateCall(Landroid/telecom/ParcelableCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 399
    return-void

    .line 404
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 405
    nop

    .line 406
    return-void

    .line 404
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 405
    throw p1
.end method
