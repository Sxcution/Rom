.class Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IHotwordRecognitionStatusCallback.java"

# interfaces
.implements Lcom/android/internal/app/IHotwordRecognitionStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 262
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 269
    const-string v0, "com.android.internal.app.IHotwordRecognitionStatusCallback"

    return-object v0
.end method

.method public blacklist onError(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 381
    :try_start_0
    const-string v1, "com.android.internal.app.IHotwordRecognitionStatusCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    iget-object v1, p0, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 384
    if-nez v1, :cond_0

    .line 385
    invoke-static {}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 386
    invoke-static {}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 387
    return-void

    .line 392
    :cond_0
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

.method public blacklist onGenericSoundTriggerDetected(Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 319
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 321
    :try_start_0
    const-string v1, "com.android.internal.app.IHotwordRecognitionStatusCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 322
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    invoke-virtual {p1, v0, v2}, Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    :goto_0
    iget-object v2, p0, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 330
    if-nez v1, :cond_1

    .line 331
    invoke-static {}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 332
    invoke-static {}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onGenericSoundTriggerDetected(Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 333
    return-void

    .line 338
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 339
    nop

    .line 340
    return-void

    .line 338
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 339
    throw p1
.end method

.method public blacklist onKeyphraseDetected(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Landroid/service/voice/HotwordDetectedResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 283
    :try_start_0
    const-string v1, "com.android.internal.app.IHotwordRecognitionStatusCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 284
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    invoke-virtual {p1, v0, v2}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    :goto_0
    if-eqz p2, :cond_1

    .line 292
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    invoke-virtual {p2, v0, v2}, Landroid/service/voice/HotwordDetectedResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    :goto_1
    iget-object v2, p0, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 299
    if-nez v1, :cond_2

    .line 300
    invoke-static {}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 301
    invoke-static {}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onKeyphraseDetected(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Landroid/service/voice/HotwordDetectedResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 302
    return-void

    .line 307
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 308
    nop

    .line 309
    return-void

    .line 307
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 308
    throw p1
.end method

.method public blacklist onProcessRestarted()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 462
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 464
    :try_start_0
    const-string v1, "com.android.internal.app.IHotwordRecognitionStatusCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 466
    if-nez v1, :cond_0

    .line 467
    invoke-static {}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 468
    invoke-static {}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onProcessRestarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 469
    return-void

    .line 474
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 475
    nop

    .line 476
    return-void

    .line 474
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 475
    throw v1
.end method

.method public blacklist onRecognitionPaused()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 400
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 402
    :try_start_0
    const-string v1, "com.android.internal.app.IHotwordRecognitionStatusCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 404
    if-nez v1, :cond_0

    .line 405
    invoke-static {}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 406
    invoke-static {}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onRecognitionPaused()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 407
    return-void

    .line 412
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 413
    nop

    .line 414
    return-void

    .line 412
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 413
    throw v1
.end method

.method public blacklist onRecognitionResumed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 422
    :try_start_0
    const-string v1, "com.android.internal.app.IHotwordRecognitionStatusCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 423
    iget-object v1, p0, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 424
    if-nez v1, :cond_0

    .line 425
    invoke-static {}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 426
    invoke-static {}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onRecognitionResumed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 427
    return-void

    .line 432
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 433
    nop

    .line 434
    return-void

    .line 432
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 433
    throw v1
.end method

.method public blacklist onRejected(Landroid/service/voice/HotwordRejectedResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 350
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 352
    :try_start_0
    const-string v1, "com.android.internal.app.IHotwordRecognitionStatusCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 353
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    invoke-virtual {p1, v0, v2}, Landroid/service/voice/HotwordRejectedResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    :goto_0
    iget-object v2, p0, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 361
    if-nez v1, :cond_1

    .line 362
    invoke-static {}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 363
    invoke-static {}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onRejected(Landroid/service/voice/HotwordRejectedResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 364
    return-void

    .line 369
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    nop

    .line 371
    return-void

    .line 369
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    throw p1
.end method

.method public blacklist onStatusReported(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 445
    :try_start_0
    const-string v1, "com.android.internal.app.IHotwordRecognitionStatusCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    iget-object v1, p0, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 448
    if-nez v1, :cond_0

    .line 449
    invoke-static {}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 450
    invoke-static {}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onStatusReported(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 451
    return-void

    .line 456
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 457
    nop

    .line 458
    return-void

    .line 456
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 457
    throw p1
.end method
