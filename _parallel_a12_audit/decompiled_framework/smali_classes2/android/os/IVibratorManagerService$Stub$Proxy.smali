.class Landroid/os/IVibratorManagerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IVibratorManagerService.java"

# interfaces
.implements Landroid/os/IVibratorManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IVibratorManagerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/os/IVibratorManagerService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Landroid/os/IVibratorManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 272
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 275
    iget-object v0, p0, Landroid/os/IVibratorManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist cancelVibrate(ILandroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 481
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 484
    :try_start_0
    const-string v2, "android.os.IVibratorManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 487
    iget-object v2, p0, Landroid/os/IVibratorManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 488
    if-nez v2, :cond_0

    .line 489
    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getDefaultImpl()Landroid/os/IVibratorManagerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 490
    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getDefaultImpl()Landroid/os/IVibratorManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVibratorManagerService;->cancelVibrate(ILandroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 491
    return-void

    .line 494
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 499
    nop

    .line 500
    return-void

    .line 497
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 499
    throw p1
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 279
    const-string v0, "android.os.IVibratorManagerService"

    return-object v0
.end method

.method public blacklist getVibratorIds()[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 283
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 287
    :try_start_0
    const-string v2, "android.os.IVibratorManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 288
    iget-object v2, p0, Landroid/os/IVibratorManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 289
    if-nez v2, :cond_0

    .line 290
    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getDefaultImpl()Landroid/os/IVibratorManagerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 291
    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getDefaultImpl()Landroid/os/IVibratorManagerService;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVibratorManagerService;->getVibratorIds()[I

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 291
    return-object v2

    .line 294
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 300
    nop

    .line 301
    return-object v2

    .line 298
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 300
    throw v2
.end method

.method public blacklist getVibratorInfo(I)Landroid/os/VibratorInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 309
    :try_start_0
    const-string v2, "android.os.IVibratorManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget-object v2, p0, Landroid/os/IVibratorManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 312
    if-nez v2, :cond_0

    .line 313
    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getDefaultImpl()Landroid/os/IVibratorManagerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 314
    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getDefaultImpl()Landroid/os/IVibratorManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVibratorManagerService;->getVibratorInfo(I)Landroid/os/VibratorInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 314
    return-object p1

    .line 317
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 319
    sget-object p1, Landroid/os/VibratorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibratorInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 322
    :cond_1
    const/4 p1, 0x0

    .line 326
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 328
    nop

    .line 329
    return-object p1

    .line 326
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 328
    throw p1
.end method

.method public blacklist isVibrating(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 337
    :try_start_0
    const-string v2, "android.os.IVibratorManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    iget-object v2, p0, Landroid/os/IVibratorManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 340
    if-nez v2, :cond_0

    .line 341
    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getDefaultImpl()Landroid/os/IVibratorManagerService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 342
    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getDefaultImpl()Landroid/os/IVibratorManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVibratorManagerService;->isVibrating(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 350
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 342
    return p1

    .line 345
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 349
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 350
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 351
    nop

    .line 352
    return v4

    .line 349
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 350
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 351
    throw p1
.end method

.method public blacklist registerVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 360
    :try_start_0
    const-string v2, "android.os.IVibratorManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IVibratorStateListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 363
    iget-object v2, p0, Landroid/os/IVibratorManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 364
    if-nez v2, :cond_1

    .line 365
    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getDefaultImpl()Landroid/os/IVibratorManagerService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 366
    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getDefaultImpl()Landroid/os/IVibratorManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVibratorManagerService;->registerVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 366
    return p1

    .line 369
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 373
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 375
    nop

    .line 376
    return v4

    .line 373
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 375
    throw p1
.end method

.method public blacklist setAlwaysOnEffect(ILjava/lang/String;ILandroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 404
    move-object v0, p4

    move-object/from16 v6, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 405
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 408
    :try_start_0
    const-string v1, "android.os.IVibratorManagerService"

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 409
    move v2, p1

    invoke-virtual {v7, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    move-object v3, p2

    invoke-virtual {v7, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    move v4, p3

    invoke-virtual {v7, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    invoke-virtual {p4, v7, v5}, Landroid/os/CombinedVibration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    :goto_0
    if-eqz v6, :cond_1

    .line 420
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    invoke-virtual {v6, v7, v5}, Landroid/os/VibrationAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 424
    :cond_1
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    :goto_1
    move-object v9, p0

    iget-object v9, v9, Landroid/os/IVibratorManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v10, 0x6

    invoke-interface {v9, v10, v7, v8, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v9

    .line 427
    if-nez v9, :cond_2

    .line 428
    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getDefaultImpl()Landroid/os/IVibratorManagerService;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 429
    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getDefaultImpl()Landroid/os/IVibratorManagerService;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/os/IVibratorManagerService;->setAlwaysOnEffect(ILjava/lang/String;ILandroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 437
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 429
    return v0

    .line 432
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 433
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    .line 436
    :goto_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 437
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 438
    nop

    .line 439
    return v1

    .line 436
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 437
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 438
    throw v0
.end method

.method public blacklist unregisterVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 381
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 384
    :try_start_0
    const-string v2, "android.os.IVibratorManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IVibratorStateListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 387
    iget-object v2, p0, Landroid/os/IVibratorManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 388
    if-nez v2, :cond_1

    .line 389
    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getDefaultImpl()Landroid/os/IVibratorManagerService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 390
    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getDefaultImpl()Landroid/os/IVibratorManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVibratorManagerService;->unregisterVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 390
    return p1

    .line 393
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 397
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 399
    nop

    .line 400
    return v4

    .line 397
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 399
    throw p1
.end method

.method public blacklist vibrate(ILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 443
    move-object v0, p3

    move-object v5, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 444
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 446
    :try_start_0
    const-string v1, "android.os.IVibratorManagerService"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 447
    move v2, p1

    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    move-object v3, p2

    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 449
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    invoke-virtual {p3, v8, v4}, Landroid/os/CombinedVibration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    :goto_0
    if-eqz v5, :cond_1

    .line 457
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    invoke-virtual {p4, v8, v4}, Landroid/os/VibrationAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 461
    :cond_1
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    :goto_1
    move-object/from16 v6, p5

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 464
    move-object/from16 v7, p6

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 465
    move-object v1, p0

    iget-object v1, v1, Landroid/os/IVibratorManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v10, 0x7

    invoke-interface {v1, v10, v8, v9, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 466
    if-nez v1, :cond_2

    .line 467
    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getDefaultImpl()Landroid/os/IVibratorManagerService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 468
    invoke-static {}, Landroid/os/IVibratorManagerService$Stub;->getDefaultImpl()Landroid/os/IVibratorManagerService;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/os/IVibratorManagerService;->vibrate(ILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 469
    return-void

    .line 472
    :cond_2
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 477
    nop

    .line 478
    return-void

    .line 475
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 477
    throw v0
.end method
