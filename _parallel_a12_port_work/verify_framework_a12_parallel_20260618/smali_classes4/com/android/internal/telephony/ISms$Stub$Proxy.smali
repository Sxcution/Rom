.class Lcom/android/internal/telephony/ISms$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISms.java"

# interfaces
.implements Lcom/android/internal/telephony/ISms;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/ISms$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/telephony/ISms;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1361
    iput-object p1, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1362
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist checkSmsShortCodeDestination(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2572
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2573
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2576
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2577
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2578
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2579
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2580
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2581
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2582
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2583
    if-nez v2, :cond_0

    .line 2584
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2585
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/telephony/ISms;->checkSmsShortCodeDestination(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2592
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2593
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2585
    return p1

    .line 2588
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2592
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2593
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2594
    nop

    .line 2595
    return p1

    .line 2592
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2593
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2594
    throw p1
.end method

.method public greylist-max-o copyMessageToIccEfForSubscriber(ILjava/lang/String;I[B[B)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1451
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1452
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1455
    :try_start_0
    const-string v0, "com.android.internal.telephony.ISms"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1456
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1457
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1458
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1459
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1460
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1461
    iget-object v3, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v9, 0x0

    invoke-interface {v3, v4, v1, v2, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 1462
    if-nez v3, :cond_0

    .line 1463
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1464
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/telephony/ISms;->copyMessageToIccEfForSubscriber(ILjava/lang/String;I[B[B)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1471
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1472
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1464
    return v0

    .line 1467
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1468
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 1471
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1472
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1473
    nop

    .line 1474
    return v9

    .line 1471
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1472
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1473
    throw v0
.end method

.method public greylist-max-o createAppSpecificSmsToken(ILjava/lang/String;Landroid/app/PendingIntent;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2492
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2496
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2497
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2498
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2499
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2500
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2501
    invoke-virtual {p3, v0, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2504
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2506
    :goto_0
    iget-object v3, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2507
    if-nez v2, :cond_1

    .line 2508
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2509
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ISms;->createAppSpecificSmsToken(ILjava/lang/String;Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2509
    return-object p1

    .line 2512
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2513
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2518
    nop

    .line 2519
    return-object p1

    .line 2516
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2518
    throw p1
.end method

.method public blacklist createAppSpecificSmsTokenWithPackageInfo(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2535
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2536
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2539
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2540
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2541
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2542
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2543
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 2544
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2545
    invoke-virtual {p4, v0, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2548
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2550
    :goto_0
    iget-object v3, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2551
    if-nez v2, :cond_1

    .line 2552
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2553
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telephony/ISms;->createAppSpecificSmsTokenWithPackageInfo(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2560
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2561
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2553
    return-object p1

    .line 2556
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2557
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2560
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2561
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2562
    nop

    .line 2563
    return-object p1

    .line 2560
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2561
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2562
    throw p1
.end method

.method public greylist-max-o disableCellBroadcastForSubscriber(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1941
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1942
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1945
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1946
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1947
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1948
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1949
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1950
    if-nez v2, :cond_0

    .line 1951
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1952
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ISms;->disableCellBroadcastForSubscriber(III)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1959
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1952
    return p1

    .line 1955
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1956
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1959
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1961
    nop

    .line 1962
    return v4

    .line 1959
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1961
    throw p1
.end method

.method public greylist-max-o disableCellBroadcastRangeForSubscriber(IIII)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2030
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2031
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2034
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2035
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2036
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2037
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2038
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2039
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2040
    if-nez v2, :cond_0

    .line 2041
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2042
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telephony/ISms;->disableCellBroadcastRangeForSubscriber(IIII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2049
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2050
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2042
    return p1

    .line 2045
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2046
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2049
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2050
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2051
    nop

    .line 2052
    return v4

    .line 2049
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2050
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2051
    throw p1
.end method

.method public greylist-max-o enableCellBroadcastForSubscriber(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1899
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1903
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1904
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1905
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1906
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1907
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1908
    if-nez v2, :cond_0

    .line 1909
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1910
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ISms;->enableCellBroadcastForSubscriber(III)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1917
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1910
    return p1

    .line 1913
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1917
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1919
    nop

    .line 1920
    return v4

    .line 1917
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1919
    throw p1
.end method

.method public greylist-max-o enableCellBroadcastRangeForSubscriber(IIII)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1985
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1986
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1989
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1990
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1991
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1992
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1993
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1994
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1995
    if-nez v2, :cond_0

    .line 1996
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1997
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telephony/ISms;->enableCellBroadcastRangeForSubscriber(IIII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2004
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2005
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1997
    return p1

    .line 2000
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2001
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2004
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2005
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2006
    nop

    .line 2007
    return v4

    .line 2004
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2005
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2006
    throw p1
.end method

.method public greylist-max-o getAllMessagesFromIccEfForSubscriber(ILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/telephony/SmsRawData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1382
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1383
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1384
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1385
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1386
    if-nez v2, :cond_0

    .line 1387
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1388
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ISms;->getAllMessagesFromIccEfForSubscriber(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1388
    return-object p1

    .line 1391
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1392
    sget-object p1, Lcom/android/internal/telephony/SmsRawData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1397
    nop

    .line 1398
    return-object p1

    .line 1395
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1397
    throw p1
.end method

.method public blacklist getCarrierConfigValuesForSubscriber(I)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2454
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2458
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2459
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2460
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2461
    if-nez v2, :cond_0

    .line 2462
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2463
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ISms;->getCarrierConfigValuesForSubscriber(I)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2475
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2463
    return-object p1

    .line 2466
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2467
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2468
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2471
    :cond_1
    const/4 p1, 0x0

    .line 2475
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2477
    nop

    .line 2478
    return-object p1

    .line 2475
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2477
    throw p1
.end method

.method public greylist-max-o getImsSmsFormatForSubscriber(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2264
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2265
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2266
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2267
    if-nez v2, :cond_0

    .line 2268
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2269
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ISms;->getImsSmsFormatForSubscriber(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2276
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2269
    return-object p1

    .line 2272
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2273
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2276
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2278
    nop

    .line 2279
    return-object p1

    .line 2276
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2278
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1369
    const-string v0, "com.android.internal.telephony.ISms"

    return-object v0
.end method

.method public greylist-max-o getPreferredSmsSubscription()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2232
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2233
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2234
    if-nez v2, :cond_0

    .line 2235
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2236
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ISms;->getPreferredSmsSubscription()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2236
    return v2

    .line 2239
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2245
    nop

    .line 2246
    return v2

    .line 2243
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2245
    throw v2
.end method

.method public greylist-max-o getPremiumSmsPermission(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2060
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2061
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2064
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2065
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2066
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2067
    if-nez v2, :cond_0

    .line 2068
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2069
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ISms;->getPremiumSmsPermission(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2076
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2077
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2069
    return p1

    .line 2072
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2073
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2076
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2077
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2078
    nop

    .line 2079
    return p1

    .line 2076
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2077
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2078
    throw p1
.end method

.method public greylist-max-o getPremiumSmsPermissionForSubscriber(ILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2087
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2088
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2091
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2092
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2093
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2094
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2095
    if-nez v2, :cond_0

    .line 2096
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2097
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ISms;->getPremiumSmsPermissionForSubscriber(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2097
    return p1

    .line 2100
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2106
    nop

    .line 2107
    return p1

    .line 2104
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2106
    throw p1
.end method

.method public blacklist getSmsCapacityOnIccForSubscriber(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2669
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2670
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2673
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2674
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2675
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2676
    if-nez v2, :cond_0

    .line 2677
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2678
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ISms;->getSmsCapacityOnIccForSubscriber(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2685
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2686
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2678
    return p1

    .line 2681
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2682
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2685
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2686
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2687
    nop

    .line 2688
    return p1

    .line 2685
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2686
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2687
    throw p1
.end method

.method public blacklist getSmscAddressFromIccEfForSubscriber(ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2606
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2607
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2610
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2611
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2612
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2613
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2614
    if-nez v2, :cond_0

    .line 2615
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2616
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ISms;->getSmscAddressFromIccEfForSubscriber(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2616
    return-object p1

    .line 2619
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2620
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2625
    nop

    .line 2626
    return-object p1

    .line 2623
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2625
    throw p1
.end method

.method public greylist-max-o injectSmsPduForSubscriber(I[BLjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1717
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1718
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1720
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1721
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1722
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1723
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1724
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 1725
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1726
    invoke-virtual {p4, v0, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1729
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1731
    :goto_0
    iget-object v3, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1732
    if-nez v2, :cond_1

    .line 1733
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1734
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telephony/ISms;->injectSmsPduForSubscriber(I[BLjava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1741
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1735
    return-void

    .line 1738
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1741
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1743
    nop

    .line 1744
    return-void

    .line 1741
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1743
    throw p1
.end method

.method public greylist-max-o isImsSmsSupportedForSubscriber(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2176
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2177
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2178
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2179
    if-nez v2, :cond_0

    .line 2180
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2181
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ISms;->isImsSmsSupportedForSubscriber(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2181
    return p1

    .line 2184
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2188
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2190
    nop

    .line 2191
    return v4

    .line 2188
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2190
    throw p1
.end method

.method public greylist-max-o isSMSPromptEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2288
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2291
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2292
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2293
    if-nez v2, :cond_0

    .line 2294
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2295
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ISms;->isSMSPromptEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2295
    return v2

    .line 2298
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 2302
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2304
    nop

    .line 2305
    return v4

    .line 2302
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2304
    throw v2
.end method

.method public greylist-max-o isSmsSimPickActivityNeeded(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2205
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2206
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2207
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2208
    if-nez v2, :cond_0

    .line 2209
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2210
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ISms;->isSmsSimPickActivityNeeded(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2217
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2210
    return p1

    .line 2213
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2217
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2219
    nop

    .line 2220
    return v4

    .line 2217
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2219
    throw p1
.end method

.method public blacklist resetAllCellBroadcastRanges(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2700
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2701
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2704
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2705
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2706
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2707
    if-nez v2, :cond_0

    .line 2708
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2709
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ISms;->resetAllCellBroadcastRanges(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2716
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2717
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2709
    return p1

    .line 2712
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2713
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2716
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2717
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2718
    nop

    .line 2719
    return v4

    .line 2716
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2717
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2718
    throw p1
.end method

.method public blacklist sendDataForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1502
    move-object/from16 v0, p8

    move-object/from16 v10, p9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1503
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 1505
    :try_start_0
    const-string v1, "com.android.internal.telephony.ISms"

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1506
    move v2, p1

    invoke-virtual {v11, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1507
    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1508
    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1509
    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1510
    move-object/from16 v6, p5

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1511
    move/from16 v7, p6

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1512
    move-object/from16 v8, p7

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1513
    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 1514
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1515
    invoke-virtual {v0, v11, v9}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1518
    :cond_0
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1520
    :goto_0
    if-eqz v10, :cond_1

    .line 1521
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1522
    invoke-virtual {v10, v11, v9}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1525
    :cond_1
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1527
    :goto_1
    move-object v1, p0

    iget-object v1, v1, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v13, 0x4

    invoke-interface {v1, v13, v11, v12, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1528
    if-nez v1, :cond_2

    .line 1529
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1530
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/android/internal/telephony/ISms;->sendDataForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1537
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1538
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1531
    return-void

    .line 1534
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1537
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1538
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1539
    nop

    .line 1540
    return-void

    .line 1537
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1538
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1539
    throw v0
.end method

.method public blacklist sendMultipartTextForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;ZJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1776
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1777
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1779
    :try_start_0
    const-string v0, "com.android.internal.telephony.ISms"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1780
    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1781
    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1782
    move-object/from16 v6, p3

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1783
    move-object/from16 v7, p4

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1784
    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1785
    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1786
    move-object/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1787
    move-object/from16 v11, p8

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1788
    const/4 v3, 0x0

    if-eqz p9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1789
    move-wide/from16 v13, p10

    invoke-virtual {v1, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    .line 1790
    move-object v4, p0

    iget-object v4, v4, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v12, 0x8

    invoke-interface {v4, v12, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 1791
    if-nez v3, :cond_1

    .line 1792
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1793
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v3

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-wide/from16 v13, p10

    invoke-interface/range {v3 .. v14}, Lcom/android/internal/telephony/ISms;->sendMultipartTextForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1800
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1801
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1794
    return-void

    .line 1797
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1800
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1801
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1802
    nop

    .line 1803
    return-void

    .line 1800
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1801
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1802
    throw v0
.end method

.method public blacklist sendMultipartTextForSubscriberWithOptions(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;ZIZI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1850
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1851
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1853
    :try_start_0
    const-string v0, "com.android.internal.telephony.ISms"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1854
    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1855
    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1856
    move-object/from16 v6, p3

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1857
    move-object/from16 v7, p4

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1858
    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1859
    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1860
    move-object/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1861
    move-object/from16 v11, p8

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1862
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p9, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 1863
    move/from16 v13, p10

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1864
    if-eqz p11, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1865
    move/from16 v15, p12

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 1866
    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v12, 0x9

    invoke-interface {v3, v12, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 1867
    if-nez v3, :cond_2

    .line 1868
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1869
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v3

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-interface/range {v3 .. v15}, Lcom/android/internal/telephony/ISms;->sendMultipartTextForSubscriberWithOptions(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1876
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1877
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1870
    return-void

    .line 1873
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1876
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1877
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1878
    nop

    .line 1879
    return-void

    .line 1876
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1877
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1878
    throw v0
.end method

.method public blacklist sendStoredMultipartText(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2416
    move-object/from16 v0, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 2417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 2419
    :try_start_0
    const-string v1, "com.android.internal.telephony.ISms"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2420
    move v2, p1

    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2421
    move-object v3, p2

    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2422
    move-object v4, p3

    invoke-virtual {v9, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2423
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2424
    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2425
    invoke-virtual {v0, v9, v1}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2428
    :cond_0
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2430
    :goto_0
    move-object/from16 v6, p5

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2431
    move-object/from16 v7, p6

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2432
    move-object/from16 v8, p7

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2433
    move-object v5, p0

    iget-object v5, v5, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v11, 0x18

    invoke-interface {v5, v11, v9, v10, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2434
    if-nez v1, :cond_1

    .line 2435
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2436
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/android/internal/telephony/ISms;->sendStoredMultipartText(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2443
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2444
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2437
    return-void

    .line 2440
    :cond_1
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2443
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2444
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2445
    nop

    .line 2446
    return-void

    .line 2443
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2444
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2445
    throw v0
.end method

.method public blacklist sendStoredText(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2337
    move-object/from16 v0, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 2338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 2340
    :try_start_0
    const-string v1, "com.android.internal.telephony.ISms"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2341
    move v2, p1

    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2342
    move-object v3, p2

    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2343
    move-object v4, p3

    invoke-virtual {v9, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2344
    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 2345
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2346
    invoke-virtual {v0, v9, v5}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2349
    :cond_0
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2351
    :goto_0
    move-object/from16 v6, p5

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2352
    if-eqz v7, :cond_1

    .line 2353
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2354
    invoke-virtual {v7, v9, v5}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2357
    :cond_1
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2359
    :goto_1
    if-eqz v8, :cond_2

    .line 2360
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2361
    invoke-virtual {v8, v9, v5}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2364
    :cond_2
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2366
    :goto_2
    move-object v1, p0

    iget-object v1, v1, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v11, 0x17

    invoke-interface {v1, v11, v9, v10, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2367
    if-nez v1, :cond_3

    .line 2368
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2369
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/android/internal/telephony/ISms;->sendStoredText(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2376
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2377
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2370
    return-void

    .line 2373
    :cond_3
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2376
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2377
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2378
    nop

    .line 2379
    return-void

    .line 2376
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2377
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2378
    throw v0
.end method

.method public blacklist sendTextForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1573
    move-object/from16 v0, p7

    move-object/from16 v9, p8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 1574
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 1576
    :try_start_0
    const-string v1, "com.android.internal.telephony.ISms"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1577
    move/from16 v2, p1

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1578
    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1579
    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1580
    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1581
    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1582
    move-object/from16 v7, p6

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1583
    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 1584
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1585
    invoke-virtual {v0, v13, v8}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1588
    :cond_0
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1590
    :goto_0
    if-eqz v9, :cond_1

    .line 1591
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1592
    invoke-virtual {v9, v13, v8}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1595
    :cond_1
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1597
    :goto_1
    if-eqz p9, :cond_2

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1598
    move-wide/from16 v11, p10

    invoke-virtual {v13, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 1599
    move-object v1, p0

    iget-object v1, v1, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v10, 0x5

    invoke-interface {v1, v10, v13, v14, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1600
    if-nez v1, :cond_3

    .line 1601
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1602
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-interface/range {v1 .. v12}, Lcom/android/internal/telephony/ISms;->sendTextForSubscriber(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1609
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1610
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 1603
    return-void

    .line 1606
    :cond_3
    :try_start_1
    invoke-virtual {v14}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1609
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1610
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 1611
    nop

    .line 1612
    return-void

    .line 1609
    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1610
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 1611
    throw v0
.end method

.method public blacklist sendTextForSubscriberWithOptions(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1661
    move-object/from16 v0, p7

    move-object/from16 v9, p8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 1662
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 1664
    :try_start_0
    const-string v1, "com.android.internal.telephony.ISms"

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1665
    move/from16 v2, p1

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1666
    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1667
    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1668
    move-object/from16 v5, p4

    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1669
    move-object/from16 v6, p5

    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1670
    move-object/from16 v7, p6

    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1671
    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 1672
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1673
    invoke-virtual {v0, v14, v8}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1676
    :cond_0
    invoke-virtual {v14, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1678
    :goto_0
    if-eqz v9, :cond_1

    .line 1679
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1680
    invoke-virtual {v9, v14, v8}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1683
    :cond_1
    invoke-virtual {v14, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1685
    :goto_1
    if-eqz p9, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    invoke-virtual {v14, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1686
    move/from16 v11, p10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 1687
    if-eqz p11, :cond_3

    goto :goto_3

    :cond_3
    move v1, v8

    :goto_3
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1688
    move/from16 v13, p12

    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 1689
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v10, 0x6

    invoke-interface {v1, v10, v14, v15, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1690
    if-nez v1, :cond_4

    .line 1691
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1692
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Lcom/android/internal/telephony/ISms;->sendTextForSubscriberWithOptions(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1699
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 1700
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1693
    return-void

    .line 1696
    :cond_4
    :try_start_1
    invoke-virtual {v15}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1699
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 1700
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1701
    nop

    .line 1702
    return-void

    .line 1699
    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 1700
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 1701
    throw v0
.end method

.method public greylist-max-o setPremiumSmsPermission(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2118
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2119
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2120
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2121
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2122
    if-nez v2, :cond_0

    .line 2123
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2124
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ISms;->setPremiumSmsPermission(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2131
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2125
    return-void

    .line 2128
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2131
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2133
    nop

    .line 2134
    return-void

    .line 2131
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2133
    throw p1
.end method

.method public greylist-max-o setPremiumSmsPermissionForSubscriber(ILjava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2142
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2144
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2145
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2146
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2147
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2148
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2149
    if-nez v2, :cond_0

    .line 2150
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2151
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ISms;->setPremiumSmsPermissionForSubscriber(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2152
    return-void

    .line 2155
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2160
    nop

    .line 2161
    return-void

    .line 2158
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2160
    throw p1
.end method

.method public blacklist setSmscAddressOnIccEfForSubscriber(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2638
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2639
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2642
    :try_start_0
    const-string v2, "com.android.internal.telephony.ISms"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2643
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2644
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2645
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2646
    iget-object v2, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2647
    if-nez v2, :cond_0

    .line 2648
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2649
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ISms;->setSmscAddressOnIccEfForSubscriber(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2656
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2649
    return p1

    .line 2652
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2656
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2658
    nop

    .line 2659
    return v4

    .line 2656
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2658
    throw p1
.end method

.method public greylist-max-o updateMessageOnIccEfForSubscriber(ILjava/lang/String;II[B)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1418
    :try_start_0
    const-string v0, "com.android.internal.telephony.ISms"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1419
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1420
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1421
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1422
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1423
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1424
    iget-object v3, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v9, 0x0

    invoke-interface {v3, v4, v1, v2, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 1425
    if-nez v3, :cond_0

    .line 1426
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1427
    invoke-static {}, Lcom/android/internal/telephony/ISms$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ISms;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/telephony/ISms;->updateMessageOnIccEfForSubscriber(ILjava/lang/String;II[B)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1434
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1435
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1427
    return v0

    .line 1430
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1431
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 1434
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1435
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1436
    nop

    .line 1437
    return v9

    .line 1434
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1435
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1436
    throw v0
.end method
