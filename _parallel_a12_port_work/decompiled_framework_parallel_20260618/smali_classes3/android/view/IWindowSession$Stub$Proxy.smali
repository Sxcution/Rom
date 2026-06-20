.class Landroid/view/IWindowSession$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWindowSession.java"

# interfaces
.implements Landroid/view/IWindowSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindowSession$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/IWindowSession;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1301
    iput-object p1, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1302
    return-void
.end method


# virtual methods
.method public blacklist addToDisplay(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IILandroid/view/InsetsVisibilities;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1313
    move-object v0, p2

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 1314
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1317
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1318
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1319
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1320
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1321
    invoke-virtual {p2, v10, v2}, Landroid/view/WindowManager$LayoutParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1324
    :cond_1
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1326
    :goto_1
    move v4, p3

    invoke-virtual {v10, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1327
    move/from16 v5, p4

    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1328
    if-eqz v6, :cond_2

    .line 1329
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1330
    invoke-virtual {v6, v10, v2}, Landroid/view/InsetsVisibilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1333
    :cond_2
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1335
    :goto_2
    if-nez v9, :cond_3

    .line 1336
    const/4 v3, -0x1

    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 1339
    :cond_3
    array-length v3, v9

    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1341
    :goto_3
    move-object v3, p0

    iget-object v3, v3, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v3, v1, v10, v11, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1342
    if-nez v1, :cond_4

    .line 1343
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1344
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/view/IWindowSession;->addToDisplay(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IILandroid/view/InsetsVisibilities;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1358
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1359
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1344
    return v0

    .line 1347
    :cond_4
    :try_start_1
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 1348
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1349
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 1350
    move-object/from16 v1, p6

    invoke-virtual {v1, v11}, Landroid/view/InputChannel;->readFromParcel(Landroid/os/Parcel;)V

    .line 1352
    :cond_5
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 1353
    move-object/from16 v1, p7

    invoke-virtual {v1, v11}, Landroid/view/InsetsState;->readFromParcel(Landroid/os/Parcel;)V

    .line 1355
    :cond_6
    sget-object v1, Landroid/view/InsetsSourceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v9, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1358
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1359
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1360
    nop

    .line 1361
    return v0

    .line 1358
    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1359
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1360
    throw v0
.end method

.method public blacklist addToDisplayAsUser(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIILandroid/view/InsetsVisibilities;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1365
    move-object v0, p2

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 1369
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1370
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1371
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1372
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1373
    invoke-virtual {p2, v11, v2}, Landroid/view/WindowManager$LayoutParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1376
    :cond_1
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1378
    :goto_1
    move/from16 v4, p3

    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1379
    move/from16 v5, p4

    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1380
    move/from16 v6, p5

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1381
    if-eqz v7, :cond_2

    .line 1382
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1383
    invoke-virtual {v7, v11, v2}, Landroid/view/InsetsVisibilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1386
    :cond_2
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1388
    :goto_2
    if-nez v10, :cond_3

    .line 1389
    const/4 v1, -0x1

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 1392
    :cond_3
    array-length v1, v10

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1394
    :goto_3
    move-object v1, p0

    iget-object v1, v1, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    invoke-interface {v1, v3, v11, v12, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1395
    if-nez v1, :cond_4

    .line 1396
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1397
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroid/view/IWindowSession;->addToDisplayAsUser(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIILandroid/view/InsetsVisibilities;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1411
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1412
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1397
    return v0

    .line 1400
    :cond_4
    :try_start_1
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    .line 1401
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1402
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 1403
    move-object/from16 v1, p7

    invoke-virtual {v1, v12}, Landroid/view/InputChannel;->readFromParcel(Landroid/os/Parcel;)V

    .line 1405
    :cond_5
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 1406
    move-object/from16 v1, p8

    invoke-virtual {v1, v12}, Landroid/view/InsetsState;->readFromParcel(Landroid/os/Parcel;)V

    .line 1408
    :cond_6
    sget-object v1, Landroid/view/InsetsSourceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v10, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1411
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1412
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1413
    nop

    .line 1414
    return v0

    .line 1411
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1412
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1413
    throw v0
.end method

.method public blacklist addToDisplayWithoutInputChannel(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IILandroid/view/InsetsState;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1422
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1423
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1424
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1425
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1426
    invoke-virtual {p2, v0, v2}, Landroid/view/WindowManager$LayoutParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1429
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1431
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1432
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1433
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1434
    if-nez v2, :cond_2

    .line 1435
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1436
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/view/IWindowSession;->addToDisplayWithoutInputChannel(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IILandroid/view/InsetsState;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1446
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1436
    return p1

    .line 1439
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1440
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    .line 1442
    invoke-virtual {p5, v1}, Landroid/view/InsetsState;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1446
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1448
    nop

    .line 1449
    return p1

    .line 1446
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1448
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1305
    iget-object v0, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist cancelDragAndDrop(Landroid/os/IBinder;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1888
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1890
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1891
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1892
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1893
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1894
    if-nez v1, :cond_1

    .line 1895
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1896
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/IWindowSession;->cancelDragAndDrop(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1897
    return-void

    .line 1902
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1903
    nop

    .line 1904
    return-void

    .line 1902
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1903
    throw p1
.end method

.method public greylist-max-o dragRecipientEntered(Landroid/view/IWindow;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1910
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1912
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1913
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1914
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1915
    if-nez v1, :cond_1

    .line 1916
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1917
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/IWindowSession;->dragRecipientEntered(Landroid/view/IWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1923
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1918
    return-void

    .line 1923
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1924
    nop

    .line 1925
    return-void

    .line 1923
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1924
    throw p1
.end method

.method public greylist-max-o dragRecipientExited(Landroid/view/IWindow;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1931
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1933
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1934
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1935
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1936
    if-nez v1, :cond_1

    .line 1937
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1938
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/IWindowSession;->dragRecipientExited(Landroid/view/IWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1944
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1939
    return-void

    .line 1944
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1945
    nop

    .line 1946
    return-void

    .line 1944
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1945
    throw p1
.end method

.method public blacklist dropForAccessibility(Landroid/view/IWindow;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1835
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1838
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1839
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1840
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1841
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1842
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1843
    if-nez v2, :cond_1

    .line 1844
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1845
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/IWindowSession;->dropForAccessibility(Landroid/view/IWindow;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1852
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1853
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1845
    return p1

    .line 1848
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1849
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 1852
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1853
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1854
    nop

    .line 1855
    return v4

    .line 1852
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1853
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1854
    throw p1
.end method

.method public blacklist finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1683
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1685
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1686
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1687
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 1688
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1689
    invoke-virtual {p2, v0, v3}, Landroid/view/SurfaceControl$Transaction;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1692
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1694
    :goto_1
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1695
    if-nez v1, :cond_2

    .line 1696
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1697
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1703
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1698
    return-void

    .line 1703
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1704
    nop

    .line 1705
    return-void

    .line 1703
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1704
    throw p1
.end method

.method public blacklist finishMovingTask(Landroid/view/IWindow;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2248
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2249
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2250
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2251
    if-nez v1, :cond_1

    .line 2252
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2253
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/IWindowSession;->finishMovingTask(Landroid/view/IWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2254
    return-void

    .line 2259
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2260
    nop

    .line 2261
    return-void

    .line 2259
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2260
    throw p1
.end method

.method public blacklist generateDisplayHash(Landroid/view/IWindow;Landroid/graphics/Rect;Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2515
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2517
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2518
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2519
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 2520
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2521
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2524
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2526
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2527
    if-eqz p4, :cond_2

    .line 2528
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2529
    invoke-virtual {p4, v0, v3}, Landroid/os/RemoteCallback;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2532
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2534
    :goto_2
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x27

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2535
    if-nez v1, :cond_3

    .line 2536
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2537
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/IWindowSession;->generateDisplayHash(Landroid/view/IWindow;Landroid/graphics/Rect;Ljava/lang/String;Landroid/os/RemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2538
    return-void

    .line 2543
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2544
    nop

    .line 2545
    return-void

    .line 2543
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2544
    throw p1
.end method

.method public greylist-max-o getInTouchMode()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1726
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1727
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1730
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1731
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1732
    if-nez v2, :cond_0

    .line 1733
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1734
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowSession;->getInTouchMode()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1741
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1734
    return v2

    .line 1737
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1738
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1741
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1743
    nop

    .line 1744
    return v4

    .line 1741
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1743
    throw v2
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1309
    const-string v0, "android.view.IWindowSession"

    return-object v0
.end method

.method public greylist-max-o getWindowId(Landroid/os/IBinder;)Landroid/view/IWindowId;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2162
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2163
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2164
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2165
    if-nez v2, :cond_0

    .line 2166
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2167
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowSession;->getWindowId(Landroid/os/IBinder;)Landroid/view/IWindowId;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2167
    return-object p1

    .line 2170
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2171
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IWindowId$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowId;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2176
    nop

    .line 2177
    return-object p1

    .line 2174
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2176
    throw p1
.end method

.method public blacklist grantEmbeddedWindowFocus(Landroid/view/IWindow;Landroid/os/IBinder;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2483
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2485
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2486
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2487
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2488
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2489
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x26

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2490
    if-nez v2, :cond_2

    .line 2491
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2492
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/IWindowSession;->grantEmbeddedWindowFocus(Landroid/view/IWindow;Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2499
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2493
    return-void

    .line 2496
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2499
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2501
    nop

    .line 2502
    return-void

    .line 2499
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2501
    throw p1
.end method

.method public blacklist grantInputChannel(ILandroid/view/SurfaceControl;Landroid/view/IWindow;Landroid/os/IBinder;IIILandroid/os/IBinder;Landroid/view/InputChannel;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2396
    move-object v0, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 2397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 2399
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2400
    move v2, p1

    invoke-virtual {v11, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2401
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2402
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2403
    invoke-virtual {p2, v11, v1}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2406
    :cond_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2408
    :goto_0
    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2409
    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2410
    move/from16 v6, p5

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 2411
    move/from16 v7, p6

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2412
    move/from16 v8, p7

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2413
    move-object/from16 v9, p8

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2414
    move-object v3, p0

    iget-object v3, v3, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x24

    invoke-interface {v3, v4, v11, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2415
    if-nez v1, :cond_2

    .line 2416
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2417
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroid/view/IWindowSession;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/view/IWindow;Landroid/os/IBinder;IIILandroid/os/IBinder;Landroid/view/InputChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2427
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 2428
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2418
    return-void

    .line 2421
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    .line 2422
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2423
    move-object/from16 v0, p9

    invoke-virtual {v0, v12}, Landroid/view/InputChannel;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2427
    :cond_3
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 2428
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2429
    nop

    .line 2430
    return-void

    .line 2427
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 2428
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2429
    throw v0
.end method

.method public greylist-max-o onRectangleOnScreenRequested(Landroid/os/IBinder;Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2135
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2136
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2137
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2138
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2139
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2142
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2144
    :goto_0
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2145
    if-nez v1, :cond_1

    .line 2146
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2147
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/IWindowSession;->onRectangleOnScreenRequested(Landroid/os/IBinder;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2148
    return-void

    .line 2153
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2154
    nop

    .line 2155
    return-void

    .line 2153
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2154
    throw p1
.end method

.method public greylist-max-o outOfMemory(Landroid/view/IWindow;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1604
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1607
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1608
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1609
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1610
    if-nez v2, :cond_1

    .line 1611
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1612
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowSession;->outOfMemory(Landroid/view/IWindow;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1619
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1612
    return p1

    .line 1615
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1616
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 1619
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1621
    nop

    .line 1622
    return v4

    .line 1619
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1621
    throw p1
.end method

.method public greylist-max-o performDrag(Landroid/view/IWindow;ILandroid/view/SurfaceControl;IFFFFLandroid/content/ClipData;)Landroid/os/IBinder;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1788
    move-object/from16 v0, p3

    move-object/from16 v10, p9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1789
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 1792
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1793
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1794
    move v3, p2

    invoke-virtual {v11, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1795
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1796
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1797
    invoke-virtual {v0, v11, v2}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1800
    :cond_1
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1802
    :goto_1
    move/from16 v5, p4

    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1803
    move/from16 v6, p5

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1804
    move/from16 v7, p6

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1805
    move/from16 v8, p7

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1806
    move/from16 v9, p8

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1807
    if-eqz v10, :cond_2

    .line 1808
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1809
    invoke-virtual {v10, v11, v2}, Landroid/content/ClipData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1812
    :cond_2
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1814
    :goto_2
    move-object v1, p0

    iget-object v1, v1, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v1, v4, v11, v12, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1815
    if-nez v1, :cond_3

    .line 1816
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1817
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroid/view/IWindowSession;->performDrag(Landroid/view/IWindow;ILandroid/view/SurfaceControl;IFFFFLandroid/content/ClipData;)Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1824
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1825
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1817
    return-object v0

    .line 1820
    :cond_3
    :try_start_1
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    .line 1821
    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1824
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1825
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1826
    nop

    .line 1827
    return-object v0

    .line 1824
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1825
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1826
    throw v0
.end method

.method public blacklist performHapticFeedback(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1748
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1749
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1752
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1753
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1754
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1755
    iget-object v4, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1756
    if-nez v4, :cond_1

    .line 1757
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1758
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowSession;->performHapticFeedback(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1765
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1766
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1758
    return p1

    .line 1761
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1762
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1765
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1766
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1767
    nop

    .line 1768
    return v2

    .line 1765
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1766
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1767
    throw p1
.end method

.method public greylist-max-o pokeDrawLock(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2197
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2198
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2199
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2200
    if-nez v2, :cond_0

    .line 2201
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2202
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowSession;->pokeDrawLock(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2203
    return-void

    .line 2206
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2211
    nop

    .line 2212
    return-void

    .line 2209
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2211
    throw p1
.end method

.method public greylist-max-o prepareToReplaceWindows(Landroid/os/IBinder;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1581
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1583
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1584
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1585
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1586
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1587
    if-nez v1, :cond_1

    .line 1588
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1589
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/IWindowSession;->prepareToReplaceWindows(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1590
    return-void

    .line 1595
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1596
    nop

    .line 1597
    return-void

    .line 1595
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1596
    throw p1
.end method

.method public blacklist relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIJLandroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;Landroid/graphics/Point;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1516
    move-object/from16 v0, p2

    move-object/from16 v14, p13

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 1517
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 1520
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1521
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1522
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1523
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1524
    invoke-virtual {v0, v15, v1}, Landroid/view/WindowManager$LayoutParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1527
    :cond_1
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1529
    :goto_1
    move/from16 v4, p3

    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1530
    move/from16 v5, p4

    invoke-virtual {v15, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1531
    move/from16 v6, p5

    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1532
    move/from16 v7, p6

    invoke-virtual {v15, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1533
    move-wide/from16 v8, p7

    invoke-virtual {v15, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 1534
    if-nez v14, :cond_2

    .line 1535
    const/4 v2, -0x1

    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 1538
    :cond_2
    array-length v2, v14

    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1540
    :goto_2
    move-object/from16 v2, p0

    iget-object v2, v2, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    invoke-interface {v2, v3, v15, v13, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1541
    if-nez v1, :cond_4

    .line 1542
    :try_start_1
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1543
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 p0, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, v15

    move-object/from16 v15, p14

    :try_start_2
    invoke-interface/range {v1 .. v15}, Landroid/view/IWindowSession;->relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIJLandroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;Landroid/graphics/Point;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1566
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->recycle()V

    .line 1567
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 1543
    return v0

    .line 1542
    :cond_3
    move-object/from16 p0, v13

    move-object/from16 v16, v15

    goto :goto_3

    .line 1566
    :catchall_0
    move-exception v0

    move-object/from16 v16, v15

    move-object v2, v13

    goto :goto_5

    .line 1541
    :cond_4
    move-object/from16 p0, v13

    move-object/from16 v16, v15

    .line 1546
    :goto_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readException()V

    .line 1547
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1548
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_5

    .line 1549
    move-object/from16 v2, p0

    move-object/from16 v1, p9

    :try_start_4
    invoke-virtual {v1, v2}, Landroid/window/ClientWindowFrames;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_4

    .line 1548
    :cond_5
    move-object/from16 v2, p0

    .line 1551
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 1552
    move-object/from16 v1, p10

    invoke-virtual {v1, v2}, Landroid/util/MergedConfiguration;->readFromParcel(Landroid/os/Parcel;)V

    .line 1554
    :cond_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 1555
    move-object/from16 v1, p11

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl;->readFromParcel(Landroid/os/Parcel;)V

    .line 1557
    :cond_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 1558
    move-object/from16 v1, p12

    invoke-virtual {v1, v2}, Landroid/view/InsetsState;->readFromParcel(Landroid/os/Parcel;)V

    .line 1560
    :cond_8
    sget-object v1, Landroid/view/InsetsSourceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v14, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 1561
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 1562
    move-object/from16 v1, p14

    invoke-virtual {v1, v2}, Landroid/graphics/Point;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1566
    :cond_9
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1567
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 1568
    nop

    .line 1569
    return v0

    .line 1566
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v13

    move-object/from16 v16, v15

    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1567
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 1568
    throw v0
.end method

.method public greylist-max-o remove(Landroid/view/IWindow;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1453
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1454
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1456
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1457
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1458
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1459
    if-nez v2, :cond_1

    .line 1460
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1461
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowSession;->remove(Landroid/view/IWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1462
    return-void

    .line 1465
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1470
    nop

    .line 1471
    return-void

    .line 1468
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1470
    throw p1
.end method

.method public greylist-max-o reportDropResult(Landroid/view/IWindow;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1864
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1866
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1867
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1868
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1869
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1870
    if-nez v1, :cond_2

    .line 1871
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1872
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/IWindowSession;->reportDropResult(Landroid/view/IWindow;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1878
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1873
    return-void

    .line 1878
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1879
    nop

    .line 1880
    return-void

    .line 1878
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1879
    throw p1
.end method

.method public blacklist reportSystemGestureExclusionChanged(Landroid/view/IWindow;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/IWindow;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2375
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2376
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2377
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2378
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2379
    if-nez v1, :cond_1

    .line 2380
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2381
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/IWindowSession;->reportSystemGestureExclusionChanged(Landroid/view/IWindow;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2382
    return-void

    .line 2387
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2388
    nop

    .line 2389
    return-void

    .line 2387
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2388
    throw p1
.end method

.method public greylist-max-o sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2065
    move-object/from16 v0, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 2066
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 2069
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2070
    move-object v2, p1

    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2071
    move-object v3, p2

    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2072
    move v4, p3

    invoke-virtual {v9, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2073
    move v5, p4

    invoke-virtual {v9, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2074
    move/from16 v6, p5

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 2075
    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 2076
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2077
    invoke-virtual {v0, v9, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2080
    :cond_0
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2082
    :goto_0
    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2083
    move-object v1, p0

    iget-object v1, v1, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v8, 0x18

    invoke-interface {v1, v8, v9, v10, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2084
    if-nez v1, :cond_2

    .line 2085
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2086
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/view/IWindowSession;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2098
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2099
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2086
    return-object v0

    .line 2089
    :cond_2
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 2090
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2091
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2094
    :cond_3
    const/4 v0, 0x0

    .line 2098
    :goto_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2099
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2100
    nop

    .line 2101
    return-object v0

    .line 2098
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2099
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2100
    throw v0
.end method

.method public greylist-max-o setInTouchMode(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1708
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1710
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1711
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1712
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1713
    if-nez v1, :cond_1

    .line 1714
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1715
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/IWindowSession;->setInTouchMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1716
    return-void

    .line 1721
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1722
    nop

    .line 1723
    return-void

    .line 1721
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1722
    throw p1
.end method

.method public greylist-max-o setInsets(Landroid/view/IWindow;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Region;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1636
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1638
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1639
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1640
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1641
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 1642
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1643
    invoke-virtual {p3, v0, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1646
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1648
    :goto_1
    if-eqz p4, :cond_2

    .line 1649
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1650
    invoke-virtual {p4, v0, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1653
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1655
    :goto_2
    if-eqz p5, :cond_3

    .line 1656
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1657
    invoke-virtual {p5, v0, v3}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 1660
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1662
    :goto_3
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1663
    if-nez v1, :cond_4

    .line 1664
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1665
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/view/IWindowSession;->setInsets(Landroid/view/IWindow;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Region;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1671
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1666
    return-void

    .line 1671
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1672
    nop

    .line 1673
    return-void

    .line 1671
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1672
    throw p1
.end method

.method public blacklist setShouldZoomOutWallpaper(Landroid/os/IBinder;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2005
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2007
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2008
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2009
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2010
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2011
    if-nez v1, :cond_1

    .line 2012
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2013
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/IWindowSession;->setShouldZoomOutWallpaper(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2019
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2014
    return-void

    .line 2019
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2020
    nop

    .line 2021
    return-void

    .line 2019
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2020
    throw p1
.end method

.method public greylist-max-o setWallpaperDisplayOffset(Landroid/os/IBinder;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2045
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2047
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2048
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2049
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2050
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2051
    iget-object v1, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2052
    if-nez v1, :cond_0

    .line 2053
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2054
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/view/IWindowSession;->setWallpaperDisplayOffset(Landroid/os/IBinder;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2060
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2055
    return-void

    .line 2060
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2061
    nop

    .line 2062
    return-void

    .line 2060
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2061
    throw p1
.end method

.method public greylist-max-o setWallpaperPosition(Landroid/os/IBinder;FFFF)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1955
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1957
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1958
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1959
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1960
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1961
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1962
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1963
    iget-object v1, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1964
    if-nez v1, :cond_0

    .line 1965
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1966
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/view/IWindowSession;->setWallpaperPosition(Landroid/os/IBinder;FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1967
    return-void

    .line 1972
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1973
    nop

    .line 1974
    return-void

    .line 1972
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1973
    throw p1
.end method

.method public blacklist setWallpaperZoomOut(Landroid/os/IBinder;F)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1981
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1983
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1984
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1985
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1986
    iget-object v1, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1987
    if-nez v1, :cond_0

    .line 1988
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1989
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/IWindowSession;->setWallpaperZoomOut(Landroid/os/IBinder;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1990
    return-void

    .line 1995
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1996
    nop

    .line 1997
    return-void

    .line 1995
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1996
    throw p1
.end method

.method public greylist-max-o startMovingTask(Landroid/view/IWindow;FF)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2222
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2225
    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2226
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2227
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2228
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2229
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2230
    if-nez v2, :cond_1

    .line 2231
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2232
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/IWindowSession;->startMovingTask(Landroid/view/IWindow;FF)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2232
    return p1

    .line 2235
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2236
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 2239
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2241
    nop

    .line 2242
    return v4

    .line 2239
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2241
    throw p1
.end method

.method public blacklist updateDisplayContentLocation(Landroid/view/IWindow;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2291
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2293
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2294
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2295
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2296
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2297
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2298
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2299
    if-nez v1, :cond_1

    .line 2300
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2301
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/IWindowSession;->updateDisplayContentLocation(Landroid/view/IWindow;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2302
    return-void

    .line 2307
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2308
    nop

    .line 2309
    return-void

    .line 2307
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2308
    throw p1
.end method

.method public blacklist updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IILandroid/graphics/Region;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2438
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2439
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2440
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2441
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2442
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2443
    invoke-virtual {p3, v0, v2}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2446
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2448
    :goto_0
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2449
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2450
    if-eqz p6, :cond_1

    .line 2451
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2452
    invoke-virtual {p6, v0, v2}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2455
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2457
    :goto_1
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2458
    if-nez v1, :cond_2

    .line 2459
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2460
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IILandroid/graphics/Region;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2461
    return-void

    .line 2466
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2467
    nop

    .line 2468
    return-void

    .line 2466
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2467
    throw p1
.end method

.method public greylist-max-o updatePointerIcon(Landroid/view/IWindow;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2266
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2267
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2268
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2269
    if-nez v1, :cond_1

    .line 2270
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2271
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/IWindowSession;->updatePointerIcon(Landroid/view/IWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2272
    return-void

    .line 2277
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2278
    nop

    .line 2279
    return-void

    .line 2277
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2278
    throw p1
.end method

.method public blacklist updateRequestedVisibilities(Landroid/view/IWindow;Landroid/view/InsetsVisibilities;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2345
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2347
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2348
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2349
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 2350
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2351
    invoke-virtual {p2, v0, v3}, Landroid/view/InsetsVisibilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2354
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2356
    :goto_1
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x22

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2357
    if-nez v1, :cond_2

    .line 2358
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2359
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/IWindowSession;->updateRequestedVisibilities(Landroid/view/IWindow;Landroid/view/InsetsVisibilities;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2365
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2360
    return-void

    .line 2365
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2366
    nop

    .line 2367
    return-void

    .line 2365
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2366
    throw p1
.end method

.method public blacklist updateTapExcludeRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2319
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2320
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2321
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 2322
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2323
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2326
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2328
    :goto_1
    iget-object v3, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x21

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2329
    if-nez v1, :cond_2

    .line 2330
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2331
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/IWindowSession;->updateTapExcludeRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2332
    return-void

    .line 2337
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2338
    nop

    .line 2339
    return-void

    .line 2337
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2338
    throw p1
.end method

.method public greylist-max-o wallpaperCommandComplete(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2107
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2108
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2109
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2110
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2111
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2114
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2116
    :goto_0
    iget-object v2, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2117
    if-nez v1, :cond_1

    .line 2118
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2119
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/IWindowSession;->wallpaperCommandComplete(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2120
    return-void

    .line 2125
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2126
    nop

    .line 2127
    return-void

    .line 2125
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2126
    throw p1
.end method

.method public greylist-max-o wallpaperOffsetsComplete(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2024
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2026
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2027
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2028
    iget-object v1, p0, Landroid/view/IWindowSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2029
    if-nez v1, :cond_0

    .line 2030
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2031
    invoke-static {}, Landroid/view/IWindowSession$Stub;->getDefaultImpl()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/IWindowSession;->wallpaperOffsetsComplete(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2037
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2032
    return-void

    .line 2037
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2038
    nop

    .line 2039
    return-void

    .line 2037
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2038
    throw p1
.end method
