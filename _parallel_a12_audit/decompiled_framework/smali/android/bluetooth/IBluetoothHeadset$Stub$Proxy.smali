.class Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBluetoothHeadset.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothHeadset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothHeadset$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/bluetooth/IBluetoothHeadset;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 987
    iput-object p1, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 988
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 991
    iget-object v0, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist clccResponse(IIIIZLjava/lang/String;ILandroid/content/AttributionSource;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1792
    move-object/from16 v0, p8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 1793
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1795
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1796
    move v2, p1

    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1797
    move v3, p2

    invoke-virtual {v10, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1798
    move v4, p3

    invoke-virtual {v10, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1799
    move/from16 v5, p4

    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1800
    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1801
    move-object/from16 v7, p6

    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1802
    move/from16 v8, p7

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1803
    if-eqz v0, :cond_1

    .line 1804
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1805
    invoke-virtual {v0, v10, v6}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1808
    :cond_1
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1810
    :goto_1
    move-object v1, p0

    iget-object v1, v1, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v9, 0x1a

    invoke-interface {v1, v9, v10, v11, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1811
    if-nez v1, :cond_2

    .line 1812
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1813
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/bluetooth/IBluetoothHeadset;->clccResponse(IIIIZLjava/lang/String;ILandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1820
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1821
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1814
    return-void

    .line 1817
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1820
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1821
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1822
    nop

    .line 1823
    return-void

    .line 1820
    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1821
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1822
    throw v0
.end method

.method public greylist-max-o connect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1297
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1298
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1299
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1300
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1303
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1305
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xa

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1306
    if-nez v4, :cond_1

    .line 1307
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1308
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetoothHeadset;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1315
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1308
    return p1

    .line 1311
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1315
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1317
    nop

    .line 1318
    return v2

    .line 1315
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1317
    throw p1
.end method

.method public blacklist connectAudio(Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1561
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1562
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1565
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1566
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1567
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1568
    invoke-virtual {p1, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1571
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1573
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x12

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1574
    if-nez v4, :cond_1

    .line 1575
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1576
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetoothHeadset;->connectAudio(Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1583
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1576
    return p1

    .line 1579
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1580
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1583
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1585
    nop

    .line 1586
    return v2

    .line 1583
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1585
    throw p1
.end method

.method public blacklist connectWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1326
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1327
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1328
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1329
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1332
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1334
    :goto_0
    if-eqz p2, :cond_1

    .line 1335
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1336
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1339
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1341
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xb

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1342
    if-nez v4, :cond_2

    .line 1343
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1344
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothHeadset;->connectWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1351
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1344
    return p1

    .line 1347
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1351
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1353
    nop

    .line 1354
    return v2

    .line 1351
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1353
    throw p1
.end method

.method public greylist-max-o disconnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1359
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1362
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1363
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1364
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1365
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1368
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1370
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1371
    if-nez v4, :cond_1

    .line 1372
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1373
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetoothHeadset;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1380
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1373
    return p1

    .line 1376
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1380
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1382
    nop

    .line 1383
    return v2

    .line 1380
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1382
    throw p1
.end method

.method public blacklist disconnectAudio(Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1590
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1591
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1594
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1595
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1596
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1597
    invoke-virtual {p1, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1600
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1602
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x13

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1603
    if-nez v4, :cond_1

    .line 1604
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1605
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetoothHeadset;->disconnectAudio(Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1612
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1605
    return p1

    .line 1608
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1609
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1612
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1614
    nop

    .line 1615
    return v2

    .line 1612
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1614
    throw p1
.end method

.method public blacklist disconnectWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1387
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1388
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1391
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1392
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1393
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1394
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1397
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1399
    :goto_0
    if-eqz p2, :cond_1

    .line 1400
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1401
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1404
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1406
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xd

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1407
    if-nez v4, :cond_2

    .line 1408
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1409
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothHeadset;->disconnectWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1409
    return p1

    .line 1412
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1416
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1418
    nop

    .line 1419
    return v2

    .line 1416
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1418
    throw p1
.end method

.method public blacklist getActiveDevice(Landroid/content/AttributionSource;)Landroid/bluetooth/BluetoothDevice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1862
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1863
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1866
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1867
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1868
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1869
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1872
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1874
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1875
    if-nez v2, :cond_1

    .line 1876
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1877
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetoothHeadset;->getActiveDevice(Landroid/content/AttributionSource;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1889
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1877
    return-object p1

    .line 1880
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1881
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 1882
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1885
    :cond_2
    const/4 p1, 0x0

    .line 1889
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1891
    nop

    .line 1892
    return-object p1

    .line 1889
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1891
    throw p1
.end method

.method public blacklist getAudioRouteAllowed(Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1647
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1648
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1651
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1652
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1653
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1654
    invoke-virtual {p1, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1657
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1659
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x15

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1660
    if-nez v4, :cond_1

    .line 1661
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1662
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetoothHeadset;->getAudioRouteAllowed(Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1669
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1670
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1662
    return p1

    .line 1665
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1666
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1669
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1670
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1671
    nop

    .line 1672
    return v2

    .line 1669
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1670
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1671
    throw p1
.end method

.method public blacklist getAudioState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1496
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1497
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1500
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1501
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1502
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1503
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1506
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1508
    :goto_0
    if-eqz p2, :cond_1

    .line 1509
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1510
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1513
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1515
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1516
    if-nez v2, :cond_2

    .line 1517
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1518
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothHeadset;->getAudioState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1518
    return p1

    .line 1521
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1522
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1527
    nop

    .line 1528
    return p1

    .line 1525
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1527
    throw p1
.end method

.method public greylist-max-o getConnectedDevices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1004
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1005
    iget-object v2, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1006
    if-nez v2, :cond_0

    .line 1007
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1008
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2}, Landroid/bluetooth/IBluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1015
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1008
    return-object v2

    .line 1011
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1012
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1015
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1017
    nop

    .line 1018
    return-object v2

    .line 1015
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1017
    throw v2
.end method

.method public blacklist getConnectedDevicesWithAttribution(Landroid/content/AttributionSource;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/AttributionSource;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1022
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1023
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1026
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1027
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1028
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1029
    invoke-virtual {p1, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1032
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1034
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1035
    if-nez v2, :cond_1

    .line 1036
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1037
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetoothHeadset;->getConnectedDevicesWithAttribution(Landroid/content/AttributionSource;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1037
    return-object p1

    .line 1040
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1041
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1046
    nop

    .line 1047
    return-object p1

    .line 1044
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1046
    throw p1
.end method

.method public blacklist getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1460
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1464
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1465
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1466
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1467
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1470
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1472
    :goto_0
    if-eqz p2, :cond_1

    .line 1473
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1474
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1477
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1479
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1480
    if-nez v2, :cond_2

    .line 1481
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1482
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothHeadset;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1482
    return p1

    .line 1485
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1491
    nop

    .line 1492
    return p1

    .line 1489
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1491
    throw p1
.end method

.method public greylist-max-o getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1081
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1082
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1085
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1086
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1087
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1088
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1091
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1093
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1094
    if-nez v2, :cond_1

    .line 1095
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1096
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1096
    return p1

    .line 1099
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1105
    nop

    .line 1106
    return p1

    .line 1103
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1105
    throw p1
.end method

.method public blacklist getConnectionStateWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1114
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1115
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1116
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1117
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1120
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1122
    :goto_0
    if-eqz p2, :cond_1

    .line 1123
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1124
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1127
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1129
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1130
    if-nez v2, :cond_2

    .line 1131
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1132
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothHeadset;->getConnectionStateWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1132
    return p1

    .line 1135
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1136
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1139
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1141
    nop

    .line 1142
    return p1

    .line 1139
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1141
    throw p1
.end method

.method public blacklist getDevicesMatchingConnectionStates([ILandroid/content/AttributionSource;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Landroid/content/AttributionSource;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1051
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1052
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1055
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1057
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1058
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1059
    invoke-virtual {p2, v0, v2}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1062
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1064
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1065
    if-nez v2, :cond_1

    .line 1066
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1067
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothHeadset;->getDevicesMatchingConnectionStates([ILandroid/content/AttributionSource;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1067
    return-object p1

    .line 1070
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1071
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1076
    nop

    .line 1077
    return-object p1

    .line 1074
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1076
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 995
    const-string v0, "android.bluetooth.IBluetoothHeadset"

    return-object v0
.end method

.method public blacklist getPriority(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1962
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1963
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1966
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1967
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1968
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1969
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1972
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1974
    :goto_0
    if-eqz p2, :cond_1

    .line 1975
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1976
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1979
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1981
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1f

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1982
    if-nez v2, :cond_2

    .line 1983
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1984
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothHeadset;->getPriority(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1991
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1992
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1984
    return p1

    .line 1987
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1988
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1991
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1992
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1993
    nop

    .line 1994
    return p1

    .line 1991
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1992
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1993
    throw p1
.end method

.method public blacklist isAudioConnected(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1218
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1222
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1223
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1224
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1225
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1228
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1230
    :goto_0
    if-eqz p2, :cond_1

    .line 1231
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1232
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1235
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1237
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1238
    if-nez v4, :cond_2

    .line 1239
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1240
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1240
    return p1

    .line 1243
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1247
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1249
    nop

    .line 1250
    return v2

    .line 1247
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1249
    throw p1
.end method

.method public blacklist isAudioOn(Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1532
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1533
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1536
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1537
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1538
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1539
    invoke-virtual {p1, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1542
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1544
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x11

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1545
    if-nez v4, :cond_1

    .line 1546
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1547
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetoothHeadset;->isAudioOn(Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1554
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1547
    return p1

    .line 1550
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1551
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1554
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1556
    nop

    .line 1557
    return v2

    .line 1554
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1556
    throw p1
.end method

.method public blacklist isInbandRingingEnabled(Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1897
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1900
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1901
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1902
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1903
    invoke-virtual {p1, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1906
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1908
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x1d

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1909
    if-nez v4, :cond_1

    .line 1910
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1911
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetoothHeadset;->isInbandRingingEnabled(Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1918
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1911
    return p1

    .line 1914
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1915
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1918
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1920
    nop

    .line 1921
    return v2

    .line 1918
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1920
    throw p1
.end method

.method public blacklist isNoiseReductionSupported(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1998
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1999
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2002
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2003
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2004
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2005
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2008
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2010
    :goto_0
    if-eqz p2, :cond_1

    .line 2011
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2012
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2015
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2017
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x20

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2018
    if-nez v4, :cond_2

    .line 2019
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2020
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothHeadset;->isNoiseReductionSupported(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2027
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2028
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2020
    return p1

    .line 2023
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2024
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 2027
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2028
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2029
    nop

    .line 2030
    return v2

    .line 2027
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2028
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2029
    throw p1
.end method

.method public blacklist isVoiceRecognitionSupported(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2034
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2035
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2038
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2039
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2040
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2041
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2044
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2046
    :goto_0
    if-eqz p2, :cond_1

    .line 2047
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2048
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2051
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2053
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x21

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2054
    if-nez v4, :cond_2

    .line 2055
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2056
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothHeadset;->isVoiceRecognitionSupported(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2063
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2056
    return p1

    .line 2059
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2060
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 2063
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2065
    nop

    .line 2066
    return v2

    .line 2063
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2065
    throw p1
.end method

.method public blacklist phoneStateChanged(IIILjava/lang/String;ILjava/lang/String;Landroid/content/AttributionSource;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1762
    move-object/from16 v0, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 1764
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1765
    move v2, p1

    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1766
    move v3, p2

    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1767
    move v4, p3

    invoke-virtual {v9, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1768
    move-object/from16 v5, p4

    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1769
    move/from16 v6, p5

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1770
    move-object/from16 v7, p6

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1771
    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 1772
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1773
    invoke-virtual {v0, v9, v8}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1776
    :cond_0
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1778
    :goto_0
    move-object v8, p0

    iget-object v8, v8, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v10, 0x19

    const/4 v11, 0x0

    invoke-interface {v8, v10, v9, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1779
    if-nez v1, :cond_1

    .line 1780
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1781
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/bluetooth/IBluetoothHeadset;->phoneStateChanged(IIILjava/lang/String;ILjava/lang/String;Landroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1787
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1782
    return-void

    .line 1787
    :cond_1
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1788
    nop

    .line 1789
    return-void

    .line 1787
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1788
    throw v0
.end method

.method public blacklist sendVendorSpecificResultCode(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1258
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1259
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1260
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1261
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1264
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1266
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1268
    if-eqz p4, :cond_1

    .line 1269
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1270
    invoke-virtual {p4, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1273
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1275
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x9

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1276
    if-nez v4, :cond_2

    .line 1277
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1278
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothHeadset;->sendVendorSpecificResultCode(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1285
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1278
    return p1

    .line 1281
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1285
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1287
    nop

    .line 1288
    return v2

    .line 1285
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1287
    throw p1
.end method

.method public blacklist setActiveDevice(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1826
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1827
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1830
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1831
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1832
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1833
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1836
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1838
    :goto_0
    if-eqz p2, :cond_1

    .line 1839
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1840
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1843
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1845
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x1b

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1846
    if-nez v4, :cond_2

    .line 1847
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1848
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothHeadset;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1848
    return p1

    .line 1851
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1855
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1857
    nop

    .line 1858
    return v2

    .line 1855
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1857
    throw p1
.end method

.method public blacklist setAudioRouteAllowed(ZLandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1619
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1620
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1622
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1623
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1624
    if-eqz p2, :cond_1

    .line 1625
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1626
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1629
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1631
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x14

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1632
    if-nez v2, :cond_2

    .line 1633
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1634
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothHeadset;->setAudioRouteAllowed(ZLandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1641
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1642
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1635
    return-void

    .line 1638
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1641
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1642
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1643
    nop

    .line 1644
    return-void

    .line 1641
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1642
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1643
    throw p1
.end method

.method public blacklist setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1423
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1427
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1428
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1429
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1430
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1433
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1435
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1436
    if-eqz p3, :cond_1

    .line 1437
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1438
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1441
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1443
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xe

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1444
    if-nez v4, :cond_2

    .line 1445
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1446
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothHeadset;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1453
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1454
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1446
    return p1

    .line 1449
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1450
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1453
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1454
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1455
    nop

    .line 1456
    return v2

    .line 1453
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1454
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1455
    throw p1
.end method

.method public blacklist setForceScoAudio(ZLandroid/content/AttributionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1676
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1677
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1679
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1680
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1681
    if-eqz p2, :cond_1

    .line 1682
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1683
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1686
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1688
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1689
    if-nez v2, :cond_2

    .line 1690
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1691
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothHeadset;->setForceScoAudio(ZLandroid/content/AttributionSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1698
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1692
    return-void

    .line 1695
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1698
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1700
    nop

    .line 1701
    return-void

    .line 1698
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1700
    throw p1
.end method

.method public blacklist setPriority(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1925
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1926
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1929
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1930
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1931
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1932
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1935
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1937
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1938
    if-eqz p3, :cond_1

    .line 1939
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1940
    invoke-virtual {p3, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1943
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1945
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x1e

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1946
    if-nez v4, :cond_2

    .line 1947
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1948
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothHeadset;->setPriority(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1948
    return p1

    .line 1951
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1952
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1955
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1957
    nop

    .line 1958
    return v2

    .line 1955
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1957
    throw p1
.end method

.method public blacklist startScoUsingVirtualVoiceCall(Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1704
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1705
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1708
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1709
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1710
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1711
    invoke-virtual {p1, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1714
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1716
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x17

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1717
    if-nez v4, :cond_1

    .line 1718
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1719
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetoothHeadset;->startScoUsingVirtualVoiceCall(Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1726
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1719
    return p1

    .line 1722
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1723
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1726
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1728
    nop

    .line 1729
    return v2

    .line 1726
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1728
    throw p1
.end method

.method public blacklist startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1150
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1151
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1152
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1153
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1156
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1158
    :goto_0
    if-eqz p2, :cond_1

    .line 1159
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1160
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1163
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1165
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x6

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1166
    if-nez v4, :cond_2

    .line 1167
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1168
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothHeadset;->startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1168
    return p1

    .line 1171
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1175
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1177
    nop

    .line 1178
    return v2

    .line 1175
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1177
    throw p1
.end method

.method public blacklist stopScoUsingVirtualVoiceCall(Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1733
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1734
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1737
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1738
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1739
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1740
    invoke-virtual {p1, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1743
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1745
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x18

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1746
    if-nez v4, :cond_1

    .line 1747
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1748
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetoothHeadset;->stopScoUsingVirtualVoiceCall(Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1755
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1756
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1748
    return p1

    .line 1751
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1752
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1755
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1756
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1757
    nop

    .line 1758
    return v2

    .line 1755
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1756
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1757
    throw p1
.end method

.method public blacklist stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1186
    :try_start_0
    const-string v2, "android.bluetooth.IBluetoothHeadset"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1187
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1188
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1189
    invoke-virtual {p1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1192
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1194
    :goto_0
    if-eqz p2, :cond_1

    .line 1195
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1196
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1199
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1201
    :goto_1
    iget-object v4, p0, Landroid/bluetooth/IBluetoothHeadset$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1202
    if-nez v4, :cond_2

    .line 1203
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1204
    invoke-static {}, Landroid/bluetooth/IBluetoothHeadset$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothHeadset;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothHeadset;->stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1211
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1204
    return p1

    .line 1207
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1211
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1213
    nop

    .line 1214
    return v2

    .line 1211
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1213
    throw p1
.end method
