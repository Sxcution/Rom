.class Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IInlineSuggestionsRequestCallback.java"

# interfaces
.implements Lcom/android/internal/view/IInlineSuggestionsRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/view/IInlineSuggestionsRequestCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 241
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 248
    const-string v0, "com.android.internal.view.IInlineSuggestionsRequestCallback"

    return-object v0
.end method

.method public blacklist onInlineSuggestionsRequest(Landroid/view/inputmethod/InlineSuggestionsRequest;Lcom/android/internal/view/IInlineSuggestionsResponseCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 276
    :try_start_0
    const-string v1, "com.android.internal.view.IInlineSuggestionsRequestCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 277
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InlineSuggestionsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/android/internal/view/IInlineSuggestionsResponseCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 285
    iget-object v3, p0, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 286
    if-nez v1, :cond_2

    .line 287
    invoke-static {}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->getDefaultImpl()Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 288
    invoke-static {}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->getDefaultImpl()Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback;->onInlineSuggestionsRequest(Landroid/view/inputmethod/InlineSuggestionsRequest;Lcom/android/internal/view/IInlineSuggestionsResponseCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 289
    return-void

    .line 294
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 295
    nop

    .line 296
    return-void

    .line 294
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 295
    throw p1
.end method

.method public blacklist onInlineSuggestionsSessionInvalidated()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 420
    :try_start_0
    const-string v1, "com.android.internal.view.IInlineSuggestionsRequestCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 421
    iget-object v1, p0, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 422
    if-nez v1, :cond_0

    .line 423
    invoke-static {}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->getDefaultImpl()Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 424
    invoke-static {}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->getDefaultImpl()Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback;->onInlineSuggestionsSessionInvalidated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 425
    return-void

    .line 430
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 431
    nop

    .line 432
    return-void

    .line 430
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 431
    throw v1
.end method

.method public blacklist onInlineSuggestionsUnsupported()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 255
    :try_start_0
    const-string v1, "com.android.internal.view.IInlineSuggestionsRequestCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 257
    if-nez v1, :cond_0

    .line 258
    invoke-static {}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->getDefaultImpl()Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 259
    invoke-static {}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->getDefaultImpl()Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback;->onInlineSuggestionsUnsupported()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260
    return-void

    .line 265
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 266
    nop

    .line 267
    return-void

    .line 265
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 266
    throw v1
.end method

.method public blacklist onInputMethodFinishInput()V
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
    const-string v1, "com.android.internal.view.IInlineSuggestionsRequestCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 404
    if-nez v1, :cond_0

    .line 405
    invoke-static {}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->getDefaultImpl()Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 406
    invoke-static {}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->getDefaultImpl()Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback;->onInputMethodFinishInput()V
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

.method public blacklist onInputMethodFinishInputView()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 380
    :try_start_0
    const-string v1, "com.android.internal.view.IInlineSuggestionsRequestCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 382
    if-nez v1, :cond_0

    .line 383
    invoke-static {}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->getDefaultImpl()Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 384
    invoke-static {}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->getDefaultImpl()Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback;->onInputMethodFinishInputView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 385
    return-void

    .line 390
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 391
    nop

    .line 392
    return-void

    .line 390
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 391
    throw v1
.end method

.method public blacklist onInputMethodShowInputRequested(Z)V
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
    const-string v1, "com.android.internal.view.IInlineSuggestionsRequestCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 336
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget-object v2, p0, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 338
    if-nez v1, :cond_1

    .line 339
    invoke-static {}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->getDefaultImpl()Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 340
    invoke-static {}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->getDefaultImpl()Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback;->onInputMethodShowInputRequested(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 341
    return-void

    .line 346
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 347
    nop

    .line 348
    return-void

    .line 346
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 347
    throw p1
.end method

.method public blacklist onInputMethodStartInput(Landroid/view/autofill/AutofillId;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 305
    :try_start_0
    const-string v1, "com.android.internal.view.IInlineSuggestionsRequestCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 306
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    invoke-virtual {p1, v0, v2}, Landroid/view/autofill/AutofillId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    :goto_0
    iget-object v2, p0, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 314
    if-nez v1, :cond_1

    .line 315
    invoke-static {}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->getDefaultImpl()Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 316
    invoke-static {}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->getDefaultImpl()Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback;->onInputMethodStartInput(Landroid/view/autofill/AutofillId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 317
    return-void

    .line 322
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 323
    nop

    .line 324
    return-void

    .line 322
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 323
    throw p1
.end method

.method public blacklist onInputMethodStartInputView()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 358
    :try_start_0
    const-string v1, "com.android.internal.view.IInlineSuggestionsRequestCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 360
    if-nez v1, :cond_0

    .line 361
    invoke-static {}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->getDefaultImpl()Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 362
    invoke-static {}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->getDefaultImpl()Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback;->onInputMethodStartInputView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 363
    return-void

    .line 368
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    nop

    .line 370
    return-void

    .line 368
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    throw v1
.end method
