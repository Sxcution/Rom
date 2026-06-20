.class Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPresenceListener.java"

# interfaces
.implements Lcom/android/ims/internal/uce/presence/IPresenceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/ims/internal/uce/presence/IPresenceListener;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 306
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o capInfoReceived(Ljava/lang/String;[Lcom/android/ims/internal/uce/presence/PresTupleInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 508
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 510
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.presence.IPresenceListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 512
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 513
    iget-object v3, p0, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 514
    if-nez v2, :cond_0

    .line 515
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 516
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/ims/internal/uce/presence/IPresenceListener;->capInfoReceived(Ljava/lang/String;[Lcom/android/ims/internal/uce/presence/PresTupleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 524
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 517
    return-void

    .line 520
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 524
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 525
    nop

    .line 526
    return-void

    .line 523
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 524
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 525
    throw p1
.end method

.method public greylist-max-o cmdStatus(Lcom/android/ims/internal/uce/presence/PresCmdStatus;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 442
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 445
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.presence.IPresenceListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 446
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 447
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    invoke-virtual {p1, v0, v2}, Lcom/android/ims/internal/uce/presence/PresCmdStatus;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    :goto_0
    iget-object v3, p0, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 454
    if-nez v2, :cond_1

    .line 455
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 456
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/ims/internal/uce/presence/IPresenceListener;->cmdStatus(Lcom/android/ims/internal/uce/presence/PresCmdStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 457
    return-void

    .line 460
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 465
    nop

    .line 466
    return-void

    .line 463
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 465
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 313
    const-string v0, "com.android.ims.internal.uce.presence.IPresenceListener"

    return-object v0
.end method

.method public greylist-max-o getVersionCb(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 321
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 324
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.presence.IPresenceListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget-object v2, p0, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 327
    if-nez v2, :cond_0

    .line 328
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 329
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/ims/internal/uce/presence/IPresenceListener;->getVersionCb(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 330
    return-void

    .line 333
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 338
    nop

    .line 339
    return-void

    .line 336
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 338
    throw p1
.end method

.method public greylist-max-o listCapInfoReceived(Lcom/android/ims/internal/uce/presence/PresRlmiInfo;[Lcom/android/ims/internal/uce/presence/PresResInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 535
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 536
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 538
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.presence.IPresenceListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 539
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 540
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 541
    invoke-virtual {p1, v0, v2}, Lcom/android/ims/internal/uce/presence/PresRlmiInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 544
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    :goto_0
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 547
    iget-object v3, p0, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 548
    if-nez v2, :cond_1

    .line 549
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 550
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/ims/internal/uce/presence/IPresenceListener;->listCapInfoReceived(Lcom/android/ims/internal/uce/presence/PresRlmiInfo;[Lcom/android/ims/internal/uce/presence/PresResInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 551
    return-void

    .line 554
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 559
    nop

    .line 560
    return-void

    .line 557
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 559
    throw p1
.end method

.method public greylist-max-o publishTriggering(Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 411
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 412
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 414
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.presence.IPresenceListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 415
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 416
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    invoke-virtual {p1, v0, v2}, Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    :goto_0
    iget-object v3, p0, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 423
    if-nez v2, :cond_1

    .line 424
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 425
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/ims/internal/uce/presence/IPresenceListener;->publishTriggering(Lcom/android/ims/internal/uce/presence/PresPublishTriggerType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 426
    return-void

    .line 429
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 434
    nop

    .line 435
    return-void

    .line 432
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 434
    throw p1
.end method

.method public greylist-max-o serviceAvailable(Lcom/android/ims/internal/uce/common/StatusCode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 350
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.presence.IPresenceListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 351
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 352
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    invoke-virtual {p1, v0, v2}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    :goto_0
    iget-object v3, p0, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 359
    if-nez v2, :cond_1

    .line 360
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 361
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/ims/internal/uce/presence/IPresenceListener;->serviceAvailable(Lcom/android/ims/internal/uce/common/StatusCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 362
    return-void

    .line 365
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    nop

    .line 371
    return-void

    .line 368
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    throw p1
.end method

.method public greylist-max-o serviceUnAvailable(Lcom/android/ims/internal/uce/common/StatusCode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 382
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.presence.IPresenceListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 383
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 384
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    invoke-virtual {p1, v0, v2}, Lcom/android/ims/internal/uce/common/StatusCode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    :goto_0
    iget-object v3, p0, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 391
    if-nez v2, :cond_1

    .line 392
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 393
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/ims/internal/uce/presence/IPresenceListener;->serviceUnAvailable(Lcom/android/ims/internal/uce/common/StatusCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 394
    return-void

    .line 397
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 402
    nop

    .line 403
    return-void

    .line 400
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 402
    throw p1
.end method

.method public greylist-max-o sipResponseReceived(Lcom/android/ims/internal/uce/presence/PresSipResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 474
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 475
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 477
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.presence.IPresenceListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 478
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 479
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    invoke-virtual {p1, v0, v2}, Lcom/android/ims/internal/uce/presence/PresSipResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    :goto_0
    iget-object v3, p0, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 486
    if-nez v2, :cond_1

    .line 487
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 488
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/ims/internal/uce/presence/IPresenceListener;->sipResponseReceived(Lcom/android/ims/internal/uce/presence/PresSipResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 489
    return-void

    .line 492
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 497
    nop

    .line 498
    return-void

    .line 495
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 497
    throw p1
.end method

.method public greylist-max-o unpublishMessageSent()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 567
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 568
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 570
    :try_start_0
    const-string v2, "com.android.ims.internal.uce.presence.IPresenceListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 571
    iget-object v2, p0, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 572
    if-nez v2, :cond_0

    .line 573
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 574
    invoke-static {}, Lcom/android/ims/internal/uce/presence/IPresenceListener$Stub;->getDefaultImpl()Lcom/android/ims/internal/uce/presence/IPresenceListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/ims/internal/uce/presence/IPresenceListener;->unpublishMessageSent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 582
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 575
    return-void

    .line 578
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 582
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 583
    nop

    .line 584
    return-void

    .line 581
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 582
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 583
    throw v2
.end method
