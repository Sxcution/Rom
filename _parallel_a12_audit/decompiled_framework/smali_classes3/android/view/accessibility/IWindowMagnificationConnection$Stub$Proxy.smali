.class Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWindowMagnificationConnection.java"

# interfaces
.implements Landroid/view/accessibility/IWindowMagnificationConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/IWindowMagnificationConnection$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/accessibility/IWindowMagnificationConnection;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 259
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 262
    iget-object v0, p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist disableWindowMagnification(ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 336
    :try_start_0
    const-string v1, "android.view.accessibility.IWindowMagnificationConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 339
    iget-object v2, p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 340
    if-nez v1, :cond_1

    .line 341
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 342
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IWindowMagnificationConnection;->disableWindowMagnification(ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 343
    return-void

    .line 348
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 349
    nop

    .line 350
    return-void

    .line 348
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 349
    throw p1
.end method

.method public blacklist enableWindowMagnification(IFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 8
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
    const-string v1, "android.view.accessibility.IWindowMagnificationConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 286
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 287
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 288
    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-interface {p5}, Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 289
    iget-object v2, p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 290
    if-nez v1, :cond_1

    .line 291
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 292
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/view/accessibility/IWindowMagnificationConnection;->enableWindowMagnification(IFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 293
    return-void

    .line 298
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 299
    nop

    .line 300
    return-void

    .line 298
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 299
    throw p1
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 266
    const-string v0, "android.view.accessibility.IWindowMagnificationConnection"

    return-object v0
.end method

.method public blacklist moveWindowMagnifier(IFF)V
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
    const-string v1, "android.view.accessibility.IWindowMagnificationConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 366
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 367
    iget-object v1, p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 368
    if-nez v1, :cond_0

    .line 369
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 370
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/view/accessibility/IWindowMagnificationConnection;->moveWindowMagnifier(IFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 371
    return-void

    .line 376
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 377
    nop

    .line 378
    return-void

    .line 376
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 377
    throw p1
.end method

.method public blacklist removeMagnificationButton(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 411
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 413
    :try_start_0
    const-string v1, "android.view.accessibility.IWindowMagnificationConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    iget-object v1, p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 416
    if-nez v1, :cond_0

    .line 417
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 418
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/accessibility/IWindowMagnificationConnection;->removeMagnificationButton(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 419
    return-void

    .line 424
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 425
    nop

    .line 426
    return-void

    .line 424
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 425
    throw p1
.end method

.method public blacklist setConnectionCallback(Landroid/view/accessibility/IWindowMagnificationConnectionCallback;)V
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
    const-string v1, "android.view.accessibility.IWindowMagnificationConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 437
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 438
    iget-object v2, p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 439
    if-nez v1, :cond_1

    .line 440
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 441
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/accessibility/IWindowMagnificationConnection;->setConnectionCallback(Landroid/view/accessibility/IWindowMagnificationConnectionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 442
    return-void

    .line 447
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 448
    nop

    .line 449
    return-void

    .line 447
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 448
    throw p1
.end method

.method public blacklist setScale(IF)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 309
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 311
    :try_start_0
    const-string v1, "android.view.accessibility.IWindowMagnificationConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 314
    iget-object v1, p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 315
    if-nez v1, :cond_0

    .line 316
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 317
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IWindowMagnificationConnection;->setScale(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 318
    return-void

    .line 323
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 324
    nop

    .line 325
    return-void

    .line 323
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 324
    throw p1
.end method

.method public blacklist showMagnificationButton(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 387
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 389
    :try_start_0
    const-string v1, "android.view.accessibility.IWindowMagnificationConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    iget-object v1, p0, Landroid/view/accessibility/IWindowMagnificationConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 393
    if-nez v1, :cond_0

    .line 394
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 395
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnection;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IWindowMagnificationConnection;->showMagnificationButton(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 396
    return-void

    .line 401
    :cond_0
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
