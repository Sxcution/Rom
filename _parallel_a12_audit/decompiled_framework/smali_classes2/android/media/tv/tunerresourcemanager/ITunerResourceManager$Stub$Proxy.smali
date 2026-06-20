.class Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITunerResourceManager.java"

# interfaces
.implements Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    iput-object p1, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 741
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 744
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 748
    sget-object v0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist isHigherPriority(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1531
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1534
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1535
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1536
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1537
    invoke-virtual {p1, v0, v3}, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1540
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1542
    :goto_0
    if-eqz p2, :cond_1

    .line 1543
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1544
    invoke-virtual {p2, v0, v3}, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1547
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1549
    :goto_1
    iget-object v4, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x14

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1550
    if-nez v4, :cond_2

    .line 1551
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1552
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->isHigherPriority(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1559
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1560
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1552
    return p1

    .line 1555
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1556
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1559
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1560
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1561
    nop

    .line 1562
    return v2

    .line 1559
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1560
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1561
    throw p1
.end method

.method public blacklist registerClientProfile(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 763
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 764
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 766
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 767
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 768
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 769
    invoke-virtual {p1, v0, v3}, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 772
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 774
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 775
    if-nez p3, :cond_2

    .line 776
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 779
    :cond_2
    array-length v4, p3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 781
    :goto_2
    iget-object v4, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 782
    if-nez v2, :cond_3

    .line 783
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 784
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->registerClientProfile(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 785
    return-void

    .line 788
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 789
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 794
    nop

    .line 795
    return-void

    .line 792
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 794
    throw p1
.end method

.method public blacklist releaseCasSession(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1438
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1439
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1440
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1441
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1442
    if-nez v2, :cond_0

    .line 1443
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1444
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseCasSession(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1451
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1452
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1445
    return-void

    .line 1448
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1451
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1452
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1453
    nop

    .line 1454
    return-void

    .line 1451
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1452
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1453
    throw p1
.end method

.method public blacklist releaseCiCam(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1468
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1469
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1471
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1472
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1473
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1474
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1475
    if-nez v2, :cond_0

    .line 1476
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1477
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseCiCam(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1484
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1478
    return-void

    .line 1481
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1484
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1486
    nop

    .line 1487
    return-void

    .line 1484
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1486
    throw p1
.end method

.method public blacklist releaseDemux(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1376
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1377
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1378
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1379
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1380
    if-nez v2, :cond_0

    .line 1381
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1382
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseDemux(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1383
    return-void

    .line 1386
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1391
    nop

    .line 1392
    return-void

    .line 1389
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1391
    throw p1
.end method

.method public blacklist releaseDescrambler(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1406
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1407
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1408
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1409
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1410
    if-nez v2, :cond_0

    .line 1411
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1412
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseDescrambler(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1419
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1413
    return-void

    .line 1416
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1419
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1421
    nop

    .line 1422
    return-void

    .line 1419
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1421
    throw p1
.end method

.method public blacklist releaseFrontend(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1346
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1347
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1348
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1349
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1350
    if-nez v2, :cond_0

    .line 1351
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1352
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseFrontend(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1353
    return-void

    .line 1356
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1361
    nop

    .line 1362
    return-void

    .line 1359
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1361
    throw p1
.end method

.method public blacklist releaseLnb(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1500
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1503
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1504
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1505
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1506
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1507
    if-nez v2, :cond_0

    .line 1508
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1509
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseLnb(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1510
    return-void

    .line 1513
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1518
    nop

    .line 1519
    return-void

    .line 1516
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1518
    throw p1
.end method

.method public blacklist requestCasSession(Landroid/media/tv/tunerresourcemanager/CasSessionRequest;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1183
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1184
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1185
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1186
    invoke-virtual {p1, v0, v3}, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1189
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1191
    :goto_0
    if-nez p2, :cond_1

    .line 1192
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1195
    :cond_1
    array-length v4, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1197
    :goto_1
    iget-object v4, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xb

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1198
    if-nez v4, :cond_2

    .line 1199
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1200
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestCasSession(Landroid/media/tv/tunerresourcemanager/CasSessionRequest;[I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1200
    return p1

    .line 1203
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1205
    :goto_2
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1210
    nop

    .line 1211
    return v2

    .line 1208
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1210
    throw p1
.end method

.method public blacklist requestCiCam(Landroid/media/tv/tunerresourcemanager/TunerCiCamRequest;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1242
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1243
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1244
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1245
    invoke-virtual {p1, v0, v3}, Landroid/media/tv/tunerresourcemanager/TunerCiCamRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1248
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1250
    :goto_0
    if-nez p2, :cond_1

    .line 1251
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1254
    :cond_1
    array-length v4, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1256
    :goto_1
    iget-object v4, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1257
    if-nez v4, :cond_2

    .line 1258
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1259
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestCiCam(Landroid/media/tv/tunerresourcemanager/TunerCiCamRequest;[I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1259
    return p1

    .line 1262
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1263
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1264
    :goto_2
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1269
    nop

    .line 1270
    return v2

    .line 1267
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1269
    throw p1
.end method

.method public blacklist requestDemux(Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1061
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1062
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1065
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1066
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1067
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1068
    invoke-virtual {p1, v0, v3}, Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1071
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1073
    :goto_0
    if-nez p2, :cond_1

    .line 1074
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1077
    :cond_1
    array-length v4, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1079
    :goto_1
    iget-object v4, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x9

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1080
    if-nez v4, :cond_2

    .line 1081
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1082
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestDemux(Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;[I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1082
    return p1

    .line 1085
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1086
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1087
    :goto_2
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1090
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1092
    nop

    .line 1093
    return v2

    .line 1090
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1092
    throw p1
.end method

.method public blacklist requestDescrambler(Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1123
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1124
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1125
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1126
    invoke-virtual {p1, v0, v3}, Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1129
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1131
    :goto_0
    if-nez p2, :cond_1

    .line 1132
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1135
    :cond_1
    array-length v4, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1137
    :goto_1
    iget-object v4, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xa

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1138
    if-nez v4, :cond_2

    .line 1139
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1140
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestDescrambler(Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;[I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1148
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1140
    return p1

    .line 1143
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1145
    :goto_2
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1148
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1150
    nop

    .line 1151
    return v2

    .line 1148
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1150
    throw p1
.end method

.method public blacklist requestFrontend(Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 973
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 974
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 977
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 978
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 979
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 980
    invoke-virtual {p1, v0, v3}, Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 983
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 985
    :goto_0
    if-nez p2, :cond_1

    .line 986
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 989
    :cond_1
    array-length v4, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 991
    :goto_1
    iget-object v4, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 992
    if-nez v4, :cond_2

    .line 993
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 994
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestFrontend(Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;[I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1003
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 994
    return p1

    .line 997
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 998
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 999
    :goto_2
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1003
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1004
    nop

    .line 1005
    return v2

    .line 1002
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1003
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1004
    throw p1
.end method

.method public blacklist requestLnb(Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1300
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1301
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1302
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1303
    invoke-virtual {p1, v0, v3}, Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1306
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1308
    :goto_0
    if-nez p2, :cond_1

    .line 1309
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1312
    :cond_1
    array-length v4, p2

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1314
    :goto_1
    iget-object v4, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xd

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1315
    if-nez v4, :cond_2

    .line 1316
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1317
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestLnb(Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;[I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1317
    return p1

    .line 1320
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1321
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1322
    :goto_2
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1327
    nop

    .line 1328
    return v2

    .line 1325
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1327
    throw p1
.end method

.method public blacklist setFrontendInfoList([Landroid/media/tv/tuner/TunerFrontendInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 867
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 868
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 870
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 871
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 872
    iget-object v3, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 873
    if-nez v2, :cond_0

    .line 874
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 875
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->setFrontendInfoList([Landroid/media/tv/tuner/TunerFrontendInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 876
    return-void

    .line 879
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 882
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 884
    nop

    .line 885
    return-void

    .line 882
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 884
    throw p1
.end method

.method public blacklist setLnbInfoList([I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 928
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 929
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 931
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 932
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 933
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 934
    if-nez v2, :cond_0

    .line 935
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 936
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->setLnbInfoList([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 944
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 937
    return-void

    .line 940
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 944
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 945
    nop

    .line 946
    return-void

    .line 943
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 944
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 945
    throw p1
.end method

.method public blacklist shareFrontend(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1018
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1019
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1021
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1023
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1024
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1025
    if-nez v2, :cond_0

    .line 1026
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1027
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->shareFrontend(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1035
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1028
    return-void

    .line 1031
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1034
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1035
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1036
    nop

    .line 1037
    return-void

    .line 1034
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1035
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1036
    throw p1
.end method

.method public blacklist unregisterClientProfile(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 803
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 804
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 806
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 808
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 809
    if-nez v2, :cond_0

    .line 810
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 811
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->unregisterClientProfile(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 812
    return-void

    .line 815
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 820
    nop

    .line 821
    return-void

    .line 818
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 820
    throw p1
.end method

.method public blacklist updateCasInfo(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 898
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 899
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 901
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 902
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 903
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 904
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 905
    if-nez v2, :cond_0

    .line 906
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 907
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->updateCasInfo(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 915
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 908
    return-void

    .line 911
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 915
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 916
    nop

    .line 917
    return-void

    .line 914
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 915
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 916
    throw p1
.end method

.method public blacklist updateClientPriority(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 833
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 837
    :try_start_0
    sget-object v2, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 838
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 839
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 840
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 841
    iget-object v2, p0, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 842
    if-nez v2, :cond_0

    .line 843
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 844
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->updateClientPriority(III)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 844
    return p1

    .line 847
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 848
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 851
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 853
    nop

    .line 854
    return v4

    .line 851
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 853
    throw p1
.end method
