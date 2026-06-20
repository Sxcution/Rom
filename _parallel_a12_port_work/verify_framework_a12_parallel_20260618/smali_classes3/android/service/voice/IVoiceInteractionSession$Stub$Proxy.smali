.class Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;
.super Ljava/lang/Object;
.source "IVoiceInteractionSession.java"

# interfaces
.implements Landroid/service/voice/IVoiceInteractionSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/IVoiceInteractionSession$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/voice/IVoiceInteractionSession;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 290
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 293
    iget-object v0, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o closeSystemDialogs()V
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
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 464
    if-nez v1, :cond_0

    .line 465
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 466
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/voice/IVoiceInteractionSession;->closeSystemDialogs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 467
    return-void

    .line 472
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 473
    nop

    .line 474
    return-void

    .line 472
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 473
    throw v1
.end method

.method public greylist-max-o destroy()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 496
    :try_start_0
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 498
    if-nez v1, :cond_0

    .line 499
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 500
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/voice/IVoiceInteractionSession;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 501
    return-void

    .line 506
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 507
    nop

    .line 508
    return-void

    .line 506
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 507
    throw v1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 297
    const-string v0, "android.service.voice.IVoiceInteractionSession"

    return-object v0
.end method

.method public blacklist handleAssist(ILandroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    move-object v0, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 346
    :try_start_0
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 347
    move v2, p1

    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    move-object v3, p2

    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 349
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    invoke-virtual {p3, v9, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    :goto_0
    if-eqz v5, :cond_1

    .line 357
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    invoke-virtual {v5, v9, v4}, Landroid/app/assist/AssistStructure;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 361
    :cond_1
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    :goto_1
    if-eqz v6, :cond_2

    .line 364
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    invoke-virtual {v6, v9, v4}, Landroid/app/assist/AssistContent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 368
    :cond_2
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    :goto_2
    move/from16 v7, p6

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    move/from16 v8, p7

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    move-object v4, p0

    iget-object v4, v4, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-interface {v4, v10, v9, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 373
    if-nez v1, :cond_3

    .line 374
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 375
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/service/voice/IVoiceInteractionSession;->handleAssist(ILandroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 376
    return-void

    .line 381
    :cond_3
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 382
    nop

    .line 383
    return-void

    .line 381
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 382
    throw v0
.end method

.method public greylist-max-o handleScreenshot(Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 388
    :try_start_0
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 389
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    :goto_0
    iget-object v2, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 397
    if-nez v1, :cond_1

    .line 398
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 399
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/voice/IVoiceInteractionSession;->handleScreenshot(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 400
    return-void

    .line 405
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 406
    nop

    .line 407
    return-void

    .line 405
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 406
    throw p1
.end method

.method public greylist-max-o hide()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 327
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 329
    :try_start_0
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 331
    if-nez v1, :cond_0

    .line 332
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 333
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/voice/IVoiceInteractionSession;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 334
    return-void

    .line 339
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 340
    nop

    .line 341
    return-void

    .line 339
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 340
    throw v1
.end method

.method public greylist-max-o onLockscreenShown()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 479
    :try_start_0
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 480
    iget-object v1, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 481
    if-nez v1, :cond_0

    .line 482
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 483
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/voice/IVoiceInteractionSession;->onLockscreenShown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 484
    return-void

    .line 489
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 490
    nop

    .line 491
    return-void

    .line 489
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 490
    throw v1
.end method

.method public greylist-max-o show(Landroid/os/Bundle;ILcom/android/internal/app/IVoiceInteractionSessionShowCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 303
    :try_start_0
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 304
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 313
    iget-object v3, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v3, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 314
    if-nez v1, :cond_2

    .line 315
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 316
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/service/voice/IVoiceInteractionSession;->show(Landroid/os/Bundle;ILcom/android/internal/app/IVoiceInteractionSessionShowCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 317
    return-void

    .line 322
    :cond_2
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

.method public greylist-max-o taskFinished(Landroid/content/Intent;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 437
    :try_start_0
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 438
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 439
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    iget-object v2, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 447
    if-nez v1, :cond_1

    .line 448
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 449
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/service/voice/IVoiceInteractionSession;->taskFinished(Landroid/content/Intent;I)V
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

.method public greylist-max-o taskStarted(Landroid/content/Intent;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 410
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 412
    :try_start_0
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 413
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    iget-object v2, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 422
    if-nez v1, :cond_1

    .line 423
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 424
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/service/voice/IVoiceInteractionSession;->taskStarted(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 425
    return-void

    .line 430
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 431
    nop

    .line 432
    return-void

    .line 430
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 431
    throw p1
.end method

.method public blacklist updateVisibleActivityInfo(Landroid/service/voice/VisibleActivityInfo;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 511
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 513
    :try_start_0
    const-string v1, "android.service.voice.IVoiceInteractionSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 514
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 515
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 516
    invoke-virtual {p1, v0, v2}, Landroid/service/voice/VisibleActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 522
    iget-object v2, p0, Landroid/service/voice/IVoiceInteractionSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 523
    if-nez v1, :cond_1

    .line 524
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 525
    invoke-static {}, Landroid/service/voice/IVoiceInteractionSession$Stub;->getDefaultImpl()Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/service/voice/IVoiceInteractionSession;->updateVisibleActivityInfo(Landroid/service/voice/VisibleActivityInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 526
    return-void

    .line 531
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 532
    nop

    .line 533
    return-void

    .line 531
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 532
    throw p1
.end method
