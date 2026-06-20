.class Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPrintSpoolerCallbacks.java"

# interfaces
.implements Landroid/print/IPrintSpoolerCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/IPrintSpoolerCallbacks$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/print/IPrintSpoolerCallbacks;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 249
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o customPrinterIconCacheCleared(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 421
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 423
    :try_start_0
    const-string v1, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    iget-object v1, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 426
    if-nez v1, :cond_0

    .line 427
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 428
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/print/IPrintSpoolerCallbacks;->customPrinterIconCacheCleared(I)V
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
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 435
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 256
    const-string v0, "android.print.IPrintSpoolerCallbacks"

    return-object v0
.end method

.method public greylist-max-o onCancelPrintJobResult(ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 279
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 281
    :try_start_0
    const-string v1, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 282
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    iget-object v2, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 285
    if-nez v1, :cond_1

    .line 286
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 287
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/print/IPrintSpoolerCallbacks;->onCancelPrintJobResult(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 288
    return-void

    .line 293
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 294
    nop

    .line 295
    return-void

    .line 293
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 294
    throw p1
.end method

.method public greylist-max-o onCustomPrinterIconCached(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 400
    :try_start_0
    const-string v1, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    iget-object v1, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 403
    if-nez v1, :cond_0

    .line 404
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 405
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/print/IPrintSpoolerCallbacks;->onCustomPrinterIconCached(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 406
    return-void

    .line 411
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 412
    nop

    .line 413
    return-void

    .line 411
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 412
    throw p1
.end method

.method public greylist-max-o onGetCustomPrinterIconResult(Landroid/graphics/drawable/Icon;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 370
    :try_start_0
    const-string v1, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 371
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    iget-object v2, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 380
    if-nez v1, :cond_1

    .line 381
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 382
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/print/IPrintSpoolerCallbacks;->onGetCustomPrinterIconResult(Landroid/graphics/drawable/Icon;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 383
    return-void

    .line 388
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 389
    nop

    .line 390
    return-void

    .line 388
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 389
    throw p1
.end method

.method public greylist-max-o onGetPrintJobInfoResult(Landroid/print/PrintJobInfo;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 336
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 338
    :try_start_0
    const-string v1, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 339
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    invoke-virtual {p1, v0, v2}, Landroid/print/PrintJobInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget-object v2, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 348
    if-nez v1, :cond_1

    .line 349
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 350
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/print/IPrintSpoolerCallbacks;->onGetPrintJobInfoResult(Landroid/print/PrintJobInfo;I)V
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

.method public greylist-max-o onGetPrintJobInfosResult(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/print/PrintJobInfo;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 262
    :try_start_0
    const-string v1, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 264
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    iget-object v1, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 266
    if-nez v1, :cond_0

    .line 267
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/print/IPrintSpoolerCallbacks;->onGetPrintJobInfosResult(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 269
    return-void

    .line 274
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 275
    nop

    .line 276
    return-void

    .line 274
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 275
    throw p1
.end method

.method public greylist-max-o onSetPrintJobStateResult(ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 300
    :try_start_0
    const-string v1, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 301
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    iget-object v2, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 304
    if-nez v1, :cond_1

    .line 305
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 306
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/print/IPrintSpoolerCallbacks;->onSetPrintJobStateResult(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 307
    return-void

    .line 312
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 313
    nop

    .line 314
    return-void

    .line 312
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 313
    throw p1
.end method

.method public greylist-max-o onSetPrintJobTagResult(ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 319
    :try_start_0
    const-string v1, "android.print.IPrintSpoolerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 320
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    iget-object v2, p0, Landroid/print/IPrintSpoolerCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 323
    if-nez v1, :cond_1

    .line 324
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 325
    invoke-static {}, Landroid/print/IPrintSpoolerCallbacks$Stub;->getDefaultImpl()Landroid/print/IPrintSpoolerCallbacks;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/print/IPrintSpoolerCallbacks;->onSetPrintJobTagResult(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 326
    return-void

    .line 331
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 332
    nop

    .line 333
    return-void

    .line 331
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 332
    throw p1
.end method
