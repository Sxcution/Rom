.class Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAccessibilityInteractionConnection.java"

# interfaces
.implements Landroid/view/accessibility/IAccessibilityInteractionConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/accessibility/IAccessibilityInteractionConnection;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p1, p0, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 359
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 362
    iget-object v0, p0, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist clearAccessibilityFocus()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 597
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 599
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 600
    iget-object v1, p0, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 601
    if-nez v1, :cond_0

    .line 602
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 603
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->clearAccessibilityFocus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 604
    return-void

    .line 609
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 610
    nop

    .line 611
    return-void

    .line 609
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 610
    throw v1
.end method

.method public greylist-max-o findAccessibilityNodeInfoByAccessibilityId(JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 370
    move-object/from16 v0, p3

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 372
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 373
    move-wide v2, p1

    invoke-virtual {v13, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 374
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    invoke-virtual {v0, v13, v4}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    :goto_0
    move/from16 v5, p4

    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    const/4 v6, 0x0

    if-eqz p5, :cond_1

    invoke-interface/range {p5 .. p5}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 383
    move/from16 v7, p6

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    move/from16 v8, p7

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    move-wide/from16 v9, p8

    invoke-virtual {v13, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 386
    if-eqz v11, :cond_2

    .line 387
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    invoke-virtual {v11, v13, v4}, Landroid/view/MagnificationSpec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 391
    :cond_2
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    :goto_2
    if-eqz v12, :cond_3

    .line 394
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    invoke-virtual {v12, v13, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 398
    :cond_3
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    :goto_3
    move-object v4, p0

    iget-object v4, v4, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v1, v13, v6, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 401
    if-nez v1, :cond_4

    .line 402
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 403
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    move-wide v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->findAccessibilityNodeInfoByAccessibilityId(JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 404
    return-void

    .line 409
    :cond_4
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 410
    nop

    .line 411
    return-void

    .line 409
    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 410
    throw v0
.end method

.method public greylist-max-o findAccessibilityNodeInfosByText(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 452
    move-object/from16 v0, p4

    move-object/from16 v12, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 454
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 455
    move-wide/from16 v2, p1

    invoke-virtual {v13, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 456
    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 457
    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    invoke-virtual {v0, v13, v5}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    :goto_0
    move/from16 v6, p5

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    const/4 v7, 0x0

    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 466
    move/from16 v8, p7

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    move/from16 v9, p8

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    move-wide/from16 v10, p9

    invoke-virtual {v13, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 469
    if-eqz v12, :cond_2

    .line 470
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    invoke-virtual {v12, v13, v5}, Landroid/view/MagnificationSpec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 474
    :cond_2
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    :goto_2
    move-object v5, p0

    iget-object v5, v5, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v14, 0x3

    invoke-interface {v5, v14, v13, v7, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 477
    if-nez v1, :cond_3

    .line 478
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 479
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->findAccessibilityNodeInfosByText(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 480
    return-void

    .line 485
    :cond_3
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 486
    nop

    .line 487
    return-void

    .line 485
    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 486
    throw v0
.end method

.method public greylist-max-o findAccessibilityNodeInfosByViewId(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 414
    move-object/from16 v0, p4

    move-object/from16 v12, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 416
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 417
    move-wide/from16 v2, p1

    invoke-virtual {v13, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 418
    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    invoke-virtual {v0, v13, v5}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    :goto_0
    move/from16 v6, p5

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    const/4 v7, 0x0

    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 428
    move/from16 v8, p7

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    move/from16 v9, p8

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    move-wide/from16 v10, p9

    invoke-virtual {v13, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 431
    if-eqz v12, :cond_2

    .line 432
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    invoke-virtual {v12, v13, v5}, Landroid/view/MagnificationSpec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 436
    :cond_2
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    :goto_2
    move-object v5, p0

    iget-object v5, v5, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v14, 0x2

    invoke-interface {v5, v14, v13, v7, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 439
    if-nez v1, :cond_3

    .line 440
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 441
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->findAccessibilityNodeInfosByViewId(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 442
    return-void

    .line 447
    :cond_3
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 448
    nop

    .line 449
    return-void

    .line 447
    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 448
    throw v0
.end method

.method public greylist-max-o findFocus(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 490
    move-object/from16 v0, p4

    move-object/from16 v12, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 492
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 493
    move-wide/from16 v2, p1

    invoke-virtual {v13, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 494
    move/from16 v4, p3

    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    invoke-virtual {v0, v13, v5}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    :goto_0
    move/from16 v6, p5

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    const/4 v7, 0x0

    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 504
    move/from16 v8, p7

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    move/from16 v9, p8

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    move-wide/from16 v10, p9

    invoke-virtual {v13, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 507
    if-eqz v12, :cond_2

    .line 508
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 509
    invoke-virtual {v12, v13, v5}, Landroid/view/MagnificationSpec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 512
    :cond_2
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    :goto_2
    move-object v5, p0

    iget-object v5, v5, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v14, 0x4

    invoke-interface {v5, v14, v13, v7, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 515
    if-nez v1, :cond_3

    .line 516
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 517
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->findFocus(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 518
    return-void

    .line 523
    :cond_3
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 524
    nop

    .line 525
    return-void

    .line 523
    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 524
    throw v0
.end method

.method public greylist-max-o focusSearch(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 528
    move-object/from16 v0, p4

    move-object/from16 v12, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 530
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 531
    move-wide/from16 v2, p1

    invoke-virtual {v13, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 532
    move/from16 v4, p3

    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 535
    invoke-virtual {v0, v13, v5}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 538
    :cond_0
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 540
    :goto_0
    move/from16 v6, p5

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 541
    const/4 v7, 0x0

    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 542
    move/from16 v8, p7

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 543
    move/from16 v9, p8

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    move-wide/from16 v10, p9

    invoke-virtual {v13, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 545
    if-eqz v12, :cond_2

    .line 546
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 547
    invoke-virtual {v12, v13, v5}, Landroid/view/MagnificationSpec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 550
    :cond_2
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    :goto_2
    move-object v5, p0

    iget-object v5, v5, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v14, 0x5

    invoke-interface {v5, v14, v13, v7, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 553
    if-nez v1, :cond_3

    .line 554
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 555
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->focusSearch(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 556
    return-void

    .line 561
    :cond_3
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 562
    nop

    .line 563
    return-void

    .line 561
    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 562
    throw v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 366
    const-string v0, "android.view.accessibility.IAccessibilityInteractionConnection"

    return-object v0
.end method

.method public blacklist notifyOutsideTouch()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 614
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 616
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 617
    iget-object v1, p0, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 618
    if-nez v1, :cond_0

    .line 619
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 620
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->notifyOutsideTouch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 621
    return-void

    .line 626
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 627
    nop

    .line 628
    return-void

    .line 626
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 627
    throw v1
.end method

.method public greylist-max-o performAccessibilityAction(JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 566
    move-object/from16 v0, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 568
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityInteractionConnection"

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 569
    move-wide v2, p1

    invoke-virtual {v12, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 570
    move/from16 v4, p3

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    invoke-virtual {v0, v12, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 576
    :cond_0
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    :goto_0
    move/from16 v6, p5

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    const/4 v5, 0x0

    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 580
    move/from16 v8, p7

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    move/from16 v9, p8

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    move-wide/from16 v10, p9

    invoke-virtual {v12, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 583
    move-object v7, p0

    iget-object v7, v7, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v13, 0x6

    invoke-interface {v7, v13, v12, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 584
    if-nez v1, :cond_2

    .line 585
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 586
    invoke-static {}, Landroid/view/accessibility/IAccessibilityInteractionConnection$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityInteractionConnection;

    move-result-object v1

    move-wide v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-interface/range {v1 .. v11}, Landroid/view/accessibility/IAccessibilityInteractionConnection;->performAccessibilityAction(JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 587
    return-void

    .line 592
    :cond_2
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 593
    nop

    .line 594
    return-void

    .line 592
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 593
    throw v0
.end method
