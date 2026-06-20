.class Lcom/android/internal/app/IAppOpsService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAppOpsService.java"

# interfaces
.implements Lcom/android/internal/app/IAppOpsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IAppOpsService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/app/IAppOpsService;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1207
    iput-object p1, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1208
    return-void
.end method


# virtual methods
.method public blacklist addHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1846
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1847
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1849
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1850
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1851
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1852
    invoke-virtual {p1, v0, v2}, Landroid/app/AppOpsManager$HistoricalOps;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1855
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1857
    :goto_0
    iget-object v3, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x17

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1858
    if-nez v2, :cond_1

    .line 1859
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1860
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IAppOpsService;->addHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1867
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1861
    return-void

    .line 1864
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1867
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1869
    nop

    .line 1870
    return-void

    .line 1867
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1869
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o checkAudioOperation(IIILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1411
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1412
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1415
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1416
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1417
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1418
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1419
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1420
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1421
    if-nez v2, :cond_0

    .line 1422
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1423
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->checkAudioOperation(IIILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1430
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1423
    return p1

    .line 1426
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1427
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1430
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1432
    nop

    .line 1433
    return p1

    .line 1430
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1432
    throw p1
.end method

.method public greylist checkOperation(IILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1222
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1226
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1227
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1228
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1229
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1230
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1231
    if-nez v2, :cond_0

    .line 1232
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1233
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1233
    return p1

    .line 1236
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1242
    nop

    .line 1243
    return p1

    .line 1240
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1242
    throw p1
.end method

.method public blacklist checkOperationRaw(IILjava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2426
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2427
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2430
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2431
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2432
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2433
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2434
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2435
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2436
    if-nez v2, :cond_0

    .line 2437
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2438
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->checkOperationRaw(IILjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2445
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2446
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2438
    return p1

    .line 2441
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2442
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2445
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2446
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2447
    nop

    .line 2448
    return p1

    .line 2445
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2446
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2447
    throw p1
.end method

.method public greylist-max-o checkPackage(ILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1595
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1596
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1599
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1600
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1601
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1602
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1603
    if-nez v2, :cond_0

    .line 1604
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1605
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IAppOpsService;->checkPackage(ILjava/lang/String;)I

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
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1609
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1612
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1614
    nop

    .line 1615
    return p1

    .line 1612
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1614
    throw p1
.end method

.method public blacklist clearHistory()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1914
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1915
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1917
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1918
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1919
    if-nez v2, :cond_0

    .line 1920
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1921
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IAppOpsService;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1928
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1929
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1922
    return-void

    .line 1925
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1928
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1929
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1930
    nop

    .line 1931
    return-void

    .line 1928
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1929
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1930
    throw v2
.end method

.method public blacklist collectNoteOpCallsForValidation(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2473
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2475
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2476
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2477
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2478
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2479
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 2480
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2481
    if-nez v2, :cond_0

    .line 2482
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2483
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/app/IAppOpsService;->collectNoteOpCallsForValidation(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2490
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2484
    return-void

    .line 2487
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2490
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2492
    nop

    .line 2493
    return-void

    .line 2490
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2492
    throw p1
.end method

.method public blacklist collectRuntimeAppOpAccessMessage()Landroid/app/RuntimeAppOpAccessMessage;
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

    .line 1623
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1624
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1625
    if-nez v2, :cond_0

    .line 1626
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1627
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IAppOpsService;->collectRuntimeAppOpAccessMessage()Landroid/app/RuntimeAppOpAccessMessage;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1639
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1627
    return-object v2

    .line 1630
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1631
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1632
    sget-object v2, Landroid/app/RuntimeAppOpAccessMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/RuntimeAppOpAccessMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1635
    :cond_1
    const/4 v2, 0x0

    .line 1639
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1641
    nop

    .line 1642
    return-object v2

    .line 1639
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1641
    throw v2
.end method

.method public blacklist extractAsyncOps(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/AsyncNotedAppOp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2407
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2408
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2409
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2410
    if-nez v2, :cond_0

    .line 2411
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2412
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IAppOpsService;->extractAsyncOps(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2419
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2412
    return-object p1

    .line 2415
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2416
    sget-object p1, Landroid/app/AsyncNotedAppOp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2419
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2421
    nop

    .line 2422
    return-object p1

    .line 2419
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2421
    throw p1
.end method

.method public blacklist finishOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1319
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1320
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1322
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1323
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1324
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1325
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1326
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1328
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1329
    if-nez v2, :cond_0

    .line 1330
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1331
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/app/IAppOpsService;->finishOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1332
    return-void

    .line 1335
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1340
    nop

    .line 1341
    return-void

    .line 1338
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1340
    throw p1
.end method

.method public blacklist finishProxyOperation(ILandroid/content/AttributionSource;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1565
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1566
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1568
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1569
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1570
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1571
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1572
    invoke-virtual {p2, v0, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1575
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1577
    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1578
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1579
    if-nez v2, :cond_2

    .line 1580
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1581
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->finishProxyOperation(ILandroid/content/AttributionSource;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1588
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1589
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1582
    return-void

    .line 1585
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1588
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1589
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1590
    nop

    .line 1591
    return-void

    .line 1588
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1589
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1590
    throw p1
.end method

.method public blacklist getHistoricalOps(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJILandroid/os/RemoteCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIJJI",
            "Landroid/os/RemoteCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1730
    move-object/from16 v0, p12

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 1731
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 1733
    :try_start_0
    const-string v1, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1734
    move/from16 v2, p1

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1735
    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1736
    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1737
    move-object/from16 v5, p4

    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1738
    move/from16 v6, p5

    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1739
    move/from16 v7, p6

    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1740
    move-wide/from16 v8, p7

    invoke-virtual {v14, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 1741
    move-wide/from16 v10, p9

    invoke-virtual {v14, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 1742
    move/from16 v12, p11

    invoke-virtual {v14, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 1743
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1744
    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1745
    invoke-virtual {v0, v14, v1}, Landroid/os/RemoteCallback;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1748
    :cond_0
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1750
    :goto_0
    move-object/from16 v13, p0

    iget-object v13, v13, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v0, 0x13

    invoke-interface {v13, v0, v14, v15, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1751
    if-nez v0, :cond_1

    .line 1752
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1753
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Lcom/android/internal/app/IAppOpsService;->getHistoricalOps(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJILandroid/os/RemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1760
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 1761
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1754
    return-void

    .line 1757
    :cond_1
    :try_start_1
    invoke-virtual {v15}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1760
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 1761
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1762
    nop

    .line 1763
    return-void

    .line 1760
    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 1761
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1762
    throw v0
.end method

.method public blacklist getHistoricalOpsFromDiskRaw(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJILandroid/os/RemoteCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIJJI",
            "Landroid/os/RemoteCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1766
    move-object/from16 v0, p12

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 1767
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 1769
    :try_start_0
    const-string v1, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1770
    move/from16 v2, p1

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1771
    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1772
    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1773
    move-object/from16 v5, p4

    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1774
    move/from16 v6, p5

    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1775
    move/from16 v7, p6

    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1776
    move-wide/from16 v8, p7

    invoke-virtual {v14, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 1777
    move-wide/from16 v10, p9

    invoke-virtual {v14, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 1778
    move/from16 v12, p11

    invoke-virtual {v14, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 1779
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1780
    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1781
    invoke-virtual {v0, v14, v1}, Landroid/os/RemoteCallback;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1784
    :cond_0
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1786
    :goto_0
    move-object/from16 v13, p0

    iget-object v13, v13, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v0, 0x14

    invoke-interface {v13, v0, v14, v15, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1787
    if-nez v0, :cond_1

    .line 1788
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1789
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Lcom/android/internal/app/IAppOpsService;->getHistoricalOpsFromDiskRaw(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJILandroid/os/RemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1796
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 1797
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1790
    return-void

    .line 1793
    :cond_1
    :try_start_1
    invoke-virtual {v15}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1796
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 1797
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1798
    nop

    .line 1799
    return-void

    .line 1796
    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 1797
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1798
    throw v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1215
    const-string v0, "com.android.internal.app.IAppOpsService"

    return-object v0
.end method

.method public greylist-max-o getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1705
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1706
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1709
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1710
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1711
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1712
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1713
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1714
    if-nez v2, :cond_0

    .line 1715
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1716
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1723
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1724
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1716
    return-object p1

    .line 1719
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1720
    sget-object p1, Landroid/app/AppOpsManager$PackageOps;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1723
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1724
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1725
    nop

    .line 1726
    return-object p1

    .line 1723
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1724
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1725
    throw p1
.end method

.method public greylist-max-o getPackagesForOps([I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1682
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1683
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1686
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1687
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1688
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1689
    if-nez v2, :cond_0

    .line 1690
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1691
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IAppOpsService;->getPackagesForOps([I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1698
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1691
    return-object p1

    .line 1694
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1695
    sget-object p1, Landroid/app/AppOpsManager$PackageOps;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1698
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1700
    nop

    .line 1701
    return-object p1

    .line 1698
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1700
    throw p1
.end method

.method public greylist-max-o getUidOps(I[I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1955
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1956
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1959
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1960
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1961
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1962
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1963
    if-nez v2, :cond_0

    .line 1964
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1965
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IAppOpsService;->getUidOps(I[I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1972
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1965
    return-object p1

    .line 1968
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1969
    sget-object p1, Landroid/app/AppOpsManager$PackageOps;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1972
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1974
    nop

    .line 1975
    return-object p1

    .line 1972
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1974
    throw p1
.end method

.method public greylist-max-o isOperationActive(IILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2201
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2202
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2203
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2204
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2205
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2206
    if-nez v2, :cond_0

    .line 2207
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2208
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->isOperationActive(IILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2208
    return p1

    .line 2211
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2215
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2217
    nop

    .line 2218
    return v4

    .line 2215
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2217
    throw p1
.end method

.method public blacklist isProxying(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2222
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2226
    :try_start_0
    const-string v0, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2227
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2228
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2229
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2230
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2231
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2232
    iget-object v3, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x27

    const/4 v9, 0x0

    invoke-interface {v3, v4, v1, v2, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 2233
    if-nez v3, :cond_0

    .line 2234
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2235
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/app/IAppOpsService;->isProxying(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2242
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2235
    return v0

    .line 2238
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2239
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 2242
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2244
    nop

    .line 2245
    return v9

    .line 2242
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2244
    throw v0
.end method

.method public blacklist noteOperation(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/app/SyncNotedAppOp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1251
    :try_start_0
    const-string v0, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1252
    move v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1253
    move v5, p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1254
    move-object v6, p3

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1255
    move-object v7, p4

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1256
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1257
    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1258
    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1259
    move-object v3, p0

    iget-object v3, v3, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v8, 0x2

    invoke-interface {v3, v8, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 1260
    if-nez v3, :cond_2

    .line 1261
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1262
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v3

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lcom/android/internal/app/IAppOpsService;->noteOperation(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/app/SyncNotedAppOp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1274
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1262
    return-object v0

    .line 1265
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1266
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1267
    sget-object v0, Landroid/app/SyncNotedAppOp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SyncNotedAppOp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1270
    :cond_3
    const/4 v0, 0x0

    .line 1274
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1276
    nop

    .line 1277
    return-object v0

    .line 1274
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1276
    throw v0
.end method

.method public blacklist noteProxyOperation(ILandroid/content/AttributionSource;ZLjava/lang/String;ZZ)Landroid/app/SyncNotedAppOp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1483
    move-object v0, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 1484
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 1487
    :try_start_0
    const-string v1, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1488
    move v2, p1

    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1489
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1490
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1491
    invoke-virtual {p2, v8, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1494
    :cond_0
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1496
    :goto_0
    if-eqz p3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1497
    move-object v5, p4

    invoke-virtual {v8, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1498
    if-eqz p5, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1499
    if-eqz p6, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1500
    move-object v1, p0

    iget-object v1, v1, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v1, v4, v8, v9, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1501
    if-nez v1, :cond_4

    .line 1502
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1503
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/internal/app/IAppOpsService;->noteProxyOperation(ILandroid/content/AttributionSource;ZLjava/lang/String;ZZ)Landroid/app/SyncNotedAppOp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1515
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1516
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1503
    return-object v0

    .line 1506
    :cond_4
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 1507
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1508
    sget-object v0, Landroid/app/SyncNotedAppOp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SyncNotedAppOp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 1511
    :cond_5
    const/4 v0, 0x0

    .line 1515
    :goto_4
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1516
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1517
    nop

    .line 1518
    return-object v0

    .line 1515
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1516
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1517
    throw v0
.end method

.method public blacklist offsetHistory(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1802
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1803
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1805
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1806
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1807
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1808
    if-nez v2, :cond_0

    .line 1809
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1810
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IAppOpsService;->offsetHistory(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1817
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1811
    return-void

    .line 1814
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1817
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1819
    nop

    .line 1820
    return-void

    .line 1817
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1819
    throw p1
.end method

.method public greylist-max-o permissionToOpCode(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1388
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1389
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1392
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1393
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1394
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1395
    if-nez v2, :cond_0

    .line 1396
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1397
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IAppOpsService;->permissionToOpCode(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1404
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1397
    return p1

    .line 1400
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1401
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1404
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1406
    nop

    .line 1407
    return p1

    .line 1404
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1405
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1406
    throw p1
.end method

.method public blacklist rebootHistory(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1934
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1935
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1937
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1938
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1939
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1940
    if-nez v2, :cond_0

    .line 1941
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1942
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IAppOpsService;->rebootHistory(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1949
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1943
    return-void

    .line 1946
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1949
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1951
    nop

    .line 1952
    return-void

    .line 1949
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1951
    throw p1
.end method

.method public blacklist reloadNonHistoricalState()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2452
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2453
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2455
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2456
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x31

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2457
    if-nez v2, :cond_0

    .line 2458
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2459
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IAppOpsService;->reloadNonHistoricalState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2466
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2460
    return-void

    .line 2463
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2466
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2468
    nop

    .line 2469
    return-void

    .line 2466
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2468
    throw v2
.end method

.method public greylist-max-o removeUser(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2136
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2137
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2138
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2139
    if-nez v2, :cond_0

    .line 2140
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2141
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IAppOpsService;->removeUser(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2148
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2142
    return-void

    .line 2145
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2148
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2150
    nop

    .line 2151
    return-void

    .line 2148
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2150
    throw p1
.end method

.method public blacklist reportRuntimeAppOpAccessMessageAndGetConfig(Ljava/lang/String;Landroid/app/SyncNotedAppOp;Ljava/lang/String;)Lcom/android/internal/app/MessageSamplingConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1646
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1647
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1650
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1651
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1652
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1653
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1654
    invoke-virtual {p2, v0, v2}, Landroid/app/SyncNotedAppOp;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1657
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1659
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1660
    iget-object v3, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1661
    if-nez v2, :cond_1

    .line 1662
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1663
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->reportRuntimeAppOpAccessMessageAndGetConfig(Ljava/lang/String;Landroid/app/SyncNotedAppOp;Ljava/lang/String;)Lcom/android/internal/app/MessageSamplingConfig;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1663
    return-object p1

    .line 1666
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1667
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 1668
    sget-object p1, Lcom/android/internal/app/MessageSamplingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/app/MessageSamplingConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1671
    :cond_2
    const/4 p1, 0x0

    .line 1675
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1677
    nop

    .line 1678
    return-object p1

    .line 1675
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1677
    throw p1
.end method

.method public greylist-max-o resetAllModes(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2026
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2027
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2029
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2030
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2031
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2032
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2033
    if-nez v2, :cond_0

    .line 2034
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2035
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IAppOpsService;->resetAllModes(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2042
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2043
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2036
    return-void

    .line 2039
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2042
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2043
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2044
    nop

    .line 2045
    return-void

    .line 2042
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2043
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2044
    throw p1
.end method

.method public blacklist resetHistoryParameters()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1873
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1874
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1876
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1877
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1878
    if-nez v2, :cond_0

    .line 1879
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1880
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IAppOpsService;->resetHistoryParameters()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1887
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1888
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1881
    return-void

    .line 1884
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1887
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1888
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1889
    nop

    .line 1890
    return-void

    .line 1887
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1888
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1889
    throw v2
.end method

.method public blacklist resetPackageOpsNoHistory(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1893
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1894
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1896
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1897
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1898
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1899
    if-nez v2, :cond_0

    .line 1900
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1901
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IAppOpsService;->resetPackageOpsNoHistory(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1908
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1902
    return-void

    .line 1905
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1908
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1910
    nop

    .line 1911
    return-void

    .line 1908
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1910
    throw p1
.end method

.method public greylist-max-o setAudioRestriction(IIII[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2048
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2049
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2051
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2052
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2053
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2054
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2055
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2056
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2057
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2058
    if-nez v2, :cond_0

    .line 2059
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2060
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/app/IAppOpsService;->setAudioRestriction(IIII[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2067
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2061
    return-void

    .line 2064
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2067
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2069
    nop

    .line 2070
    return-void

    .line 2067
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2069
    throw p1
.end method

.method public blacklist setCameraAudioRestriction(I)V
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

    .line 1463
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1464
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1465
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1466
    if-nez v2, :cond_0

    .line 1467
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1468
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IAppOpsService;->setCameraAudioRestriction(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1475
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1469
    return-void

    .line 1472
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1475
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1477
    nop

    .line 1478
    return-void

    .line 1475
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1477
    throw p1
.end method

.method public blacklist setHistoryParameters(IJI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1823
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1826
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1827
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1828
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1829
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1830
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1831
    if-nez v2, :cond_0

    .line 1832
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1833
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->setHistoryParameters(IJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1840
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1834
    return-void

    .line 1837
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1840
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1842
    nop

    .line 1843
    return-void

    .line 1840
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1842
    throw p1
.end method

.method public greylist setMode(IILjava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2003
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2005
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2006
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2007
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2008
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2009
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2010
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2011
    if-nez v2, :cond_0

    .line 2012
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2013
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->setMode(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2020
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2014
    return-void

    .line 2017
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2020
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2022
    nop

    .line 2023
    return-void

    .line 2020
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2022
    throw p1
.end method

.method public greylist-max-o setUidMode(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1980
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1982
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1983
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1984
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1985
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1986
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1987
    if-nez v2, :cond_0

    .line 1988
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1989
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->setUidMode(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1996
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1990
    return-void

    .line 1993
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1996
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1998
    nop

    .line 1999
    return-void

    .line 1996
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1998
    throw p1
.end method

.method public blacklist setUserRestriction(IZLandroid/os/IBinder;ILandroid/os/PackageTagsList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2105
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2106
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2107
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2108
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2109
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2110
    if-eqz p5, :cond_1

    .line 2111
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2112
    invoke-virtual {p5, v0, v3}, Landroid/os/PackageTagsList;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2115
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2117
    :goto_1
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x22

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2118
    if-nez v2, :cond_2

    .line 2119
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2120
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v3

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/app/IAppOpsService;->setUserRestriction(IZLandroid/os/IBinder;ILandroid/os/PackageTagsList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2127
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2128
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2121
    return-void

    .line 2124
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2127
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2128
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2129
    nop

    .line 2130
    return-void

    .line 2127
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2128
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2129
    throw p1
.end method

.method public greylist-max-o setUserRestrictions(Landroid/os/Bundle;Landroid/os/IBinder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2073
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2074
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2076
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2077
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2078
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2079
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2082
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2084
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2085
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2086
    iget-object v3, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x21

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2087
    if-nez v2, :cond_1

    .line 2088
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2089
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->setUserRestrictions(Landroid/os/Bundle;Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2096
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2090
    return-void

    .line 2093
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2096
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2098
    nop

    .line 2099
    return-void

    .line 2096
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2098
    throw p1
.end method

.method public blacklist shouldCollectNotes(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1441
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1442
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1443
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1444
    if-nez v2, :cond_0

    .line 1445
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1446
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IAppOpsService;->shouldCollectNotes(I)Z

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
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1450
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1453
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1454
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1455
    nop

    .line 1456
    return v4

    .line 1453
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1454
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1455
    throw p1
.end method

.method public blacklist startOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZII)Landroid/app/SyncNotedAppOp;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1282
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1285
    :try_start_0
    const-string v0, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1286
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1287
    move/from16 v5, p2

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1288
    move/from16 v6, p3

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1289
    move-object/from16 v7, p4

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1290
    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1291
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p6, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1292
    if-eqz p7, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1293
    move-object/from16 v11, p8

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1294
    if-eqz p9, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1295
    move/from16 v13, p10

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1296
    move/from16 v14, p11

    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1297
    move-object v3, p0

    iget-object v3, v3, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v9, 0x3

    invoke-interface {v3, v9, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 1298
    if-nez v3, :cond_3

    .line 1299
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1300
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-interface/range {v3 .. v14}, Lcom/android/internal/app/IAppOpsService;->startOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZII)Landroid/app/SyncNotedAppOp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1312
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1313
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1300
    return-object v0

    .line 1303
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1304
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1305
    sget-object v0, Landroid/app/SyncNotedAppOp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SyncNotedAppOp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1308
    :cond_4
    const/4 v0, 0x0

    .line 1312
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1313
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1314
    nop

    .line 1315
    return-object v0

    .line 1312
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1313
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1314
    throw v0
.end method

.method public blacklist startProxyOperation(ILandroid/content/AttributionSource;ZZLjava/lang/String;ZZIII)Landroid/app/SyncNotedAppOp;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1522
    move-object/from16 v0, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 1523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 1526
    :try_start_0
    const-string v1, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1527
    move v2, p1

    invoke-virtual {v12, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1528
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1529
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1530
    invoke-virtual {v0, v12, v3}, Landroid/content/AttributionSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1533
    :cond_0
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1535
    :goto_0
    if-eqz p3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1536
    if-eqz p4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1537
    move-object/from16 v6, p5

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1538
    if-eqz p6, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1539
    if-eqz p7, :cond_4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1540
    move/from16 v9, p8

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1541
    move/from16 v10, p9

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1542
    move/from16 v11, p10

    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 1543
    move-object v1, p0

    iget-object v1, v1, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v1, v4, v12, v13, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1544
    if-nez v1, :cond_5

    .line 1545
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1546
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lcom/android/internal/app/IAppOpsService;->startProxyOperation(ILandroid/content/AttributionSource;ZZLjava/lang/String;ZZIII)Landroid/app/SyncNotedAppOp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1558
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 1559
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1546
    return-object v0

    .line 1549
    :cond_5
    :try_start_1
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V

    .line 1550
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1551
    sget-object v0, Landroid/app/SyncNotedAppOp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SyncNotedAppOp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 1554
    :cond_6
    const/4 v0, 0x0

    .line 1558
    :goto_5
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 1559
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1560
    nop

    .line 1561
    return-object v0

    .line 1558
    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 1559
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1560
    throw v0
.end method

.method public greylist-max-o startWatchingActive([ILcom/android/internal/app/IAppOpsActiveCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2157
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2158
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2159
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsActiveCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2160
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2161
    if-nez v2, :cond_1

    .line 2162
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2163
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IAppOpsService;->startWatchingActive([ILcom/android/internal/app/IAppOpsActiveCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2170
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2164
    return-void

    .line 2167
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2170
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2172
    nop

    .line 2173
    return-void

    .line 2170
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2172
    throw p1
.end method

.method public blacklist startWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2359
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2362
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2363
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2364
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsAsyncNotedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2365
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2366
    if-nez v2, :cond_1

    .line 2367
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2368
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IAppOpsService;->startWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2369
    return-void

    .line 2372
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2377
    nop

    .line 2378
    return-void

    .line 2375
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2377
    throw p1
.end method

.method public greylist-max-o startWatchingMode(ILjava/lang/String;Lcom/android/internal/app/IAppOpsCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1345
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1347
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1349
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1350
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/android/internal/app/IAppOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1351
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1352
    if-nez v2, :cond_1

    .line 1353
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1354
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/app/IAppOpsService;->startWatchingMode(ILjava/lang/String;Lcom/android/internal/app/IAppOpsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1361
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1355
    return-void

    .line 1358
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1361
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1363
    nop

    .line 1364
    return-void

    .line 1361
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1363
    throw p1
.end method

.method public greylist-max-o startWatchingModeWithFlags(ILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2295
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2296
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2297
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2298
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2299
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/android/internal/app/IAppOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2300
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2301
    if-nez v2, :cond_1

    .line 2302
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2303
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/app/IAppOpsService;->startWatchingModeWithFlags(ILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2310
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2304
    return-void

    .line 2307
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2310
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2312
    nop

    .line 2313
    return-void

    .line 2310
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2312
    throw p1
.end method

.method public blacklist startWatchingNoted([ILcom/android/internal/app/IAppOpsNotedCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2319
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2320
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2321
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsNotedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2322
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2323
    if-nez v2, :cond_1

    .line 2324
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2325
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IAppOpsService;->startWatchingNoted([ILcom/android/internal/app/IAppOpsNotedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2332
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2326
    return-void

    .line 2329
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2332
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2334
    nop

    .line 2335
    return-void

    .line 2332
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2334
    throw p1
.end method

.method public blacklist startWatchingStarted([ILcom/android/internal/app/IAppOpsStartedCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2252
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2253
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2254
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsStartedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2255
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2256
    if-nez v2, :cond_1

    .line 2257
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2258
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IAppOpsService;->startWatchingStarted([ILcom/android/internal/app/IAppOpsStartedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2265
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2259
    return-void

    .line 2262
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2265
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2267
    nop

    .line 2268
    return-void

    .line 2265
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2267
    throw p1
.end method

.method public greylist-max-o stopWatchingActive(Lcom/android/internal/app/IAppOpsActiveCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2179
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2180
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/app/IAppOpsActiveCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2181
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2182
    if-nez v2, :cond_1

    .line 2183
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2184
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingActive(Lcom/android/internal/app/IAppOpsActiveCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2185
    return-void

    .line 2188
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2193
    nop

    .line 2194
    return-void

    .line 2191
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2193
    throw p1
.end method

.method public blacklist stopWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2381
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2382
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2384
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2385
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2386
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsAsyncNotedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2387
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2388
    if-nez v2, :cond_1

    .line 2389
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2390
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IAppOpsService;->stopWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2391
    return-void

    .line 2394
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2399
    nop

    .line 2400
    return-void

    .line 2397
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2399
    throw p1
.end method

.method public greylist-max-o stopWatchingMode(Lcom/android/internal/app/IAppOpsCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1370
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1371
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/app/IAppOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1372
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1373
    if-nez v2, :cond_1

    .line 1374
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1375
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingMode(Lcom/android/internal/app/IAppOpsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1382
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1383
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1376
    return-void

    .line 1379
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1382
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1383
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1384
    nop

    .line 1385
    return-void

    .line 1382
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1383
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1384
    throw p1
.end method

.method public blacklist stopWatchingNoted(Lcom/android/internal/app/IAppOpsNotedCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2341
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2342
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/app/IAppOpsNotedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2343
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2344
    if-nez v2, :cond_1

    .line 2345
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2346
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingNoted(Lcom/android/internal/app/IAppOpsNotedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2353
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2347
    return-void

    .line 2350
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2353
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2355
    nop

    .line 2356
    return-void

    .line 2353
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2355
    throw p1
.end method

.method public blacklist stopWatchingStarted(Lcom/android/internal/app/IAppOpsStartedCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2274
    :try_start_0
    const-string v2, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2275
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/app/IAppOpsStartedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2276
    iget-object v2, p0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2277
    if-nez v2, :cond_1

    .line 2278
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2279
    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingStarted(Lcom/android/internal/app/IAppOpsStartedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2286
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2280
    return-void

    .line 2283
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2286
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2288
    nop

    .line 2289
    return-void

    .line 2286
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2288
    throw p1
.end method
