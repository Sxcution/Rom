.class Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;
.super Ljava/lang/Object;
.source "IInputMethodPrivilegedOperations.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327
    return-void
.end method


# virtual methods
.method public blacklist applyImeVisibilityAsync(Landroid/os/IBinder;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 593
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 595
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 597
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 598
    iget-object v2, p0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 599
    if-nez v1, :cond_1

    .line 600
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 601
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->applyImeVisibilityAsync(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 602
    return-void

    .line 607
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 608
    nop

    .line 609
    return-void

    .line 607
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 608
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist createInputContentUriToken(Landroid/net/Uri;Ljava/lang/String;Lcom/android/internal/inputmethod/IIInputContentUriTokenResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 377
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 378
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/android/internal/inputmethod/IIInputContentUriTokenResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 387
    iget-object v3, p0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 388
    if-nez v1, :cond_2

    .line 389
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 390
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->createInputContentUriToken(Landroid/net/Uri;Ljava/lang/String;Lcom/android/internal/inputmethod/IIInputContentUriTokenResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 391
    return-void

    .line 396
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 397
    nop

    .line 398
    return-void

    .line 396
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 397
    throw p1
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 334
    const-string v0, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    return-object v0
.end method

.method public blacklist hideMySoftInput(ILcom/android/internal/inputmethod/IVoidResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 464
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 466
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/inputmethod/IVoidResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 469
    iget-object v2, p0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 470
    if-nez v1, :cond_1

    .line 471
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 472
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->hideMySoftInput(ILcom/android/internal/inputmethod/IVoidResultCallback;)V
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

.method public blacklist notifyUserActionAsync()V
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
    const-string v1, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 579
    iget-object v1, p0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 580
    if-nez v1, :cond_0

    .line 581
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 582
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->notifyUserActionAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 583
    return-void

    .line 588
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 589
    nop

    .line 590
    return-void

    .line 588
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 589
    throw v1
.end method

.method public blacklist reportFullscreenModeAsync(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 403
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 404
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    iget-object v2, p0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 406
    if-nez v1, :cond_1

    .line 407
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 408
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->reportFullscreenModeAsync(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 409
    return-void

    .line 414
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 415
    nop

    .line 416
    return-void

    .line 414
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 415
    throw p1
.end method

.method public blacklist reportStartInputAsync(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 359
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 361
    iget-object v1, p0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 362
    if-nez v1, :cond_0

    .line 363
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 364
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->reportStartInputAsync(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 365
    return-void

    .line 370
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 371
    nop

    .line 372
    return-void

    .line 370
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 371
    throw p1
.end method

.method public blacklist setImeWindowStatusAsync(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 340
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    iget-object v1, p0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 344
    if-nez v1, :cond_0

    .line 345
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 346
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->setImeWindowStatusAsync(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 347
    return-void

    .line 352
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 353
    nop

    .line 354
    return-void

    .line 352
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 353
    throw p1
.end method

.method public blacklist setInputMethod(Ljava/lang/String;Lcom/android/internal/inputmethod/IVoidResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 421
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/inputmethod/IVoidResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 424
    iget-object v2, p0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 425
    if-nez v1, :cond_1

    .line 426
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 427
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->setInputMethod(Ljava/lang/String;Lcom/android/internal/inputmethod/IVoidResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 428
    return-void

    .line 433
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 434
    nop

    .line 435
    return-void

    .line 433
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 434
    throw p1
.end method

.method public blacklist setInputMethodAndSubtype(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;Lcom/android/internal/inputmethod/IVoidResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 440
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 442
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 443
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    invoke-virtual {p2, v0, v2}, Landroid/view/inputmethod/InputMethodSubtype;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    :goto_0
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/android/internal/inputmethod/IVoidResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 450
    iget-object v3, p0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 451
    if-nez v1, :cond_2

    .line 452
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 453
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->setInputMethodAndSubtype(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;Lcom/android/internal/inputmethod/IVoidResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 454
    return-void

    .line 459
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 460
    nop

    .line 461
    return-void

    .line 459
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 460
    throw p1
.end method

.method public blacklist shouldOfferSwitchingToNextInputMethod(Lcom/android/internal/inputmethod/IBooleanResultCallback;)V
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
    const-string v1, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 561
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/inputmethod/IBooleanResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 562
    iget-object v2, p0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 563
    if-nez v1, :cond_1

    .line 564
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 565
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->shouldOfferSwitchingToNextInputMethod(Lcom/android/internal/inputmethod/IBooleanResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 566
    return-void

    .line 571
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 572
    nop

    .line 573
    return-void

    .line 571
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 572
    throw p1
.end method

.method public blacklist showMySoftInput(ILcom/android/internal/inputmethod/IVoidResultCallback;)V
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
    const-string v1, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/inputmethod/IVoidResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 488
    iget-object v2, p0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 489
    if-nez v1, :cond_1

    .line 490
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 491
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->showMySoftInput(ILcom/android/internal/inputmethod/IVoidResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 492
    return-void

    .line 497
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 498
    nop

    .line 499
    return-void

    .line 497
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 498
    throw p1
.end method

.method public blacklist switchToNextInputMethod(ZLcom/android/internal/inputmethod/IBooleanResultCallback;)V
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
    const-string v1, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 542
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 543
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/android/internal/inputmethod/IBooleanResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 544
    iget-object v3, p0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 545
    if-nez v1, :cond_2

    .line 546
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 547
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->switchToNextInputMethod(ZLcom/android/internal/inputmethod/IBooleanResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 548
    return-void

    .line 553
    :cond_2
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

.method public blacklist switchToPreviousInputMethod(Lcom/android/internal/inputmethod/IBooleanResultCallback;)V
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
    const-string v1, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 524
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/inputmethod/IBooleanResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 525
    iget-object v2, p0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 526
    if-nez v1, :cond_1

    .line 527
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 528
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->switchToPreviousInputMethod(Lcom/android/internal/inputmethod/IBooleanResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 529
    return-void

    .line 534
    :cond_1
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

.method public blacklist updateStatusIconAsync(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 504
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IInputMethodPrivilegedOperations"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    iget-object v1, p0, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 508
    if-nez v1, :cond_0

    .line 509
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 510
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->updateStatusIconAsync(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 511
    return-void

    .line 516
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 517
    nop

    .line 518
    return-void

    .line 516
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 517
    throw p1
.end method
