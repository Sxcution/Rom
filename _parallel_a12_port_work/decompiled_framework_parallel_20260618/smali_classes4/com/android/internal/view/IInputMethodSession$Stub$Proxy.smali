.class Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;
.super Ljava/lang/Object;
.source "IInputMethodSession.java"

# interfaces
.implements Lcom/android/internal/view/IInputMethodSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/IInputMethodSession$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/view/IInputMethodSession;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 278
    return-void
.end method


# virtual methods
.method public greylist-max-o appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
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
    const-string v1, "com.android.internal.view.IInputMethodSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 401
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 402
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    :goto_0
    iget-object v2, p0, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 409
    if-nez v1, :cond_1

    .line 410
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 411
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/view/IInputMethodSession;->appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 412
    return-void

    .line 417
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 418
    nop

    .line 419
    return-void

    .line 417
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 418
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
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
    const-string v1, "com.android.internal.view.IInputMethodSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 382
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 383
    iget-object v1, p0, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 384
    if-nez v1, :cond_0

    .line 385
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 386
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/view/IInputMethodSession;->displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
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

.method public greylist-max-o finishInput()V
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
    const-string v1, "com.android.internal.view.IInputMethodSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 500
    iget-object v1, p0, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 501
    if-nez v1, :cond_0

    .line 502
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 503
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/view/IInputMethodSession;->finishInput()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 504
    return-void

    .line 509
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 510
    nop

    .line 511
    return-void

    .line 509
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 510
    throw v1
.end method

.method public greylist-max-o finishSession()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 422
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 424
    :try_start_0
    const-string v1, "com.android.internal.view.IInputMethodSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 425
    iget-object v1, p0, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 426
    if-nez v1, :cond_0

    .line 427
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 428
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/view/IInputMethodSession;->finishSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 429
    return-void

    .line 434
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 435
    nop

    .line 436
    return-void

    .line 434
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 435
    throw v1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 285
    const-string v0, "com.android.internal.view.IInputMethodSession"

    return-object v0
.end method

.method public blacklist notifyImeHidden()V
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
    const-string v1, "com.android.internal.view.IInputMethodSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 466
    iget-object v1, p0, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 467
    if-nez v1, :cond_0

    .line 468
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 469
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/view/IInputMethodSession;->notifyImeHidden()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 470
    return-void

    .line 475
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 476
    nop

    .line 477
    return-void

    .line 475
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 476
    throw v1
.end method

.method public blacklist removeImeSurface()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 482
    :try_start_0
    const-string v1, "com.android.internal.view.IInputMethodSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 483
    iget-object v1, p0, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 484
    if-nez v1, :cond_0

    .line 485
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 486
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/view/IInputMethodSession;->removeImeSurface()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 487
    return-void

    .line 492
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 493
    nop

    .line 494
    return-void

    .line 492
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 493
    throw v1
.end method

.method public greylist-max-o updateCursor(Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 355
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 357
    :try_start_0
    const-string v1, "com.android.internal.view.IInputMethodSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 358
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    :goto_0
    iget-object v2, p0, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 366
    if-nez v1, :cond_1

    .line 367
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 368
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/view/IInputMethodSession;->updateCursor(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    return-void

    .line 374
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 375
    nop

    .line 376
    return-void

    .line 374
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 375
    throw p1
.end method

.method public greylist-max-o updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 441
    :try_start_0
    const-string v1, "com.android.internal.view.IInputMethodSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 442
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/CursorAnchorInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    :goto_0
    iget-object v2, p0, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 450
    if-nez v1, :cond_1

    .line 451
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 452
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/view/IInputMethodSession;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 453
    return-void

    .line 458
    :cond_1
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

.method public greylist-max-o updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 291
    :try_start_0
    const-string v1, "com.android.internal.view.IInputMethodSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 294
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    invoke-virtual {p2, v0, v1}, Landroid/view/inputmethod/ExtractedText;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    :goto_0
    iget-object v1, p0, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 301
    if-nez v1, :cond_1

    .line 302
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 303
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/view/IInputMethodSession;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    return-void

    .line 309
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    nop

    .line 311
    return-void

    .line 309
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    throw p1
.end method

.method public greylist-max-o updateSelection(IIIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 314
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 316
    :try_start_0
    const-string v1, "com.android.internal.view.IInputMethodSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    iget-object v1, p0, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 324
    if-nez v1, :cond_0

    .line 325
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 326
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/android/internal/view/IInputMethodSession;->updateSelection(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327
    return-void

    .line 332
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 333
    nop

    .line 334
    return-void

    .line 332
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 333
    throw p1
.end method

.method public greylist-max-o viewClicked(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 337
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 339
    :try_start_0
    const-string v1, "com.android.internal.view.IInputMethodSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 340
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    iget-object v2, p0, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 342
    if-nez v1, :cond_1

    .line 343
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 344
    invoke-static {}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/view/IInputMethodSession;->viewClicked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 345
    return-void

    .line 350
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 351
    nop

    .line 352
    return-void

    .line 350
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 351
    throw p1
.end method
