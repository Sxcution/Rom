.class Landroid/service/contentcapture/IContentCaptureService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IContentCaptureService.java"

# interfaces
.implements Landroid/service/contentcapture/IContentCaptureService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/contentcapture/IContentCaptureService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/contentcapture/IContentCaptureService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Landroid/service/contentcapture/IContentCaptureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 247
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 250
    iget-object v0, p0, Landroid/service/contentcapture/IContentCaptureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 254
    const-string v0, "android.service.contentcapture.IContentCaptureService"

    return-object v0
.end method

.method public blacklist onActivityEvent(Landroid/service/contentcapture/ActivityEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 417
    :try_start_0
    const-string v1, "android.service.contentcapture.IContentCaptureService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 418
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    invoke-virtual {p1, v0, v2}, Landroid/service/contentcapture/ActivityEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    :goto_0
    iget-object v2, p0, Landroid/service/contentcapture/IContentCaptureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 426
    if-nez v1, :cond_1

    .line 427
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureService$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 428
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureService$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/contentcapture/IContentCaptureService;->onActivityEvent(Landroid/service/contentcapture/ActivityEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 429
    return-void

    .line 434
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 435
    nop

    .line 436
    return-void

    .line 434
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 435
    throw p1
.end method

.method public blacklist onActivitySnapshot(ILandroid/service/contentcapture/SnapshotData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 341
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 343
    :try_start_0
    const-string v1, "android.service.contentcapture.IContentCaptureService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 346
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    invoke-virtual {p2, v0, v2}, Landroid/service/contentcapture/SnapshotData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    :goto_0
    iget-object v2, p0, Landroid/service/contentcapture/IContentCaptureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 353
    if-nez v1, :cond_1

    .line 354
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureService$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 355
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureService$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/service/contentcapture/IContentCaptureService;->onActivitySnapshot(ILandroid/service/contentcapture/SnapshotData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 356
    return-void

    .line 361
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 362
    nop

    .line 363
    return-void

    .line 361
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 362
    throw p1
.end method

.method public blacklist onConnected(Landroid/os/IBinder;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 260
    :try_start_0
    const-string v1, "android.service.contentcapture.IContentCaptureService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 262
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    if-eqz p3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    iget-object v1, p0, Landroid/service/contentcapture/IContentCaptureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 265
    if-nez v1, :cond_2

    .line 266
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureService$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 267
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureService$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/service/contentcapture/IContentCaptureService;->onConnected(Landroid/os/IBinder;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 268
    return-void

    .line 273
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 274
    nop

    .line 275
    return-void

    .line 273
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 274
    throw p1
.end method

.method public blacklist onDataRemovalRequest(Landroid/view/contentcapture/DataRemovalRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 368
    :try_start_0
    const-string v1, "android.service.contentcapture.IContentCaptureService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 369
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    invoke-virtual {p1, v0, v2}, Landroid/view/contentcapture/DataRemovalRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    :goto_0
    iget-object v2, p0, Landroid/service/contentcapture/IContentCaptureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 377
    if-nez v1, :cond_1

    .line 378
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureService$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 379
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureService$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/contentcapture/IContentCaptureService;->onDataRemovalRequest(Landroid/view/contentcapture/DataRemovalRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 380
    return-void

    .line 385
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 386
    nop

    .line 387
    return-void

    .line 385
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 386
    throw p1
.end method

.method public blacklist onDataShared(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/IDataShareCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 392
    :try_start_0
    const-string v1, "android.service.contentcapture.IContentCaptureService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 393
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    invoke-virtual {p1, v0, v2}, Landroid/view/contentcapture/DataShareRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/service/contentcapture/IDataShareCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 401
    iget-object v3, p0, Landroid/service/contentcapture/IContentCaptureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 402
    if-nez v1, :cond_2

    .line 403
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureService$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 404
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureService$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/service/contentcapture/IContentCaptureService;->onDataShared(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/IDataShareCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 405
    return-void

    .line 410
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 411
    nop

    .line 412
    return-void

    .line 410
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 411
    throw p1
.end method

.method public blacklist onDisconnected()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 280
    :try_start_0
    const-string v1, "android.service.contentcapture.IContentCaptureService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Landroid/service/contentcapture/IContentCaptureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 282
    if-nez v1, :cond_0

    .line 283
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureService$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 284
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureService$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureService;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/contentcapture/IContentCaptureService;->onDisconnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    return-void

    .line 290
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 291
    nop

    .line 292
    return-void

    .line 290
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 291
    throw v1
.end method

.method public blacklist onSessionFinished(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 325
    :try_start_0
    const-string v1, "android.service.contentcapture.IContentCaptureService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget-object v1, p0, Landroid/service/contentcapture/IContentCaptureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 328
    if-nez v1, :cond_0

    .line 329
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureService$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 330
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureService$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/contentcapture/IContentCaptureService;->onSessionFinished(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 331
    return-void

    .line 336
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 337
    nop

    .line 338
    return-void

    .line 336
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 337
    throw p1
.end method

.method public blacklist onSessionStarted(Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 295
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 297
    :try_start_0
    const-string v1, "android.service.contentcapture.IContentCaptureService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 298
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    invoke-virtual {p1, v0, v2}, Landroid/view/contentcapture/ContentCaptureContext;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 308
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    iget-object v3, p0, Landroid/service/contentcapture/IContentCaptureService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 310
    if-nez v1, :cond_2

    .line 311
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureService$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 312
    invoke-static {}, Landroid/service/contentcapture/IContentCaptureService$Stub;->getDefaultImpl()Landroid/service/contentcapture/IContentCaptureService;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/service/contentcapture/IContentCaptureService;->onSessionStarted(Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 313
    return-void

    .line 318
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 319
    nop

    .line 320
    return-void

    .line 318
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 319
    throw p1
.end method
