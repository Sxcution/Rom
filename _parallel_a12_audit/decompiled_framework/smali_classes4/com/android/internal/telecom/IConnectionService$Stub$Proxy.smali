.class Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IConnectionService.java"

# interfaces
.implements Lcom/android/internal/telecom/IConnectionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/IConnectionService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/telecom/IConnectionService;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1202
    iput-object p1, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1203
    return-void
.end method


# virtual methods
.method public greylist-max-o abort(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1476
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1478
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1479
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1480
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1481
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1482
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1485
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1487
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1488
    if-nez v1, :cond_1

    .line 1489
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1490
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->abort(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1491
    return-void

    .line 1496
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1497
    nop

    .line 1498
    return-void

    .line 1496
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1497
    throw p1
.end method

.method public blacklist addConferenceParticipants(Ljava/lang/String;Ljava/util/List;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/telecom/Logging/Session$Info;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2006
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2007
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2008
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2009
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2010
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2011
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2014
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2016
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2017
    if-nez v1, :cond_1

    .line 2018
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2019
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->addConferenceParticipants(Ljava/lang/String;Ljava/util/List;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2020
    return-void

    .line 2025
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2026
    nop

    .line 2027
    return-void

    .line 2025
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2026
    throw p1
.end method

.method public greylist-max-o addConnectionServiceAdapter(Lcom/android/internal/telecom/IConnectionServiceAdapter;Landroid/telecom/Logging/Session$Info;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1216
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1217
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/telecom/IConnectionServiceAdapter;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1218
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 1219
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1220
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1223
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1225
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1226
    if-nez v1, :cond_2

    .line 1227
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1228
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->addConnectionServiceAdapter(Lcom/android/internal/telecom/IConnectionServiceAdapter;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1229
    return-void

    .line 1234
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1235
    nop

    .line 1236
    return-void

    .line 1234
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1235
    throw p1
.end method

.method public greylist-max-o answer(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1527
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1529
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1530
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1531
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1532
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1533
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1536
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1538
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1539
    if-nez v1, :cond_1

    .line 1540
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1541
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->answer(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1542
    return-void

    .line 1547
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1548
    nop

    .line 1549
    return-void

    .line 1547
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1548
    throw p1
.end method

.method public greylist-max-o answerVideo(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1503
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1504
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1505
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1506
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1507
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1508
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1511
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1513
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1514
    if-nez v1, :cond_1

    .line 1515
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1516
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->answerVideo(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1522
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1517
    return-void

    .line 1522
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1523
    nop

    .line 1524
    return-void

    .line 1522
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1523
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o conference(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1903
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1905
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1906
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1907
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1908
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1909
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1910
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1913
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1915
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1916
    if-nez v1, :cond_1

    .line 1917
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1918
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->conference(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1924
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1919
    return-void

    .line 1924
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1925
    nop

    .line 1926
    return-void

    .line 1924
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1925
    throw p1
.end method

.method public greylist-max-o connectionServiceFocusGained(Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2307
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2308
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2309
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2310
    invoke-virtual {p1, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2313
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2315
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2316
    if-nez v1, :cond_1

    .line 2317
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2318
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/IConnectionService;->connectionServiceFocusGained(Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2319
    return-void

    .line 2324
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2325
    nop

    .line 2326
    return-void

    .line 2324
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2325
    throw p1
.end method

.method public greylist-max-o connectionServiceFocusLost(Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2283
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2284
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2285
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2286
    invoke-virtual {p1, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2289
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2291
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2292
    if-nez v1, :cond_1

    .line 2293
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2294
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/IConnectionService;->connectionServiceFocusLost(Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2295
    return-void

    .line 2300
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2301
    nop

    .line 2302
    return-void

    .line 2300
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2301
    throw p1
.end method

.method public blacklist consultativeTransfer(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1696
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1697
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1698
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1699
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1700
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1701
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1704
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1706
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1707
    if-nez v1, :cond_1

    .line 1708
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1709
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->consultativeTransfer(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1710
    return-void

    .line 1715
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1716
    nop

    .line 1717
    return-void

    .line 1715
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1716
    throw p1
.end method

.method public blacklist createConference(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZLandroid/telecom/Logging/Session$Info;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1370
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1372
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1373
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1374
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1375
    invoke-virtual {p1, v0, v2}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1378
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1380
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1381
    if-eqz p3, :cond_1

    .line 1382
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1383
    invoke-virtual {p3, v0, v2}, Landroid/telecom/ConnectionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1386
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1388
    :goto_1
    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1389
    if-eqz p5, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1390
    if-eqz p6, :cond_4

    .line 1391
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1392
    invoke-virtual {p6, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 1395
    :cond_4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1397
    :goto_4
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1398
    if-nez v1, :cond_5

    .line 1399
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1400
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/android/internal/telecom/IConnectionService;->createConference(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZLandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1401
    return-void

    .line 1406
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1407
    nop

    .line 1408
    return-void

    .line 1406
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1407
    throw p1
.end method

.method public blacklist createConferenceComplete(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1411
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1413
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1414
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1415
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1416
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1417
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1420
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1422
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1423
    if-nez v1, :cond_1

    .line 1424
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1425
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->createConferenceComplete(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1426
    return-void

    .line 1431
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1432
    nop

    .line 1433
    return-void

    .line 1431
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1432
    throw p1
.end method

.method public blacklist createConferenceFailed(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZLandroid/telecom/Logging/Session$Info;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1438
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1439
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1440
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1441
    invoke-virtual {p1, v0, v2}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1444
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1446
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1447
    if-eqz p3, :cond_1

    .line 1448
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1449
    invoke-virtual {p3, v0, v2}, Landroid/telecom/ConnectionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1452
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1454
    :goto_1
    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1455
    if-eqz p5, :cond_3

    .line 1456
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1457
    invoke-virtual {p5, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 1460
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1462
    :goto_3
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1463
    if-nez v1, :cond_4

    .line 1464
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1465
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/telecom/IConnectionService;->createConferenceFailed(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZLandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1466
    return-void

    .line 1471
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1472
    nop

    .line 1473
    return-void

    .line 1471
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1472
    throw p1
.end method

.method public greylist-max-o createConnection(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZLandroid/telecom/Logging/Session$Info;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1266
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1267
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1268
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1269
    invoke-virtual {p1, v0, v2}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1272
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1274
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1275
    if-eqz p3, :cond_1

    .line 1276
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1277
    invoke-virtual {p3, v0, v2}, Landroid/telecom/ConnectionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1280
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1282
    :goto_1
    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1283
    if-eqz p5, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1284
    if-eqz p6, :cond_4

    .line 1285
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1286
    invoke-virtual {p6, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 1289
    :cond_4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1291
    :goto_4
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1292
    if-nez v1, :cond_5

    .line 1293
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1294
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/android/internal/telecom/IConnectionService;->createConnection(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZLandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1295
    return-void

    .line 1300
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1301
    nop

    .line 1302
    return-void

    .line 1300
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1301
    throw p1
.end method

.method public greylist-max-o createConnectionComplete(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1307
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1308
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1309
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1310
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1311
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1314
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1316
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1317
    if-nez v1, :cond_1

    .line 1318
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1319
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->createConnectionComplete(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1320
    return-void

    .line 1325
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1326
    nop

    .line 1327
    return-void

    .line 1325
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1326
    throw p1
.end method

.method public greylist-max-o createConnectionFailed(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZLandroid/telecom/Logging/Session$Info;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1332
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1333
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1334
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1335
    invoke-virtual {p1, v0, v2}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1338
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1340
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1341
    if-eqz p3, :cond_1

    .line 1342
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1343
    invoke-virtual {p3, v0, v2}, Landroid/telecom/ConnectionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1346
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1348
    :goto_1
    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1349
    if-eqz p5, :cond_3

    .line 1350
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1351
    invoke-virtual {p5, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 1354
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1356
    :goto_3
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1357
    if-nez v1, :cond_4

    .line 1358
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1359
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/internal/telecom/IConnectionService;->createConnectionFailed(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZLandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1365
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1360
    return-void

    .line 1365
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1366
    nop

    .line 1367
    return-void

    .line 1365
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1366
    throw p1
.end method

.method public greylist-max-o deflect(Ljava/lang/String;Landroid/net/Uri;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1554
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1555
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1556
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1557
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1558
    invoke-virtual {p2, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1561
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1563
    :goto_0
    if-eqz p3, :cond_1

    .line 1564
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1565
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1568
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1570
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1571
    if-nez v1, :cond_2

    .line 1572
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1573
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->deflect(Ljava/lang/String;Landroid/net/Uri;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1574
    return-void

    .line 1579
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1580
    nop

    .line 1581
    return-void

    .line 1579
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1580
    throw p1
.end method

.method public greylist-max-o disconnect(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1720
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1722
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1723
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1724
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1725
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1726
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1729
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1731
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1732
    if-nez v1, :cond_1

    .line 1733
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1734
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->disconnect(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1740
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1735
    return-void

    .line 1740
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1741
    nop

    .line 1742
    return-void

    .line 1740
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1741
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1210
    const-string v0, "com.android.internal.telecom.IConnectionService"

    return-object v0
.end method

.method public greylist-max-o handoverComplete(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2364
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2365
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2366
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2367
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2368
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2371
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2373
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2374
    if-nez v1, :cond_1

    .line 2375
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2376
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->handoverComplete(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2377
    return-void

    .line 2382
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2383
    nop

    .line 2384
    return-void

    .line 2382
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2383
    throw p1
.end method

.method public greylist-max-o handoverFailed(Ljava/lang/String;Landroid/telecom/ConnectionRequest;ILandroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2331
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2332
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2333
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2334
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2335
    invoke-virtual {p2, v0, v2}, Landroid/telecom/ConnectionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2338
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2340
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2341
    if-eqz p4, :cond_1

    .line 2342
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2343
    invoke-virtual {p4, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2346
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2348
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2349
    if-nez v1, :cond_2

    .line 2350
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2351
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/internal/telecom/IConnectionService;->handoverFailed(Ljava/lang/String;Landroid/telecom/ConnectionRequest;ILandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2352
    return-void

    .line 2357
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2358
    nop

    .line 2359
    return-void

    .line 2357
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2358
    throw p1
.end method

.method public greylist-max-o hold(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1770
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1772
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1773
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1774
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1775
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1776
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1779
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1781
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1782
    if-nez v1, :cond_1

    .line 1783
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1784
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->hold(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1790
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1785
    return-void

    .line 1790
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1791
    nop

    .line 1792
    return-void

    .line 1790
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1791
    throw p1
.end method

.method public greylist-max-o mergeConference(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1954
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1956
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1957
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1958
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1959
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1960
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1963
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1965
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1966
    if-nez v1, :cond_1

    .line 1967
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1968
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->mergeConference(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1974
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1969
    return-void

    .line 1974
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1975
    nop

    .line 1976
    return-void

    .line 1974
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1975
    throw p1
.end method

.method public greylist-max-o onCallAudioStateChanged(Ljava/lang/String;Landroid/telecom/CallAudioState;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1820
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1822
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1823
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1824
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1825
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1826
    invoke-virtual {p2, v0, v2}, Landroid/telecom/CallAudioState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1829
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1831
    :goto_0
    if-eqz p3, :cond_1

    .line 1832
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1833
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1836
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1838
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1839
    if-nez v1, :cond_2

    .line 1840
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1841
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->onCallAudioStateChanged(Ljava/lang/String;Landroid/telecom/CallAudioState;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1847
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1842
    return-void

    .line 1847
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1848
    nop

    .line 1849
    return-void

    .line 1847
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1848
    throw p1
.end method

.method public blacklist onCallFilteringCompleted(Ljava/lang/String;Landroid/telecom/Connection$CallFilteringCompletionInfo;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2116
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2117
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2118
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2119
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2120
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Connection$CallFilteringCompletionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2123
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2125
    :goto_0
    if-eqz p3, :cond_1

    .line 2126
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2127
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2130
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2132
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2133
    if-nez v1, :cond_2

    .line 2134
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2135
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->onCallFilteringCompleted(Ljava/lang/String;Landroid/telecom/Connection$CallFilteringCompletionInfo;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2136
    return-void

    .line 2141
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2142
    nop

    .line 2143
    return-void

    .line 2141
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2142
    throw p1
.end method

.method public greylist-max-o onExtrasChanged(Ljava/lang/String;Landroid/os/Bundle;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2148
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2149
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2150
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2151
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2152
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2155
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2157
    :goto_0
    if-eqz p3, :cond_1

    .line 2158
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2159
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2162
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2164
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2165
    if-nez v1, :cond_2

    .line 2166
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2167
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->onExtrasChanged(Ljava/lang/String;Landroid/os/Bundle;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2168
    return-void

    .line 2173
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2174
    nop

    .line 2175
    return-void

    .line 2173
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2174
    throw p1
.end method

.method public greylist-max-o onPostDialContinue(Ljava/lang/String;ZLandroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2030
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2032
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2033
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2034
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2035
    if-eqz p3, :cond_1

    .line 2036
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2037
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2040
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2042
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2043
    if-nez v1, :cond_2

    .line 2044
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2045
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->onPostDialContinue(Ljava/lang/String;ZLandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2046
    return-void

    .line 2051
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2052
    nop

    .line 2053
    return-void

    .line 2051
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2052
    throw p1
.end method

.method public blacklist onTrackedByNonUiService(Ljava/lang/String;ZLandroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2415
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2416
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2417
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2418
    if-eqz p3, :cond_1

    .line 2419
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2420
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2423
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2425
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2426
    if-nez v1, :cond_2

    .line 2427
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2428
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->onTrackedByNonUiService(Ljava/lang/String;ZLandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2429
    return-void

    .line 2434
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2435
    nop

    .line 2436
    return-void

    .line 2434
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2435
    throw p1
.end method

.method public blacklist onUsingAlternativeUi(Ljava/lang/String;ZLandroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2387
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2389
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2390
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2391
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2392
    if-eqz p3, :cond_1

    .line 2393
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2394
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2397
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2399
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2400
    if-nez v1, :cond_2

    .line 2401
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2402
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->onUsingAlternativeUi(Ljava/lang/String;ZLandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2403
    return-void

    .line 2408
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2409
    nop

    .line 2410
    return-void

    .line 2408
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2409
    throw p1
.end method

.method public greylist-max-o playDtmfTone(Ljava/lang/String;CLandroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1852
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1854
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1855
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1856
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1857
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1858
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1859
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1862
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1864
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1865
    if-nez v1, :cond_1

    .line 1866
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1867
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->playDtmfTone(Ljava/lang/String;CLandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1868
    return-void

    .line 1873
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1874
    nop

    .line 1875
    return-void

    .line 1873
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1874
    throw p1
.end method

.method public greylist-max-o pullExternalCall(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2056
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2058
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2059
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2060
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2061
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2062
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2065
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2067
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2068
    if-nez v1, :cond_1

    .line 2069
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2070
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->pullExternalCall(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2071
    return-void

    .line 2076
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2077
    nop

    .line 2078
    return-void

    .line 2076
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2077
    throw p1
.end method

.method public greylist-max-o reject(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1584
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1586
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1587
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1588
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1589
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1590
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1593
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1595
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1596
    if-nez v1, :cond_1

    .line 1597
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1598
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->reject(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1599
    return-void

    .line 1604
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1605
    nop

    .line 1606
    return-void

    .line 1604
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1605
    throw p1
.end method

.method public greylist-max-o rejectWithMessage(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1635
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1637
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1638
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1639
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1640
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1641
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1642
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1645
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1647
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1648
    if-nez v1, :cond_1

    .line 1649
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1650
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->rejectWithMessage(Ljava/lang/String;Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1656
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1651
    return-void

    .line 1656
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1657
    nop

    .line 1658
    return-void

    .line 1656
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1657
    throw p1
.end method

.method public blacklist rejectWithReason(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1609
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1611
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1612
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1613
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1614
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1615
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1616
    invoke-virtual {p3, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1619
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1621
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1622
    if-nez v1, :cond_1

    .line 1623
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1624
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/IConnectionService;->rejectWithReason(Ljava/lang/String;ILandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1630
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1625
    return-void

    .line 1630
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1631
    nop

    .line 1632
    return-void

    .line 1630
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1631
    throw p1
.end method

.method public greylist-max-o removeConnectionServiceAdapter(Lcom/android/internal/telecom/IConnectionServiceAdapter;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1241
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1242
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/telecom/IConnectionServiceAdapter;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1243
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 1244
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1245
    invoke-virtual {p2, v0, v3}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1248
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1250
    :goto_1
    iget-object v3, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1251
    if-nez v1, :cond_2

    .line 1252
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1253
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->removeConnectionServiceAdapter(Lcom/android/internal/telecom/IConnectionServiceAdapter;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1254
    return-void

    .line 1259
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1260
    nop

    .line 1261
    return-void

    .line 1259
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1260
    throw p1
.end method

.method public greylist-max-o respondToRttUpgradeRequest(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2244
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2245
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2246
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2247
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2248
    invoke-virtual {p2, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2251
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2253
    :goto_0
    if-eqz p3, :cond_1

    .line 2254
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2255
    invoke-virtual {p3, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2258
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2260
    :goto_1
    if-eqz p4, :cond_2

    .line 2261
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2262
    invoke-virtual {p4, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2265
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2267
    :goto_2
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2268
    if-nez v1, :cond_3

    .line 2269
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2270
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/internal/telecom/IConnectionService;->respondToRttUpgradeRequest(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2271
    return-void

    .line 2276
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2277
    nop

    .line 2278
    return-void

    .line 2276
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2277
    throw p1
.end method

.method public greylist-max-o sendCallEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2081
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2083
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2084
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2085
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2086
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2087
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2088
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2091
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2093
    :goto_0
    if-eqz p4, :cond_1

    .line 2094
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2095
    invoke-virtual {p4, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2098
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2100
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2101
    if-nez v1, :cond_2

    .line 2102
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2103
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/internal/telecom/IConnectionService;->sendCallEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2104
    return-void

    .line 2109
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2110
    nop

    .line 2111
    return-void

    .line 2109
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2110
    throw p1
.end method

.method public greylist-max-o silence(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1745
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1747
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1748
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1749
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1750
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1751
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1754
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1756
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1757
    if-nez v1, :cond_1

    .line 1758
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1759
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->silence(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1765
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1760
    return-void

    .line 1765
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1766
    nop

    .line 1767
    return-void

    .line 1765
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1766
    throw p1
.end method

.method public greylist-max-o splitFromConference(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1929
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1931
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1932
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1933
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1934
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1935
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1938
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1940
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1941
    if-nez v1, :cond_1

    .line 1942
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1943
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->splitFromConference(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1944
    return-void

    .line 1949
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1950
    nop

    .line 1951
    return-void

    .line 1949
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1950
    throw p1
.end method

.method public greylist-max-o startRtt(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2180
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2181
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2182
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2183
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2184
    invoke-virtual {p2, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2187
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2189
    :goto_0
    if-eqz p3, :cond_1

    .line 2190
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2191
    invoke-virtual {p3, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2194
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2196
    :goto_1
    if-eqz p4, :cond_2

    .line 2197
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2198
    invoke-virtual {p4, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2201
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2203
    :goto_2
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2204
    if-nez v1, :cond_3

    .line 2205
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2206
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/internal/telecom/IConnectionService;->startRtt(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2207
    return-void

    .line 2212
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2213
    nop

    .line 2214
    return-void

    .line 2212
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2213
    throw p1
.end method

.method public greylist-max-o stopDtmfTone(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1878
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1880
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1881
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1882
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1883
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1884
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1887
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1889
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1890
    if-nez v1, :cond_1

    .line 1891
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1892
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->stopDtmfTone(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1898
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1893
    return-void

    .line 1898
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1899
    nop

    .line 1900
    return-void

    .line 1898
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1899
    throw p1
.end method

.method public greylist-max-o stopRtt(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2219
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2220
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2221
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2222
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2223
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2226
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2228
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2229
    if-nez v1, :cond_1

    .line 2230
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2231
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->stopRtt(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2232
    return-void

    .line 2237
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2238
    nop

    .line 2239
    return-void

    .line 2237
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2238
    throw p1
.end method

.method public greylist-max-o swapConference(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1981
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1982
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1983
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1984
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1985
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1988
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1990
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1991
    if-nez v1, :cond_1

    .line 1992
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1993
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->swapConference(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1994
    return-void

    .line 1999
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2000
    nop

    .line 2001
    return-void

    .line 1999
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2000
    throw p1
.end method

.method public blacklist transfer(Ljava/lang/String;Landroid/net/Uri;ZLandroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1661
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1663
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1664
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1665
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1666
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1667
    invoke-virtual {p2, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1670
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1672
    :goto_0
    if-eqz p3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1673
    if-eqz p4, :cond_2

    .line 1674
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1675
    invoke-virtual {p4, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1678
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1680
    :goto_2
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1681
    if-nez v1, :cond_3

    .line 1682
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1683
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/internal/telecom/IConnectionService;->transfer(Ljava/lang/String;Landroid/net/Uri;ZLandroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1689
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1684
    return-void

    .line 1689
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1690
    nop

    .line 1691
    return-void

    .line 1689
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1690
    throw p1
.end method

.method public greylist-max-o unhold(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1795
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1797
    :try_start_0
    const-string v1, "com.android.internal.telecom.IConnectionService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1798
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1799
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1800
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1801
    invoke-virtual {p2, v0, v2}, Landroid/telecom/Logging/Session$Info;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1804
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1806
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/IConnectionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1807
    if-nez v1, :cond_1

    .line 1808
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1809
    invoke-static {}, Lcom/android/internal/telecom/IConnectionService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/IConnectionService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/IConnectionService;->unhold(Ljava/lang/String;Landroid/telecom/Logging/Session$Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1810
    return-void

    .line 1815
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1816
    nop

    .line 1817
    return-void

    .line 1815
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1816
    throw p1
.end method
