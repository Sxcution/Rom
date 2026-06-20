.class Lcom/android/internal/app/IBatteryStats$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBatteryStats.java"

# interfaces
.implements Lcom/android/internal/app/IBatteryStats;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IBatteryStats$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/app/IBatteryStats;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1911
    iput-object p1, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1912
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1915
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o computeBatteryTimeRemaining()J
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

    .line 2320
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2321
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2322
    if-nez v2, :cond_0

    .line 2323
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2324
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->computeBatteryTimeRemaining()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2331
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2332
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2324
    return-wide v2

    .line 2327
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2328
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2331
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2332
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2333
    nop

    .line 2334
    return-wide v2

    .line 2331
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2332
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2333
    throw v2
.end method

.method public greylist-max-o computeChargeTimeRemaining()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2341
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2344
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2345
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2346
    if-nez v2, :cond_0

    .line 2347
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2348
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->computeChargeTimeRemaining()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2355
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2356
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2348
    return-wide v2

    .line 2351
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2352
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2355
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2356
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2357
    nop

    .line 2358
    return-wide v2

    .line 2355
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2356
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2357
    throw v2
.end method

.method public greylist-max-o getAwakeTimeBattery()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3695
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3696
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3699
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3700
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3701
    if-nez v2, :cond_0

    .line 3702
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3703
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->getAwakeTimeBattery()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3710
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3711
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3703
    return-wide v2

    .line 3706
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3707
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3710
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3711
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3712
    nop

    .line 3713
    return-wide v2

    .line 3710
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3711
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3712
    throw v2
.end method

.method public greylist-max-o getAwakeTimePlugged()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3717
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3718
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3721
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3722
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3723
    if-nez v2, :cond_0

    .line 3724
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3725
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->getAwakeTimePlugged()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3732
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3733
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3725
    return-wide v2

    .line 3728
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3729
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3732
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3733
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3734
    nop

    .line 3735
    return-wide v2

    .line 3732
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3733
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3734
    throw v2
.end method

