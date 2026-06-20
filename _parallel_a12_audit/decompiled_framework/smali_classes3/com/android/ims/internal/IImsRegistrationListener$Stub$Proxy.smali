.class Lcom/android/ims/internal/IImsRegistrationListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsRegistrationListener.java"

# interfaces
.implements Lcom/android/ims/internal/IImsRegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsRegistrationListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/ims/internal/IImsRegistrationListener;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/android/ims/internal/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 344
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/android/ims/internal/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 351
    const-string v0, "com.android.ims.internal.IImsRegistrationListener"

    return-object v0
.end method

.method public greylist-max-o registrationAssociatedUriChanged([Landroid/net/Uri;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 597
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 599
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsRegistrationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 600
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 601
    iget-object v1, p0, Lcom/android/ims/internal/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 602
    if-nez v1, :cond_0

    .line 603
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 604
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationAssociatedUriChanged([Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 605
    return-void

    .line 610
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 611
    nop

    .line 612
    return-void

    .line 610
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 611
    throw p1
.end method

.method public greylist-max-o registrationChangeFailed(ILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 625
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsRegistrationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 627
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 628
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 629
    invoke-virtual {p2, v0, v2}, Landroid/telephony/ims/ImsReasonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 632
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 634
    :goto_0
    iget-object v2, p0, Lcom/android/ims/internal/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 635
    if-nez v1, :cond_1

    .line 636
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 637
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationChangeFailed(ILandroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 638
    return-void

    .line 643
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 644
    nop

    .line 645
    return-void

    .line 643
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 644
    throw p1
.end method

.method public greylist-max-o registrationConnected()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 362
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsRegistrationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Lcom/android/ims/internal/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 364
    if-nez v1, :cond_0

    .line 365
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 366
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 367
    return-void

    .line 372
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 373
    nop

    .line 374
    return-void

    .line 372
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 373
    throw v1
.end method

.method public greylist-max-o registrationConnectedWithRadioTech(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 405
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 407
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsRegistrationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    iget-object v1, p0, Lcom/android/ims/internal/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 410
    if-nez v1, :cond_0

    .line 411
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 412
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationConnectedWithRadioTech(I)V
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

.method public greylist-max-o registrationDisconnected(Landroid/telephony/ims/ImsReasonInfo;)V
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
    const-string v1, "com.android.ims.internal.IImsRegistrationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 453
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsReasonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    :goto_0
    iget-object v2, p0, Lcom/android/ims/internal/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 461
    if-nez v1, :cond_1

    .line 462
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 463
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationDisconnected(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 464
    return-void

    .line 469
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 470
    nop

    .line 471
    return-void

    .line 469
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 470
    throw p1
.end method

.method public greylist-max-o registrationFeatureCapabilityChanged(I[I[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 554
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsRegistrationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 556
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 557
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 558
    iget-object v1, p0, Lcom/android/ims/internal/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 559
    if-nez v1, :cond_0

    .line 560
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 561
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationFeatureCapabilityChanged(I[I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 562
    return-void

    .line 567
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 568
    nop

    .line 569
    return-void

    .line 567
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 568
    throw p1
.end method

.method public greylist-max-o registrationProgressing()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 382
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 384
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsRegistrationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/android/ims/internal/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 386
    if-nez v1, :cond_0

    .line 387
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 388
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationProgressing()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 389
    return-void

    .line 394
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 395
    nop

    .line 396
    return-void

    .line 394
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 395
    throw v1
.end method

.method public greylist-max-o registrationProgressingWithRadioTech(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 429
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 431
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsRegistrationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    iget-object v1, p0, Lcom/android/ims/internal/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 434
    if-nez v1, :cond_0

    .line 435
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 436
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationProgressingWithRadioTech(I)V
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

.method public greylist-max-o registrationResumed()V
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
    const-string v1, "com.android.ims.internal.IImsRegistrationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 481
    iget-object v1, p0, Lcom/android/ims/internal/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 482
    if-nez v1, :cond_0

    .line 483
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 484
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationResumed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 485
    return-void

    .line 490
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 491
    nop

    .line 492
    return-void

    .line 490
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 491
    throw v1
.end method

.method public greylist-max-o registrationServiceCapabilityChanged(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 525
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 527
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsRegistrationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    iget-object v1, p0, Lcom/android/ims/internal/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 531
    if-nez v1, :cond_0

    .line 532
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 533
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationServiceCapabilityChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 534
    return-void

    .line 539
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 540
    nop

    .line 541
    return-void

    .line 539
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 540
    throw p1
.end method

.method public greylist-max-o registrationSuspended()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 501
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsRegistrationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Lcom/android/ims/internal/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 503
    if-nez v1, :cond_0

    .line 504
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 505
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationSuspended()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 506
    return-void

    .line 511
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 512
    nop

    .line 513
    return-void

    .line 511
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 512
    throw v1
.end method

.method public greylist-max-o voiceMessageCountUpdate(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 578
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsRegistrationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    iget-object v1, p0, Lcom/android/ims/internal/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 581
    if-nez v1, :cond_0

    .line 582
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 583
    invoke-static {}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsRegistrationListener;->voiceMessageCountUpdate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 584
    return-void

    .line 589
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 590
    nop

    .line 591
    return-void

    .line 589
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 590
    throw p1
.end method
