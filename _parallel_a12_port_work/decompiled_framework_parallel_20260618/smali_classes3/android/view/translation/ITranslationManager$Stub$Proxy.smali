.class Landroid/view/translation/ITranslationManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITranslationManager.java"

# interfaces
.implements Landroid/view/translation/ITranslationManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/translation/ITranslationManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/translation/ITranslationManager;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Landroid/view/translation/ITranslationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 295
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 298
    iget-object v0, p0, Landroid/view/translation/ITranslationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 302
    const-string v0, "android.view.translation.ITranslationManager"

    return-object v0
.end method

.method public blacklist getServiceSettingsActivity(Lcom/android/internal/os/IResultReceiver;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 481
    :try_start_0
    const-string v1, "android.view.translation.ITranslationManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 482
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 483
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    iget-object v2, p0, Landroid/view/translation/ITranslationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 485
    if-nez v1, :cond_1

    .line 486
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 487
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/translation/ITranslationManager;->getServiceSettingsActivity(Lcom/android/internal/os/IResultReceiver;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 488
    return-void

    .line 493
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 494
    nop

    .line 495
    return-void

    .line 493
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 494
    throw p1
.end method

.method public blacklist onSessionCreated(Landroid/view/translation/TranslationContext;ILcom/android/internal/os/IResultReceiver;I)V
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
    const-string v1, "android.view.translation.ITranslationManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 374
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    invoke-virtual {p1, v0, v2}, Landroid/view/translation/TranslationContext;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 383
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    iget-object v3, p0, Landroid/view/translation/ITranslationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 385
    if-nez v1, :cond_2

    .line 386
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 387
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/translation/ITranslationManager;->onSessionCreated(Landroid/view/translation/TranslationContext;ILcom/android/internal/os/IResultReceiver;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 388
    return-void

    .line 393
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 394
    nop

    .line 395
    return-void

    .line 393
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 394
    throw p1
.end method

.method public blacklist onTranslationCapabilitiesRequest(IILandroid/os/ResultReceiver;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 308
    :try_start_0
    const-string v1, "android.view.translation.ITranslationManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 312
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    invoke-virtual {p3, v0, v1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    :goto_0
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    iget-object v1, p0, Landroid/view/translation/ITranslationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 320
    if-nez v1, :cond_1

    .line 321
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 322
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/translation/ITranslationManager;->onTranslationCapabilitiesRequest(IILandroid/os/ResultReceiver;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 323
    return-void

    .line 328
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 329
    nop

    .line 330
    return-void

    .line 328
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 329
    throw p1
.end method

.method public blacklist onTranslationFinished(ZLandroid/os/IBinder;Landroid/content/ComponentName;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 498
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 500
    :try_start_0
    const-string v1, "android.view.translation.ITranslationManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 501
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 503
    if-eqz p3, :cond_1

    .line 504
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    invoke-virtual {p3, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 508
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 511
    iget-object v2, p0, Landroid/view/translation/ITranslationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 512
    if-nez v1, :cond_2

    .line 513
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 514
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/translation/ITranslationManager;->onTranslationFinished(ZLandroid/os/IBinder;Landroid/content/ComponentName;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 515
    return-void

    .line 520
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 521
    nop

    .line 522
    return-void

    .line 520
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 521
    throw p1
.end method

.method public blacklist registerTranslationCapabilityCallback(Landroid/os/IRemoteCallback;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 335
    :try_start_0
    const-string v1, "android.view.translation.ITranslationManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 336
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 337
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget-object v2, p0, Landroid/view/translation/ITranslationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 339
    if-nez v1, :cond_1

    .line 340
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 341
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/translation/ITranslationManager;->registerTranslationCapabilityCallback(Landroid/os/IRemoteCallback;I)V
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

.method public blacklist registerUiTranslationStateCallback(Landroid/os/IRemoteCallback;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 441
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 443
    :try_start_0
    const-string v1, "android.view.translation.ITranslationManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 444
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 445
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    iget-object v2, p0, Landroid/view/translation/ITranslationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 447
    if-nez v1, :cond_1

    .line 448
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 449
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/translation/ITranslationManager;->registerUiTranslationStateCallback(Landroid/os/IRemoteCallback;I)V
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

.method public blacklist unregisterTranslationCapabilityCallback(Landroid/os/IRemoteCallback;I)V
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
    const-string v1, "android.view.translation.ITranslationManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 355
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 356
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    iget-object v2, p0, Landroid/view/translation/ITranslationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 358
    if-nez v1, :cond_1

    .line 359
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 360
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/translation/ITranslationManager;->unregisterTranslationCapabilityCallback(Landroid/os/IRemoteCallback;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 361
    return-void

    .line 366
    :cond_1
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

.method public blacklist unregisterUiTranslationStateCallback(Landroid/os/IRemoteCallback;I)V
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
    const-string v1, "android.view.translation.ITranslationManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 463
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 464
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    iget-object v2, p0, Landroid/view/translation/ITranslationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 466
    if-nez v1, :cond_1

    .line 467
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 468
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/translation/ITranslationManager;->unregisterUiTranslationStateCallback(Landroid/os/IRemoteCallback;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 469
    return-void

    .line 474
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 475
    nop

    .line 476
    return-void

    .line 474
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 475
    throw p1
.end method

.method public blacklist updateUiTranslationState(ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/os/IBinder;ILandroid/view/translation/UiTranslationSpec;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/translation/TranslationSpec;",
            "Landroid/view/translation/TranslationSpec;",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Landroid/os/IBinder;",
            "I",
            "Landroid/view/translation/UiTranslationSpec;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 398
    move-object v0, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 400
    :try_start_0
    const-string v1, "android.view.translation.ITranslationManager"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 401
    move v2, p1

    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    invoke-virtual {p2, v10, v3}, Landroid/view/translation/TranslationSpec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 407
    :cond_0
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    :goto_0
    if-eqz v4, :cond_1

    .line 410
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    invoke-virtual {v4, v10, v3}, Landroid/view/translation/TranslationSpec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 414
    :cond_1
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    :goto_1
    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 417
    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 418
    move/from16 v7, p6

    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    if-eqz v8, :cond_2

    .line 420
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    invoke-virtual {v8, v10, v3}, Landroid/view/translation/UiTranslationSpec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 424
    :cond_2
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    :goto_2
    move/from16 v9, p8

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    move-object v3, p0

    iget-object v3, v3, Landroid/view/translation/ITranslationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-interface {v3, v11, v10, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 428
    if-nez v1, :cond_3

    .line 429
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 430
    invoke-static {}, Landroid/view/translation/ITranslationManager$Stub;->getDefaultImpl()Landroid/view/translation/ITranslationManager;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/view/translation/ITranslationManager;->updateUiTranslationState(ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/os/IBinder;ILandroid/view/translation/UiTranslationSpec;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 431
    return-void

    .line 436
    :cond_3
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 437
    nop

    .line 438
    return-void

    .line 436
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 437
    throw v0
.end method