.method public blacklist getBatteryUsageStats(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/BatteryUsageStatsQuery;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/BatteryUsageStats;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2218
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2222
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2223
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2224
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2225
    if-nez v2, :cond_0

    .line 2226
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2227
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->getBatteryUsageStats(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2234
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2227
    return-object p1

    .line 2230
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2231
    sget-object p1, Landroid/os/BatteryUsageStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2234
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2236
    nop

    .line 2237
    return-object p1

    .line 2234
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2236
    throw p1
.end method

.method public greylist-max-o getCellularBatteryStats()Landroid/os/connectivity/CellularBatteryStats;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3844
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3845
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3848
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3849
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3850
    if-nez v2, :cond_0

    .line 3851
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3852
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->getCellularBatteryStats()Landroid/os/connectivity/CellularBatteryStats;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3864
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3852
    return-object v2

    .line 3855
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3856
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 3857
    sget-object v2, Landroid/os/connectivity/CellularBatteryStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/connectivity/CellularBatteryStats;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3860
    :cond_1
    const/4 v2, 0x0

    .line 3864
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3866
    nop

    .line 3867
    return-object v2

    .line 3864
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3866
    throw v2
.end method

.method public greylist-max-o getGpsBatteryStats()Landroid/os/connectivity/GpsBatteryStats;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3901
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3904
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3905
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x54

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3906
    if-nez v2, :cond_0

    .line 3907
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3908
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->getGpsBatteryStats()Landroid/os/connectivity/GpsBatteryStats;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3920
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3908
    return-object v2

    .line 3911
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3912
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 3913
    sget-object v2, Landroid/os/connectivity/GpsBatteryStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/connectivity/GpsBatteryStats;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3916
    :cond_1
    const/4 v2, 0x0

    .line 3920
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3922
    nop

    .line 3923
    return-object v2

    .line 3920
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3922
    throw v2
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1919
    const-string v0, "com.android.internal.app.IBatteryStats"

    return-object v0
.end method

.method public greylist-max-o getStatistics()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2245
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2246
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2247
    if-nez v2, :cond_0

    .line 2248
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2249
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->getStatistics()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2256
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2249
    return-object v2

    .line 2252
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2253
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2256
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2258
    nop

    .line 2259
    return-object v2

    .line 2256
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2258
    throw v2
.end method

.method public blacklist getStatisticsStream(Z)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2263
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2267
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2268
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2269
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2270
    if-nez v2, :cond_1

    .line 2271
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2272
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->getStatisticsStream(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2284
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2272
    return-object p1

    .line 2275
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 2277
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2280
    :cond_2
    const/4 p1, 0x0

    .line 2284
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2286
    nop

    .line 2287
    return-object p1

    .line 2284
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2286
    throw p1
.end method

.method public greylist-max-o getWifiBatteryStats()Landroid/os/connectivity/WifiBatteryStats;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3872
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3873
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3876
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3877
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x53

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3878
    if-nez v2, :cond_0

    .line 3879
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3880
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->getWifiBatteryStats()Landroid/os/connectivity/WifiBatteryStats;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3892
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3893
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3880
    return-object v2

    .line 3883
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3884
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 3885
    sget-object v2, Landroid/os/connectivity/WifiBatteryStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/connectivity/WifiBatteryStats;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3888
    :cond_1
    const/4 v2, 0x0

    .line 3892
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3893
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3894
    nop

    .line 3895
    return-object v2

    .line 3892
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3893
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3894
    throw v2
.end method

.method public greylist-max-o isCharging()Z
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

    .line 2296
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2297
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2298
    if-nez v2, :cond_0

    .line 2299
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2300
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->isCharging()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2307
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2308
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2300
    return v2

    .line 2303
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 2307
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2308
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2309
    nop

    .line 2310
    return v4

    .line 2307
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2308
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2309
    throw v2
.end method

.method public greylist-max-o noteBleScanResults(Landroid/os/WorkSource;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3815
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3816
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3818
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3819
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3820
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3821
    invoke-virtual {p1, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3824
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3826
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3827
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x51

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3828
    if-nez v2, :cond_1

    .line 3829
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3830
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteBleScanResults(Landroid/os/WorkSource;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3837
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3831
    return-void

    .line 3834
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3837
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3839
    nop

    .line 3840
    return-void

    .line 3837
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3839
    throw p1
.end method

.method public greylist-max-o noteBleScanStarted(Landroid/os/WorkSource;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3739
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3740
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3742
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3743
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3744
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3745
    invoke-virtual {p1, v0, v3}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3748
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3750
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3751
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4e

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3752
    if-nez v2, :cond_2

    .line 3753
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3754
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteBleScanStarted(Landroid/os/WorkSource;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3761
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3755
    return-void

    .line 3758
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3761
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3763
    nop

    .line 3764
    return-void

    .line 3761
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3763
    throw p1
.end method

.method public greylist-max-o noteBleScanStopped(Landroid/os/WorkSource;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3767
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3768
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3770
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3771
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3772
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3773
    invoke-virtual {p1, v0, v3}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3776
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3778
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3779
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4f

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3780
    if-nez v2, :cond_2

    .line 3781
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3782
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteBleScanStopped(Landroid/os/WorkSource;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3789
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3790
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3783
    return-void

    .line 3786
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3789
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3790
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3791
    nop

    .line 3792
    return-void

    .line 3789
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3790
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3791
    throw p1
.end method

.method public greylist-max-o noteBluetoothControllerActivity(Landroid/bluetooth/BluetoothActivityEnergyInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3978
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3980
    :try_start_0
    const-string v1, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3981
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3982
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3983
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3986
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3988
    :goto_0
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x57

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 3989
    if-nez v1, :cond_1

    .line 3990
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3991
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/app/IBatteryStats;->noteBluetoothControllerActivity(Landroid/bluetooth/BluetoothActivityEnergyInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3992
    return-void

    .line 3997
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3998
    nop

    .line 3999
    return-void

    .line 3997
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3998
    throw p1
.end method

.method public greylist-max-o noteChangeWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2557
    move-object/from16 v0, p1

    move-object/from16 v7, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 2558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 2560
    :try_start_0
    const-string v1, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2561
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2562
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2563
    invoke-virtual {v0, v13, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2566
    :cond_0
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2568
    :goto_0
    move/from16 v3, p2

    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2569
    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2570
    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2571
    move/from16 v6, p5

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 2572
    if-eqz v7, :cond_1

    .line 2573
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2574
    invoke-virtual {v7, v13, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2577
    :cond_1
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2579
    :goto_1
    move/from16 v8, p7

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2580
    move-object/from16 v9, p8

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2581
    move-object/from16 v10, p9

    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2582
    move/from16 v11, p10

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 2583
    if-eqz p11, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2584
    move-object v1, p0

    iget-object v1, v1, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v12, 0x1d

    invoke-interface {v1, v12, v13, v14, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2585
    if-nez v1, :cond_3

    .line 2586
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2587
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lcom/android/internal/app/IBatteryStats;->noteChangeWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2594
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2595
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 2588
    return-void

    .line 2591
    :cond_3
    :try_start_1
    invoke-virtual {v14}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2594
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2595
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 2596
    nop

    .line 2597
    return-void

    .line 2594
    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2595
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 2596
    throw v0
.end method

.method public greylist-max-o noteConnectivityChanged(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2940
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2941
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2943
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2944
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2945
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2946
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2947
    if-nez v2, :cond_0

    .line 2948
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2949
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteConnectivityChanged(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2956
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2950
    return-void

    .line 2953
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2956
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2958
    nop

    .line 2959
    return-void

    .line 2956
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2958
    throw p1
.end method

.method public greylist-max-o noteDeviceIdleMode(ILjava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3643
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3644
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3646
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3647
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3648
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3649
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3650
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3651
    if-nez v2, :cond_0

    .line 3652
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3653
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/app/IBatteryStats;->noteDeviceIdleMode(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3660
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3661
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3654
    return-void

    .line 3657
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3660
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3661
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3662
    nop

    .line 3663
    return-void

    .line 3660
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3661
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3662
    throw p1
.end method

.method public greylist-max-o noteEvent(ILjava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2363
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2365
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2366
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2367
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2368
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2369
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2370
    if-nez v2, :cond_0

    .line 2371
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2372
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/app/IBatteryStats;->noteEvent(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2379
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2373
    return-void

    .line 2376
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2379
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2381
    nop

    .line 2382
    return-void

    .line 2379
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2381
    throw p1
.end method

.method public greylist-max-o noteFlashlightOff(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2117
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2118
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2119
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2120
    if-nez v2, :cond_0

    .line 2121
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2122
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteFlashlightOff(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2123
    return-void

    .line 2126
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2131
    nop

    .line 2132
    return-void

    .line 2129
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2131
    throw p1
.end method

.method public greylist-max-o noteFlashlightOn(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2093
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2094
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2096
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2097
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2098
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2099
    if-nez v2, :cond_0

    .line 2100
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2101
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteFlashlightOn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2102
    return-void

    .line 2105
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2110
    nop

    .line 2111
    return-void

    .line 2108
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2110
    throw p1
.end method

.method public greylist-max-o noteFullWifiLockAcquired(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3290
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3292
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3293
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3294
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3295
    if-nez v2, :cond_0

    .line 3296
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3297
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteFullWifiLockAcquired(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3304
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3298
    return-void

    .line 3301
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3304
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3306
    nop

    .line 3307
    return-void

    .line 3304
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3306
    throw p1
.end method

.method public greylist-max-o noteFullWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3416
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3418
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3419
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3420
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3421
    invoke-virtual {p1, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3424
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3426
    :goto_0
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x41

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3427
    if-nez v2, :cond_1

    .line 3428
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3429
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteFullWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3437
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3430
    return-void

    .line 3433
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3437
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3438
    nop

    .line 3439
    return-void

    .line 3436
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3437
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3438
    throw p1
.end method

.method public greylist-max-o noteFullWifiLockReleased(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3310
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3313
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3314
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3315
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3316
    if-nez v2, :cond_0

    .line 3317
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3318
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteFullWifiLockReleased(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3319
    return-void

    .line 3322
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3327
    nop

    .line 3328
    return-void

    .line 3325
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3327
    throw p1
.end method

.method public greylist-max-o noteFullWifiLockReleasedFromSource(Landroid/os/WorkSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3442
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3445
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3446
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3447
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3448
    invoke-virtual {p1, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3451
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3453
    :goto_0
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x42

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3454
    if-nez v2, :cond_1

    .line 3455
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3456
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteFullWifiLockReleasedFromSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3463
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3457
    return-void

    .line 3460
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3463
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3465
    nop

    .line 3466
    return-void

    .line 3463
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3465
    throw p1
.end method

.method public greylist-max-o noteGpsChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2779
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2781
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2782
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2783
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2784
    invoke-virtual {p1, v0, v3}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2787
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2789
    :goto_0
    if-eqz p2, :cond_1

    .line 2790
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2791
    invoke-virtual {p2, v0, v3}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2794
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2796
    :goto_1
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x25

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2797
    if-nez v2, :cond_2

    .line 2798
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2799
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteGpsChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2806
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2807
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2800
    return-void

    .line 2803
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2806
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2807
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2808
    nop

    .line 2809
    return-void

    .line 2806
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2807
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2808
    throw p1
.end method

.method public greylist-max-o noteGpsSignalQuality(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2812
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2813
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2815
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2816
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2817
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2818
    if-nez v2, :cond_0

    .line 2819
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2820
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteGpsSignalQuality(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2821
    return-void

    .line 2824
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2829
    nop

    .line 2830
    return-void

    .line 2827
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2829
    throw p1
.end method

.method public greylist-max-o noteInteractive(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2919
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2920
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2922
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2923
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2924
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2925
    if-nez v2, :cond_1

    .line 2926
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2927
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteInteractive(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2934
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2928
    return-void

    .line 2931
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2934
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2936
    nop

    .line 2937
    return-void

    .line 2934
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2936
    throw p1
.end method

.method public greylist-max-o noteJobFinish(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2451
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2452
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2454
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2455
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2456
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2457
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2458
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2459
    if-nez v2, :cond_0

    .line 2460
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2461
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/app/IBatteryStats;->noteJobFinish(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2462
    return-void

    .line 2465
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2470
    nop

    .line 2471
    return-void

    .line 2468
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2470
    throw p1
.end method

.method public greylist-max-o noteJobStart(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2429
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2430
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2432
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2433
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2434
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2435
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2436
    if-nez v2, :cond_0

    .line 2437
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2438
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteJobStart(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2445
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2446
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2439
    return-void

    .line 2442
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2445
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2446
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2447
    nop

    .line 2448
    return-void

    .line 2445
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2446
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2447
    throw p1
.end method

.method public greylist-max-o noteLongPartialWakelockFinish(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2683
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2686
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2687
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2688
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2689
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2690
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2691
    if-nez v2, :cond_0

    .line 2692
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2693
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/app/IBatteryStats;->noteLongPartialWakelockFinish(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2700
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2701
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2694
    return-void

    .line 2697
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2700
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2701
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2702
    nop

    .line 2703
    return-void

    .line 2700
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2701
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2702
    throw p1
.end method

.method public greylist-max-o noteLongPartialWakelockFinishFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2706
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2707
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2709
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2710
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2711
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2712
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2713
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2714
    invoke-virtual {p3, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2717
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2719
    :goto_0
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x22

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2720
    if-nez v2, :cond_1

    .line 2721
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2722
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/app/IBatteryStats;->noteLongPartialWakelockFinishFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2729
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2723
    return-void

    .line 2726
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2729
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2731
    nop

    .line 2732
    return-void

    .line 2729
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2731
    throw p1
.end method

.method public greylist-max-o noteLongPartialWakelockStart(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2631
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2632
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2634
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2635
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2636
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2637
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2638
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2639
    if-nez v2, :cond_0

    .line 2640
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2641
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/app/IBatteryStats;->noteLongPartialWakelockStart(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2648
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2649
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2642
    return-void

    .line 2645
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2648
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2649
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2650
    nop

    .line 2651
    return-void

    .line 2648
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2649
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2650
    throw p1
.end method

.method public greylist-max-o noteLongPartialWakelockStartFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2654
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2655
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2657
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2658
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2659
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2660
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2661
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2662
    invoke-virtual {p3, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2665
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2667
    :goto_0
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x20

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2668
    if-nez v2, :cond_1

    .line 2669
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2670
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/app/IBatteryStats;->noteLongPartialWakelockStartFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2677
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2678
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2671
    return-void

    .line 2674
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2677
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2678
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2679
    nop

    .line 2680
    return-void

    .line 2677
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2678
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2679
    throw p1
.end method

.method public greylist-max-o noteMobileRadioPowerState(IJI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2962
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2963
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2965
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2966
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2967
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 2968
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2969
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2970
    if-nez v2, :cond_0

    .line 2971
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2972
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/app/IBatteryStats;->noteMobileRadioPowerState(IJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2979
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2980
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2973
    return-void

    .line 2976
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2979
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2980
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2981
    nop

    .line 2982
    return-void

    .line 2979
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2980
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2981
    throw p1
.end method

.method public greylist-max-o noteModemControllerActivity(Landroid/telephony/ModemActivityInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4004
    :try_start_0
    const-string v1, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4005
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4006
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4007
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ModemActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4010
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4012
    :goto_0
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x58

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 4013
    if-nez v1, :cond_1

    .line 4014
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4015
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/app/IBatteryStats;->noteModemControllerActivity(Landroid/telephony/ModemActivityInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4016
    return-void

    .line 4021
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4022
    nop

    .line 4023
    return-void

    .line 4021
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4022
    throw p1
.end method

.method public blacklist noteNetworkInterfaceForTransports(Ljava/lang/String;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3601
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3602
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3604
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3605
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3606
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3607
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3608
    if-nez v2, :cond_0

    .line 3609
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3610
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteNetworkInterfaceForTransports(Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3611
    return-void

    .line 3614
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3619
    nop

    .line 3620
    return-void

    .line 3617
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3619
    throw p1
.end method

.method public greylist-max-o noteNetworkStatsEnabled()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3624
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3626
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3627
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x49

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3628
    if-nez v2, :cond_0

    .line 3629
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3630
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->noteNetworkStatsEnabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3637
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3631
    return-void

    .line 3634
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3637
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3639
    nop

    .line 3640
    return-void

    .line 3637
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3639
    throw v2
.end method

.method public blacklist notePhoneDataConnectionState(IZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3052
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3053
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3055
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3056
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3057
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3058
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3059
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x31

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3060
    if-nez v2, :cond_1

    .line 3061
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3062
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/app/IBatteryStats;->notePhoneDataConnectionState(IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3069
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3063
    return-void

    .line 3066
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3069
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3071
    nop

    .line 3072
    return-void

    .line 3069
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3071
    throw p1
.end method

.method public greylist-max-o notePhoneOff()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3005
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3006
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3008
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3009
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3010
    if-nez v2, :cond_0

    .line 3011
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3012
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->notePhoneOff()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3019
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3020
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3013
    return-void

    .line 3016
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3019
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3020
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3021
    nop

    .line 3022
    return-void

    .line 3019
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3020
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3021
    throw v2
.end method

.method public greylist-max-o notePhoneOn()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2985
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2986
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2988
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2989
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2990
    if-nez v2, :cond_0

    .line 2991
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2992
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->notePhoneOn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2999
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2993
    return-void

    .line 2996
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2999
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3001
    nop

    .line 3002
    return-void

    .line 2999
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3001
    throw v2
.end method

.method public greylist-max-o notePhoneSignalStrength(Landroid/telephony/SignalStrength;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3025
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3026
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3028
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3029
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3030
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3031
    invoke-virtual {p1, v0, v2}, Landroid/telephony/SignalStrength;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3034
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3036
    :goto_0
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x30

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3037
    if-nez v2, :cond_1

    .line 3038
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3039
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->notePhoneSignalStrength(Landroid/telephony/SignalStrength;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3046
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3047
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3040
    return-void

    .line 3043
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3046
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3047
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3048
    nop

    .line 3049
    return-void

    .line 3046
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3047
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3048
    throw p1
.end method

.method public greylist-max-o notePhoneState(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3075
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3076
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3078
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3079
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3080
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3081
    if-nez v2, :cond_0

    .line 3082
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3083
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->notePhoneState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3090
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3084
    return-void

    .line 3087
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3090
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3092
    nop

    .line 3093
    return-void

    .line 3090
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3092
    throw p1
.end method

.method public greylist-max-o noteResetAudio()V
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
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2077
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2078
    if-nez v2, :cond_0

    .line 2079
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2080
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->noteResetAudio()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2087
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2088
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2081
    return-void

    .line 2084
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2087
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2088
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2089
    nop

    .line 2090
    return-void

    .line 2087
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2088
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2089
    throw v2
.end method

.method public greylist-max-o noteResetBleScan()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3795
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3796
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3798
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3799
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3800
    if-nez v2, :cond_0

    .line 3801
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3802
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->noteResetBleScan()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3803
    return-void

    .line 3806
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3811
    nop

    .line 3812
    return-void

    .line 3809
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3811
    throw v2
.end method

.method public greylist-max-o noteResetCamera()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2180
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2181
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2182
    if-nez v2, :cond_0

    .line 2183
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2184
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->noteResetCamera()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2185
    return-void

    .line 2188
    :cond_0
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
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2193
    throw v2
.end method

.method public greylist-max-o noteResetFlashlight()V
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

    .line 2200
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2201
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2202
    if-nez v2, :cond_0

    .line 2203
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2204
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->noteResetFlashlight()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2211
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2205
    return-void

    .line 2208
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2211
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2213
    nop

    .line 2214
    return-void

    .line 2211
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2213
    throw v2
.end method

.method public greylist-max-o noteResetVideo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2053
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2054
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2056
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2057
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2058
    if-nez v2, :cond_0

    .line 2059
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2060
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->noteResetVideo()V
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
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2069
    throw v2
.end method

.method public greylist-max-o noteScreenBrightness(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2854
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2855
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2857
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2858
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2859
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2860
    if-nez v2, :cond_0

    .line 2861
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2862
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteScreenBrightness(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2869
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2870
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2863
    return-void

    .line 2866
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2869
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2870
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2871
    nop

    .line 2872
    return-void

    .line 2869
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2870
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2871
    throw p1
.end method

.method public greylist-max-o noteScreenState(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2833
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2836
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2837
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2838
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2839
    if-nez v2, :cond_0

    .line 2840
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2841
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteScreenState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2848
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2849
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2842
    return-void

    .line 2845
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2848
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2849
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2850
    nop

    .line 2851
    return-void

    .line 2848
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2849
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2850
    throw p1
.end method

.method public greylist-max-o noteStartAudio(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2011
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2012
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2014
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2015
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2016
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2017
    if-nez v2, :cond_0

    .line 2018
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2019
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteStartAudio(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2026
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2027
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2020
    return-void

    .line 2023
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2026
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2027
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2028
    nop

    .line 2029
    return-void

    .line 2026
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2027
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2028
    throw p1
.end method

.method public greylist-max-o noteStartCamera(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2138
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2139
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2140
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2141
    if-nez v2, :cond_0

    .line 2142
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2143
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteStartCamera(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2144
    return-void

    .line 2147
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2152
    nop

    .line 2153
    return-void

    .line 2150
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2152
    throw p1
.end method

.method public greylist-max-o noteStartSensor(II)V
    .locals 5
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

    .line 1928
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1929
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1930
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1931
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1932
    if-nez v2, :cond_0

    .line 1933
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1934
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteStartSensor(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1935
    return-void

    .line 1938
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1943
    nop

    .line 1944
    return-void

    .line 1941
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1943
    throw p1
.end method

.method public greylist-max-o noteStartVideo(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1969
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1970
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1972
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1973
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1974
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1975
    if-nez v2, :cond_0

    .line 1976
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1977
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteStartVideo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1984
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1985
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1978
    return-void

    .line 1981
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1984
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1985
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1986
    nop

    .line 1987
    return-void

    .line 1984
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1985
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1986
    throw p1
.end method

.method public greylist-max-o noteStartWakelock(IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2474
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2475
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2477
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2478
    move v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2479
    move v5, p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2480
    move-object v6, p3

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2481
    move-object v7, p4

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2482
    move v8, p5

    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2483
    const/4 v3, 0x0

    if-eqz p6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2484
    move-object v4, p0

    iget-object v4, v4, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v9, 0x1a

    invoke-interface {v4, v9, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 2485
    if-nez v3, :cond_1

    .line 2486
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2487
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v3

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lcom/android/internal/app/IBatteryStats;->noteStartWakelock(IILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2494
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2488
    return-void

    .line 2491
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2494
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2496
    nop

    .line 2497
    return-void

    .line 2494
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2496
    throw v0
.end method

.method public greylist-max-o noteStartWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2525
    move-object v0, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 2526
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 2528
    :try_start_0
    const-string v1, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2529
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2530
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2531
    invoke-virtual {p1, v8, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2534
    :cond_0
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2536
    :goto_0
    move v3, p2

    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2537
    move-object v4, p3

    invoke-virtual {v8, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2538
    move-object v5, p4

    invoke-virtual {v8, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2539
    move v6, p5

    invoke-virtual {v8, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2540
    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2541
    move-object v1, p0

    iget-object v1, v1, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v7, 0x1c

    invoke-interface {v1, v7, v8, v9, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2542
    if-nez v1, :cond_2

    .line 2543
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2544
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/internal/app/IBatteryStats;->noteStartWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2551
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2552
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 2545
    return-void

    .line 2548
    :cond_2
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2551
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2552
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 2553
    nop

    .line 2554
    return-void

    .line 2551
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2552
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 2553
    throw v0
.end method

.method public greylist-max-o noteStopAudio(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2032
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2033
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2035
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2036
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2037
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2038
    if-nez v2, :cond_0

    .line 2039
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2040
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteStopAudio(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2047
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2041
    return-void

    .line 2044
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2047
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2049
    nop

    .line 2050
    return-void

    .line 2047
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2049
    throw p1
.end method

.method public greylist-max-o noteStopCamera(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2159
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2160
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2161
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2162
    if-nez v2, :cond_0

    .line 2163
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2164
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteStopCamera(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2165
    return-void

    .line 2168
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2173
    nop

    .line 2174
    return-void

    .line 2171
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2173
    throw p1
.end method

.method public greylist-max-o noteStopSensor(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1947
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1948
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1950
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1951
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1952
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1953
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1954
    if-nez v2, :cond_0

    .line 1955
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1956
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteStopSensor(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1957
    return-void

    .line 1960
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1965
    nop

    .line 1966
    return-void

    .line 1963
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1965
    throw p1
.end method

.method public greylist-max-o noteStopVideo(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1990
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1991
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1993
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1994
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1995
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1996
    if-nez v2, :cond_0

    .line 1997
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1998
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteStopVideo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2005
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2006
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1999
    return-void

    .line 2002
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2005
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2006
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2007
    nop

    .line 2008
    return-void

    .line 2005
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2006
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2007
    throw p1
.end method

.method public greylist-max-o noteStopWakelock(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2500
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2503
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2504
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2505
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2506
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2507
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2508
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2509
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2510
    if-nez v2, :cond_0

    .line 2511
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2512
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v3

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/app/IBatteryStats;->noteStopWakelock(IILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2519
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2520
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2513
    return-void

    .line 2516
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2519
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2520
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2521
    nop

    .line 2522
    return-void

    .line 2519
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2520
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2521
    throw p1
.end method

.method public greylist-max-o noteStopWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2600
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2601
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2603
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2604
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2605
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2606
    invoke-virtual {p1, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2609
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2611
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2612
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2613
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2614
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2615
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2616
    if-nez v2, :cond_1

    .line 2617
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2618
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/app/IBatteryStats;->noteStopWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2625
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2626
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2619
    return-void

    .line 2622
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2625
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2626
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2627
    nop

    .line 2628
    return-void

    .line 2625
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2626
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2627
    throw p1
.end method

.method public greylist-max-o noteSyncFinish(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2410
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2411
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2412
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2413
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2414
    if-nez v2, :cond_0

    .line 2415
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2416
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteSyncFinish(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2423
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2417
    return-void

    .line 2420
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2423
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2425
    nop

    .line 2426
    return-void

    .line 2423
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2425
    throw p1
.end method

.method public greylist-max-o noteSyncStart(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2388
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2389
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2390
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2391
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2392
    if-nez v2, :cond_0

    .line 2393
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2394
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteSyncStart(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2395
    return-void

    .line 2398
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2403
    nop

    .line 2404
    return-void

    .line 2401
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2403
    throw p1
.end method

.method public greylist-max-o noteUserActivity(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2875
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2876
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2878
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2879
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2880
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2881
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2882
    if-nez v2, :cond_0

    .line 2883
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2884
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteUserActivity(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2891
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2892
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2885
    return-void

    .line 2888
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2891
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2892
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2893
    nop

    .line 2894
    return-void

    .line 2891
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2892
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2893
    throw p1
.end method

.method public greylist-max-o noteVibratorOff(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2760
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2761
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2762
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2763
    if-nez v2, :cond_0

    .line 2764
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2765
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteVibratorOff(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2766
    return-void

    .line 2769
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2774
    nop

    .line 2775
    return-void

    .line 2772
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2774
    throw p1
.end method

.method public greylist-max-o noteVibratorOn(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2735
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2736
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2738
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2739
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2740
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 2741
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2742
    if-nez v2, :cond_0

    .line 2743
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2744
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/app/IBatteryStats;->noteVibratorOn(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2751
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2752
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2745
    return-void

    .line 2748
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2751
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2752
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2753
    nop

    .line 2754
    return-void

    .line 2751
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2752
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2753
    throw p1
.end method

.method public greylist-max-o noteWakeUp(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2897
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2898
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2900
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2901
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2902
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2903
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2904
    if-nez v2, :cond_0

    .line 2905
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2906
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteWakeUp(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2913
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2914
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2907
    return-void

    .line 2910
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2913
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2914
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2915
    nop

    .line 2916
    return-void

    .line 2913
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2914
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2915
    throw p1
.end method

.method public greylist-max-o noteWifiBatchedScanStartedFromSource(Landroid/os/WorkSource;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3526
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3527
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3528
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3529
    invoke-virtual {p1, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3532
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3534
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3535
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x45

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3536
    if-nez v2, :cond_1

    .line 3537
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3538
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteWifiBatchedScanStartedFromSource(Landroid/os/WorkSource;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3545
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3546
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3539
    return-void

    .line 3542
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3545
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3546
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3547
    nop

    .line 3548
    return-void

    .line 3545
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3546
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3547
    throw p1
.end method

.method public greylist-max-o noteWifiBatchedScanStoppedFromSource(Landroid/os/WorkSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3554
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3555
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3556
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3557
    invoke-virtual {p1, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3560
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3562
    :goto_0
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x46

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3563
    if-nez v2, :cond_1

    .line 3564
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3565
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteWifiBatchedScanStoppedFromSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3572
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3566
    return-void

    .line 3569
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3572
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3574
    nop

    .line 3575
    return-void

    .line 3572
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3574
    throw p1
.end method

.method public blacklist noteWifiControllerActivity(Landroid/os/connectivity/WifiActivityEnergyInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4026
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4028
    :try_start_0
    const-string v1, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4029
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4030
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4031
    invoke-virtual {p1, v0, v2}, Landroid/os/connectivity/WifiActivityEnergyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4034
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4036
    :goto_0
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x59

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 4037
    if-nez v1, :cond_1

    .line 4038
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4039
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/app/IBatteryStats;->noteWifiControllerActivity(Landroid/os/connectivity/WifiActivityEnergyInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4040
    return-void

    .line 4045
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4046
    nop

    .line 4047
    return-void

    .line 4045
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4046
    throw p1
.end method

.method public greylist-max-o noteWifiMulticastDisabled(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3394
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3397
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3398
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3399
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3400
    if-nez v2, :cond_0

    .line 3401
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3402
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteWifiMulticastDisabled(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3403
    return-void

    .line 3406
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3411
    nop

    .line 3412
    return-void

    .line 3409
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3411
    throw p1
.end method

.method public greylist-max-o noteWifiMulticastEnabled(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3376
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3377
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3378
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3379
    if-nez v2, :cond_0

    .line 3380
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3381
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteWifiMulticastEnabled(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3382
    return-void

    .line 3385
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3390
    nop

    .line 3391
    return-void

    .line 3388
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3390
    throw p1
.end method

.method public greylist-max-o noteWifiOff()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3119
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3120
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3121
    if-nez v2, :cond_0

    .line 3122
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3123
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->noteWifiOff()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3130
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3131
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3124
    return-void

    .line 3127
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3130
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3131
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3132
    nop

    .line 3133
    return-void

    .line 3130
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3131
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3132
    throw v2
.end method

.method public greylist-max-o noteWifiOn()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3096
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3097
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3099
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3100
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3101
    if-nez v2, :cond_0

    .line 3102
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3103
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->noteWifiOn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3104
    return-void

    .line 3107
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3112
    nop

    .line 3113
    return-void

    .line 3110
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3112
    throw v2
.end method

.method public greylist-max-o noteWifiRadioPowerState(IJI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3578
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3579
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3581
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3582
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3583
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 3584
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3585
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x47

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3586
    if-nez v2, :cond_0

    .line 3587
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3588
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/app/IBatteryStats;->noteWifiRadioPowerState(IJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3595
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3596
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3589
    return-void

    .line 3592
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3595
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3596
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3597
    nop

    .line 3598
    return-void

    .line 3595
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3596
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3597
    throw p1
.end method

.method public greylist-max-o noteWifiRssiChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3271
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3272
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3273
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3274
    if-nez v2, :cond_0

    .line 3275
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3276
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteWifiRssiChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3277
    return-void

    .line 3280
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3285
    nop

    .line 3286
    return-void

    .line 3283
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3285
    throw p1
.end method

.method public greylist-max-o noteWifiRunning(Landroid/os/WorkSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3139
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3140
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3141
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3142
    invoke-virtual {p1, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3145
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3147
    :goto_0
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x35

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3148
    if-nez v2, :cond_1

    .line 3149
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3150
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteWifiRunning(Landroid/os/WorkSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3157
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3151
    return-void

    .line 3154
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3157
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3159
    nop

    .line 3160
    return-void

    .line 3157
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3159
    throw p1
.end method

.method public greylist-max-o noteWifiRunningChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3166
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3167
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3168
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3169
    invoke-virtual {p1, v0, v3}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3172
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3174
    :goto_0
    if-eqz p2, :cond_1

    .line 3175
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3176
    invoke-virtual {p2, v0, v3}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3179
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3181
    :goto_1
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x36

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3182
    if-nez v2, :cond_2

    .line 3183
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3184
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteWifiRunningChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3185
    return-void

    .line 3188
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3193
    nop

    .line 3194
    return-void

    .line 3191
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3193
    throw p1
.end method

.method public greylist-max-o noteWifiScanStarted(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3334
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3335
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3336
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3337
    if-nez v2, :cond_0

    .line 3338
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3339
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteWifiScanStarted(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3346
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3340
    return-void

    .line 3343
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3346
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3348
    nop

    .line 3349
    return-void

    .line 3346
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3348
    throw p1
.end method

.method public greylist-max-o noteWifiScanStartedFromSource(Landroid/os/WorkSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3469
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3470
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3472
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3473
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3474
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3475
    invoke-virtual {p1, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3478
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3480
    :goto_0
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x43

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3481
    if-nez v2, :cond_1

    .line 3482
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3483
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteWifiScanStartedFromSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3490
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3484
    return-void

    .line 3487
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3490
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3492
    nop

    .line 3493
    return-void

    .line 3490
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3492
    throw p1
.end method

.method public greylist-max-o noteWifiScanStopped(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3352
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3353
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3355
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3356
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3357
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3358
    if-nez v2, :cond_0

    .line 3359
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3360
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteWifiScanStopped(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3367
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3361
    return-void

    .line 3364
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3367
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3369
    nop

    .line 3370
    return-void

    .line 3367
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3369
    throw p1
.end method

.method public greylist-max-o noteWifiScanStoppedFromSource(Landroid/os/WorkSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3496
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3497
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3499
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3500
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3501
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3502
    invoke-virtual {p1, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3505
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3507
    :goto_0
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x44

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3508
    if-nez v2, :cond_1

    .line 3509
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3510
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteWifiScanStoppedFromSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3511
    return-void

    .line 3514
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3519
    nop

    .line 3520
    return-void

    .line 3517
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3519
    throw p1
.end method

.method public greylist-max-o noteWifiState(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3224
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3227
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3228
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3229
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3230
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3231
    if-nez v2, :cond_0

    .line 3232
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3233
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteWifiState(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3234
    return-void

    .line 3237
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3242
    nop

    .line 3243
    return-void

    .line 3240
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3242
    throw p1
.end method

.method public greylist-max-o noteWifiStopped(Landroid/os/WorkSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3200
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3201
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3202
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3203
    invoke-virtual {p1, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3206
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3208
    :goto_0
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x37

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3209
    if-nez v2, :cond_1

    .line 3210
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3211
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->noteWifiStopped(Landroid/os/WorkSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3219
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3212
    return-void

    .line 3215
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3219
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3220
    nop

    .line 3221
    return-void

    .line 3218
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3219
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3220
    throw p1
.end method

.method public greylist-max-o noteWifiSupplicantStateChanged(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3249
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3250
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3251
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3252
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x39

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3253
    if-nez v2, :cond_1

    .line 3254
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3255
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->noteWifiSupplicantStateChanged(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3262
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3256
    return-void

    .line 3259
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3262
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3264
    nop

    .line 3265
    return-void

    .line 3262
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3264
    throw p1
.end method

.method public blacklist resetBattery(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4146
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4147
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4148
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x5e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4149
    if-nez v2, :cond_1

    .line 4150
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4151
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->resetBattery(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4152
    return-void

    .line 4155
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4160
    nop

    .line 4161
    return-void

    .line 4158
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4160
    throw p1
.end method

.method public blacklist setBatteryLevel(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4098
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4099
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4101
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4102
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4103
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4104
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x5c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4105
    if-nez v2, :cond_1

    .line 4106
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4107
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->setBatteryLevel(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4108
    return-void

    .line 4111
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4116
    nop

    .line 4117
    return-void

    .line 4114
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4116
    throw p1
.end method

.method public blacklist setBatteryState(IIIIIIIIJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3666
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3667
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 3669
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3670
    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3671
    move/from16 v5, p2

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3672
    move/from16 v6, p3

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 3673
    move/from16 v7, p4

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 3674
    move/from16 v8, p5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 3675
    move/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 3676
    move/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 3677
    move/from16 v11, p8

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 3678
    move-wide/from16 v12, p9

    invoke-virtual {v1, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 3679
    move-object v3, p0

    iget-object v3, v3, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4b

    const/4 v14, 0x0

    invoke-interface {v3, v4, v1, v2, v14}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 3680
    if-nez v3, :cond_0

    .line 3681
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3682
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    invoke-interface/range {v3 .. v13}, Lcom/android/internal/app/IBatteryStats;->setBatteryState(IIIIIIIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3689
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 3690
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3683
    return-void

    .line 3686
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3689
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 3690
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3691
    nop

    .line 3692
    return-void

    .line 3689
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 3690
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3691
    throw v0
.end method

.method public blacklist setChargerAcOnline(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4075
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4076
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4078
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4079
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4080
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4081
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x5b

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4082
    if-nez v2, :cond_2

    .line 4083
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4084
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/app/IBatteryStats;->setChargerAcOnline(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4091
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4085
    return-void

    .line 4088
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4091
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4093
    nop

    .line 4094
    return-void

    .line 4091
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4093
    throw p1
.end method

.method public blacklist setChargingStateUpdateDelayMillis(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4051
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4052
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4055
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4056
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4057
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4058
    if-nez v2, :cond_0

    .line 4059
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4060
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->setChargingStateUpdateDelayMillis(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4067
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4060
    return p1

    .line 4063
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4064
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 4067
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4069
    nop

    .line 4070
    return v4

    .line 4067
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4069
    throw p1
.end method

.method public blacklist suspendBatteryInput()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4168
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4169
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4170
    if-nez v2, :cond_0

    .line 4171
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4172
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/app/IBatteryStats;->suspendBatteryInput()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4179
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4173
    return-void

    .line 4176
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4179
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4181
    nop

    .line 4182
    return-void

    .line 4179
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4181
    throw v2
.end method

.method public greylist-max-o takeUidSnapshot(I)Landroid/os/health/HealthStatsParceler;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3927
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3928
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3931
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3932
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3933
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x55

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3934
    if-nez v2, :cond_0

    .line 3935
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3936
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->takeUidSnapshot(I)Landroid/os/health/HealthStatsParceler;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3948
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3936
    return-object p1

    .line 3939
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3940
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3941
    sget-object p1, Landroid/os/health/HealthStatsParceler;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/health/HealthStatsParceler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3944
    :cond_1
    const/4 p1, 0x0

    .line 3948
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3950
    nop

    .line 3951
    return-object p1

    .line 3948
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3950
    throw p1
.end method

.method public greylist-max-o takeUidSnapshots([I)[Landroid/os/health/HealthStatsParceler;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3955
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3956
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3959
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3960
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3961
    iget-object v2, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x56

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3962
    if-nez v2, :cond_0

    .line 3963
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3964
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->takeUidSnapshots([I)[Landroid/os/health/HealthStatsParceler;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3964
    return-object p1

    .line 3967
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3968
    sget-object p1, Landroid/os/health/HealthStatsParceler;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/health/HealthStatsParceler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3973
    nop

    .line 3974
    return-object p1

    .line 3971
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3973
    throw p1
.end method

.method public blacklist unplugBattery(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4124
    :try_start_0
    const-string v2, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4125
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4126
    iget-object v3, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x5d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4127
    if-nez v2, :cond_1

    .line 4128
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4129
    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultImpl()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/app/IBatteryStats;->unplugBattery(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4130
    return-void

    .line 4133
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4138
    nop

    .line 4139
    return-void

    .line 4136
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4138
    throw p1
.end method
