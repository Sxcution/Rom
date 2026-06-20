.class Landroid/os/IVold$Stub$Proxy;
.super Ljava/lang/Object;
.source "IVold.java"

# interfaces
.implements Landroid/os/IVold;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IVold$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/os/IVold;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600
    iput-object p1, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1601
    return-void
.end method


# virtual methods
.method public blacklist abortChanges(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3059
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3060
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3062
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3063
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3064
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3065
    iget-object v3, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x43

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3066
    if-nez v2, :cond_1

    .line 3067
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3068
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->abortChanges(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3075
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3069
    return-void

    .line 3072
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3075
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3077
    nop

    .line 3078
    return-void

    .line 3075
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3077
    throw p1
.end method

.method public blacklist abortFuse()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1633
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1634
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1636
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1637
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1638
    if-nez v2, :cond_0

    .line 1639
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1640
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->abortFuse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1647
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1641
    return-void

    .line 1644
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1647
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1649
    nop

    .line 1650
    return-void

    .line 1647
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1649
    throw v2
.end method

.method public greylist-max-o abortIdleMaint(Landroid/os/IVoldTaskListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2246
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2247
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IVoldTaskListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2248
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2249
    if-nez v2, :cond_1

    .line 2250
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2251
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->abortIdleMaint(Landroid/os/IVoldTaskListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2258
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2252
    return-void

    .line 2255
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2258
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2260
    nop

    .line 2261
    return-void

    .line 2258
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2260
    throw p1
.end method

.method public blacklist addAppIds([Ljava/lang/String;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1798
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1799
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1801
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1802
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1803
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1804
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1805
    if-nez v2, :cond_0

    .line 1806
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1807
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->addAppIds([Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1814
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1808
    return-void

    .line 1811
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1814
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1816
    nop

    .line 1817
    return-void

    .line 1814
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1816
    throw p1
.end method

.method public blacklist addSandboxIds([I[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1820
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1821
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1823
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1824
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1825
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1826
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1827
    if-nez v2, :cond_0

    .line 1828
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1829
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->addSandboxIds([I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1836
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1837
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1830
    return-void

    .line 1833
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1836
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1837
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1838
    nop

    .line 1839
    return-void

    .line 1836
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1837
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1838
    throw p1
.end method

.method public greylist-max-o addUserKeyAuth(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2742
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2743
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2745
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2746
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2747
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2748
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2749
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2750
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2751
    if-nez v2, :cond_0

    .line 2752
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2753
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/os/IVold;->addUserKeyAuth(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2760
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2761
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2754
    return-void

    .line 2757
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2760
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2761
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2762
    nop

    .line 2763
    return-void

    .line 2760
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2761
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2762
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1604
    iget-object v0, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o benchmark(Ljava/lang/String;Landroid/os/IVoldTaskListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1975
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1976
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1978
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1979
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1980
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IVoldTaskListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1981
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1982
    if-nez v2, :cond_1

    .line 1983
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1984
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->benchmark(Ljava/lang/String;Landroid/os/IVoldTaskListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1991
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1992
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1985
    return-void

    .line 1988
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1991
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1992
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1993
    nop

    .line 1994
    return-void

    .line 1991
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1992
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1993
    throw p1
.end method

.method public blacklist bindMount(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3473
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3474
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3475
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x55

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3476
    if-nez v2, :cond_0

    .line 3477
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3478
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->bindMount(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3485
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3486
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3479
    return-void

    .line 3482
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3485
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3486
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3487
    nop

    .line 3488
    return-void

    .line 3485
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3486
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3487
    throw p1
.end method

.method public blacklist clearUserKeyAuth(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2766
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2767
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2769
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2770
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2771
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2772
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2773
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2774
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2775
    if-nez v2, :cond_0

    .line 2776
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2777
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/os/IVold;->clearUserKeyAuth(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2784
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2785
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2778
    return-void

    .line 2781
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2784
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2785
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2786
    nop

    .line 2787
    return-void

    .line 2784
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2785
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2786
    throw p1
.end method

.method public blacklist commitChanges()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3081
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3082
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3084
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3085
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3086
    if-nez v2, :cond_0

    .line 3087
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3088
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->commitChanges()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3095
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3096
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3089
    return-void

    .line 3092
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3095
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3096
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3097
    nop

    .line 3098
    return-void

    .line 3095
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3096
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3097
    throw v2
.end method

.method public greylist-max-o createObb(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
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

    .line 2158
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2159
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2160
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2161
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2162
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2163
    if-nez v2, :cond_0

    .line 2164
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2165
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/IVold;->createObb(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2165
    return-object p1

    .line 2168
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2169
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2174
    nop

    .line 2175
    return-object p1

    .line 2172
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2174
    throw p1
.end method

.method public blacklist createStubVolume(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3290
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3291
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 3294
    :try_start_0
    const-string v0, "android.os.IVold"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3295
    move-object v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3296
    move-object v5, p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3297
    move-object v6, p3

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3298
    move-object v7, p4

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3299
    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3300
    move/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 3301
    move-object v3, p0

    iget-object v3, v3, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4e

    const/4 v10, 0x0

    invoke-interface {v3, v4, v1, v2, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 3302
    if-nez v3, :cond_0

    .line 3303
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3304
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/os/IVold;->createStubVolume(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3311
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 3312
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3304
    return-object v0

    .line 3307
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 3308
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3311
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 3312
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3313
    nop

    .line 3314
    return-object v0

    .line 3311
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 3312
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3313
    throw v0
.end method

.method public greylist-max-o createUserKey(IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2698
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2699
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2701
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2702
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2703
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2704
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2705
    iget-object v3, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x33

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2706
    if-nez v2, :cond_1

    .line 2707
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2708
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/IVold;->createUserKey(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2715
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2716
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2709
    return-void

    .line 2712
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2715
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2716
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2717
    nop

    .line 2718
    return-void

    .line 2715
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2716
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2717
    throw p1
.end method

.method public blacklist destroyDsuMetadataKey(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3491
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3492
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3494
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3495
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3496
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x56

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3497
    if-nez v2, :cond_0

    .line 3498
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3499
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->destroyDsuMetadataKey(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3500
    return-void

    .line 3503
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3508
    nop

    .line 3509
    return-void

    .line 3506
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3508
    throw p1
.end method

.method public greylist-max-o destroyObb(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2182
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2183
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2184
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2185
    if-nez v2, :cond_0

    .line 2186
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2187
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->destroyObb(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2194
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2188
    return-void

    .line 2191
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2194
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2196
    nop

    .line 2197
    return-void

    .line 2194
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2196
    throw p1
.end method

.method public blacklist destroySandboxForApp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2949
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2950
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2952
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2953
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2954
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2955
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2956
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2957
    if-nez v2, :cond_0

    .line 2958
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2959
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/IVold;->destroySandboxForApp(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2966
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2960
    return-void

    .line 2963
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2966
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2968
    nop

    .line 2969
    return-void

    .line 2966
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2968
    throw p1
.end method

.method public blacklist destroyStubVolume(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3319
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3321
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3322
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3323
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3324
    if-nez v2, :cond_0

    .line 3325
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3326
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->destroyStubVolume(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3333
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3327
    return-void

    .line 3330
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3333
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3335
    nop

    .line 3336
    return-void

    .line 3333
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3335
    throw p1
.end method

.method public greylist-max-o destroyUserKey(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2721
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2722
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2724
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2725
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2726
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2727
    if-nez v2, :cond_0

    .line 2728
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2729
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->destroyUserKey(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2736
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2737
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2730
    return-void

    .line 2733
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2736
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2737
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2738
    nop

    .line 2739
    return-void

    .line 2736
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2737
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2738
    throw p1
.end method

.method public greylist-max-o destroyUserStorage(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2902
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2903
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2905
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2906
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2907
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2908
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2909
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2910
    if-nez v2, :cond_0

    .line 2911
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2912
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/IVold;->destroyUserStorage(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2919
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2913
    return-void

    .line 2916
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2919
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2921
    nop

    .line 2922
    return-void

    .line 2919
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2921
    throw p1
.end method

.method public blacklist earlyBootEnded()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3273
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3274
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3275
    if-nez v2, :cond_0

    .line 3276
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3277
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->earlyBootEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3284
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3278
    return-void

    .line 3281
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3284
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3286
    nop

    .line 3287
    return-void

    .line 3284
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3286
    throw v2
.end method

.method public blacklist encryptFstab(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2653
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2654
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2656
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2657
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2658
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2659
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2660
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2661
    iget-object v3, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x31

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2662
    if-nez v2, :cond_1

    .line 2663
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2664
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/os/IVold;->encryptFstab(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2671
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2665
    return-void

    .line 2668
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2671
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2673
    nop

    .line 2674
    return-void

    .line 2671
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2672
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2673
    throw p1
.end method

.method public blacklist ensureAppDirsCreated([Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2135
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2136
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2137
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2138
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2139
    if-nez v2, :cond_0

    .line 2140
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2141
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->ensureAppDirsCreated([Ljava/lang/String;I)V
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

.method public greylist-max-o fbeEnable()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2549
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2552
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2553
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2554
    if-nez v2, :cond_0

    .line 2555
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2556
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->fbeEnable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2557
    return-void

    .line 2560
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2565
    nop

    .line 2566
    return-void

    .line 2563
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2565
    throw v2
.end method

.method public blacklist fdeChangePassword(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2396
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2399
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2400
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2401
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2402
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2403
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2404
    if-nez v2, :cond_0

    .line 2405
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2406
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/IVold;->fdeChangePassword(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2407
    return-void

    .line 2410
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2415
    nop

    .line 2416
    return-void

    .line 2413
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2415
    throw p1
.end method

.method public greylist-max-o fdeCheckPassword(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2310
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2313
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2314
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2315
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2316
    if-nez v2, :cond_0

    .line 2317
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2318
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->fdeCheckPassword(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2319
    return-void

    .line 2322
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2327
    nop

    .line 2328
    return-void

    .line 2325
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2327
    throw p1
.end method

.method public greylist-max-o fdeClearPassword()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2529
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2532
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2533
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2534
    if-nez v2, :cond_0

    .line 2535
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2536
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->fdeClearPassword()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2543
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2537
    return-void

    .line 2540
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2543
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2545
    nop

    .line 2546
    return-void

    .line 2543
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2545
    throw v2
.end method

.method public greylist-max-o fdeComplete()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2351
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2352
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2355
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2356
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2357
    if-nez v2, :cond_0

    .line 2358
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2359
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->fdeComplete()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2366
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2359
    return v2

    .line 2362
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2363
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2366
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2368
    nop

    .line 2369
    return v2

    .line 2366
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2368
    throw v2
.end method

.method public greylist-max-o fdeEnable(ILjava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2376
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2377
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2378
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2379
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2380
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2381
    if-nez v2, :cond_0

    .line 2382
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2383
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/IVold;->fdeEnable(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2390
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2384
    return-void

    .line 2387
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2390
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2392
    nop

    .line 2393
    return-void

    .line 2390
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2391
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2392
    throw p1
.end method

.method public greylist-max-o fdeGetField(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2440
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2441
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2444
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2445
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2446
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2447
    if-nez v2, :cond_0

    .line 2448
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2449
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->fdeGetField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2456
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2457
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2449
    return-object p1

    .line 2452
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2453
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2456
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2457
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2458
    nop

    .line 2459
    return-object p1

    .line 2456
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2457
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2458
    throw p1
.end method

.method public greylist-max-o fdeGetPassword()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2508
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2511
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2512
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2513
    if-nez v2, :cond_0

    .line 2514
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2515
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->fdeGetPassword()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2522
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2515
    return-object v2

    .line 2518
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2519
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2522
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2524
    nop

    .line 2525
    return-object v2

    .line 2522
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2524
    throw v2
.end method

.method public greylist-max-o fdeGetPasswordType()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2485
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2486
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2489
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2490
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2491
    if-nez v2, :cond_0

    .line 2492
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2493
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->fdeGetPasswordType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2500
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2493
    return v2

    .line 2496
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2500
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2502
    nop

    .line 2503
    return v2

    .line 2500
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2502
    throw v2
.end method

.method public greylist-max-o fdeRestart()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2334
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2335
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2336
    if-nez v2, :cond_0

    .line 2337
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2338
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->fdeRestart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2345
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2339
    return-void

    .line 2342
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2345
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2347
    nop

    .line 2348
    return-void

    .line 2345
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2347
    throw v2
.end method

.method public greylist-max-o fdeSetField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2464
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2466
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2467
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2468
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2469
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2470
    if-nez v2, :cond_0

    .line 2471
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2472
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->fdeSetField(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2479
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2473
    return-void

    .line 2476
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2479
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2481
    nop

    .line 2482
    return-void

    .line 2479
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2481
    throw p1
.end method

.method public greylist-max-o fdeVerifyPassword(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2422
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2423
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2424
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2425
    if-nez v2, :cond_0

    .line 2426
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2427
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->fdeVerifyPassword(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2434
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2435
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2428
    return-void

    .line 2431
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2434
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2435
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2436
    nop

    .line 2437
    return-void

    .line 2434
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2435
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2436
    throw p1
.end method

.method public greylist-max-o fixateNewestUserKeyAuth(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2790
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2791
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2793
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2794
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2795
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2796
    if-nez v2, :cond_0

    .line 2797
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2798
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->fixateNewestUserKeyAuth(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2805
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2799
    return-void

    .line 2802
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2805
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2807
    nop

    .line 2808
    return-void

    .line 2805
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2807
    throw p1
.end method

.method public blacklist fixupAppDir(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2113
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2114
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2115
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2116
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2117
    if-nez v2, :cond_0

    .line 2118
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2119
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->fixupAppDir(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2120
    return-void

    .line 2123
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2128
    nop

    .line 2129
    return-void

    .line 2126
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2128
    throw p1
.end method

.method public greylist-max-o forgetPartition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1886
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1887
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1889
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1890
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1891
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1892
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1893
    if-nez v2, :cond_0

    .line 1894
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1895
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->forgetPartition(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1902
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1903
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1896
    return-void

    .line 1899
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1902
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1903
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1904
    nop

    .line 1905
    return-void

    .line 1902
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1903
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1904
    throw p1
.end method

.method public greylist-max-o format(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1953
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1954
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1956
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1957
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1958
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1959
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1960
    if-nez v2, :cond_0

    .line 1961
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1962
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->format(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1969
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1963
    return-void

    .line 1966
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1969
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1971
    nop

    .line 1972
    return-void

    .line 1969
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1971
    throw p1
.end method

.method public greylist-max-o fstrim(ILandroid/os/IVoldTaskListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2203
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2204
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2205
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IVoldTaskListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2206
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2207
    if-nez v2, :cond_1

    .line 2208
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2209
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->fstrim(ILandroid/os/IVoldTaskListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2216
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2210
    return-void

    .line 2213
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2216
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2218
    nop

    .line 2219
    return-void

    .line 2216
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2218
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1608
    const-string v0, "android.os.IVold"

    return-object v0
.end method

.method public blacklist getUnlockedUsers()[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2811
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2812
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2815
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2816
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2817
    if-nez v2, :cond_0

    .line 2818
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2819
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->getUnlockedUsers()[I

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2826
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2827
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2819
    return-object v2

    .line 2822
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2823
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2826
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2827
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2828
    nop

    .line 2829
    return-object v2

    .line 2826
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2827
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2828
    throw v2
.end method

.method public blacklist incFsEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3369
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3370
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x51

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3371
    if-nez v2, :cond_0

    .line 3372
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3373
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->incFsEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3380
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3373
    return v2

    .line 3376
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 3380
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3382
    nop

    .line 3383
    return v4

    .line 3380
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3382
    throw v2
.end method

.method public greylist-max-o initUser0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2589
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2590
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2592
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2593
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2594
    if-nez v2, :cond_0

    .line 2595
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2596
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->initUser0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2603
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2597
    return-void

    .line 2600
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2603
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2605
    nop

    .line 2606
    return-void

    .line 2603
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2605
    throw v2
.end method

.method public blacklist isCheckpointing()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3037
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3038
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3041
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3042
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x42

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3043
    if-nez v2, :cond_0

    .line 3044
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3045
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->isCheckpointing()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3052
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3045
    return v2

    .line 3048
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3049
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 3052
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3054
    nop

    .line 3055
    return v4

    .line 3052
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3054
    throw v2
.end method

.method public greylist-max-o isConvertibleToFbe()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2609
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2610
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2613
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2614
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2615
    if-nez v2, :cond_0

    .line 2616
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2617
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->isConvertibleToFbe()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2624
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2617
    return v2

    .line 2620
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2621
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 2624
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2626
    nop

    .line 2627
    return v4

    .line 2624
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2626
    throw v2
.end method

.method public greylist-max-o lockUserKey(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2857
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2858
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2860
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2861
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2862
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2863
    if-nez v2, :cond_0

    .line 2864
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2865
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->lockUserKey(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2872
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2866
    return-void

    .line 2869
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2872
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2874
    nop

    .line 2875
    return-void

    .line 2872
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2874
    throw p1
.end method

.method public blacklist markBootAttempt()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3167
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3168
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3169
    if-nez v2, :cond_0

    .line 3170
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3171
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->markBootAttempt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3172
    return-void

    .line 3175
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3180
    nop

    .line 3181
    return-void

    .line 3178
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3180
    throw v2
.end method

.method public greylist-max-o monitor()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1653
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1654
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1656
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1657
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1658
    if-nez v2, :cond_0

    .line 1659
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1660
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->monitor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1667
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1668
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1661
    return-void

    .line 1664
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1667
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1668
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1669
    nop

    .line 1670
    return-void

    .line 1667
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1668
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1669
    throw v2
.end method

.method public blacklist mount(Ljava/lang/String;IILandroid/os/IVoldMountCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1908
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1909
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1911
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1912
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1913
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1914
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1915
    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/os/IVoldMountCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1916
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1917
    if-nez v2, :cond_1

    .line 1918
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1919
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/os/IVold;->mount(Ljava/lang/String;IILandroid/os/IVoldMountCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1926
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1927
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1920
    return-void

    .line 1923
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1926
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1927
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1928
    nop

    .line 1929
    return-void

    .line 1926
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1927
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1928
    throw p1
.end method

.method public blacklist mountAppFuse(II)Ljava/io/FileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2268
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2269
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2270
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2271
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2272
    if-nez v2, :cond_0

    .line 2273
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2274
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->mountAppFuse(II)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2274
    return-object p1

    .line 2277
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2278
    invoke-virtual {v1}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2283
    nop

    .line 2284
    return-object p1

    .line 2281
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2283
    throw p1
.end method

.method public greylist-max-o mountDefaultEncrypted()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2569
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2570
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2572
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2573
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2574
    if-nez v2, :cond_0

    .line 2575
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2576
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->mountDefaultEncrypted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2583
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2577
    return-void

    .line 2580
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2583
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2585
    nop

    .line 2586
    return-void

    .line 2583
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2585
    throw v2
.end method

.method public blacklist mountFstab(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2635
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2636
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2637
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2638
    if-nez v2, :cond_0

    .line 2639
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2640
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->mountFstab(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2647
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2641
    return-void

    .line 2644
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2647
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2649
    nop

    .line 2650
    return-void

    .line 2647
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2649
    throw p1
.end method

.method public blacklist mountIncFs(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/os/incremental/IncrementalFileSystemControlParcel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3387
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3388
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3391
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3392
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3393
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3394
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3395
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3396
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3397
    if-nez v2, :cond_0

    .line 3398
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3399
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/os/IVold;->mountIncFs(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/os/incremental/IncrementalFileSystemControlParcel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3411
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3399
    return-object p1

    .line 3402
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3403
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3404
    sget-object p1, Landroid/os/incremental/IncrementalFileSystemControlParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/incremental/IncrementalFileSystemControlParcel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3407
    :cond_1
    const/4 p1, 0x0

    .line 3411
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3413
    nop

    .line 3414
    return-object p1

    .line 3411
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3413
    throw p1
.end method

.method public greylist-max-o moveStorage(Ljava/lang/String;Ljava/lang/String;Landroid/os/IVoldTaskListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1997
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1998
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2000
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2001
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2002
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2003
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/os/IVoldTaskListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2004
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2005
    if-nez v2, :cond_1

    .line 2006
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2007
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/IVold;->moveStorage(Ljava/lang/String;Ljava/lang/String;Landroid/os/IVoldTaskListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2014
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2008
    return-void

    .line 2011
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2014
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2016
    nop

    .line 2017
    return-void

    .line 2014
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2016
    throw p1
.end method

.method public blacklist needsCheckpoint()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2993
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2994
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2997
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2998
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2999
    if-nez v2, :cond_0

    .line 3000
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3001
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->needsCheckpoint()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3008
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3001
    return v2

    .line 3004
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3005
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 3008
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3010
    nop

    .line 3011
    return v4

    .line 3008
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3010
    throw v2
.end method

.method public blacklist needsRollback()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3015
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3016
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3019
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3020
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x41

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3021
    if-nez v2, :cond_0

    .line 3022
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3023
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->needsRollback()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3030
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3031
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3023
    return v2

    .line 3026
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3027
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 3030
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3031
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3032
    nop

    .line 3033
    return v4

    .line 3030
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3031
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3032
    throw v2
.end method

.method public greylist-max-o onSecureKeyguardStateChanged(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1842
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1843
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1845
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1846
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1847
    iget-object v3, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1848
    if-nez v2, :cond_1

    .line 1849
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1850
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->onSecureKeyguardStateChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1857
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1858
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1851
    return-void

    .line 1854
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1857
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1858
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1859
    nop

    .line 1860
    return-void

    .line 1857
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1858
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1859
    throw p1
.end method

.method public greylist-max-o onUserAdded(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1713
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1714
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1716
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1717
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1718
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1719
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1720
    if-nez v2, :cond_0

    .line 1721
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1722
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->onUserAdded(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1729
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1723
    return-void

    .line 1726
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1729
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1731
    nop

    .line 1732
    return-void

    .line 1729
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1731
    throw p1
.end method

.method public greylist-max-o onUserRemoved(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1735
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1736
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1738
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1739
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1740
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1741
    if-nez v2, :cond_0

    .line 1742
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1743
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->onUserRemoved(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1750
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1744
    return-void

    .line 1747
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1750
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1752
    nop

    .line 1753
    return-void

    .line 1750
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1752
    throw p1
.end method

.method public greylist-max-o onUserStarted(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1756
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1759
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1760
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1761
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1762
    if-nez v2, :cond_0

    .line 1763
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1764
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->onUserStarted(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1771
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1765
    return-void

    .line 1768
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1771
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1773
    nop

    .line 1774
    return-void

    .line 1771
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1773
    throw p1
.end method

.method public greylist-max-o onUserStopped(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1777
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1780
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1781
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1782
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1783
    if-nez v2, :cond_0

    .line 1784
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1785
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->onUserStopped(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1792
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1786
    return-void

    .line 1789
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1792
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1794
    nop

    .line 1795
    return-void

    .line 1792
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1794
    throw p1
.end method

.method public blacklist openAppFuseFile(IIII)Ljava/io/FileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3343
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3344
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3345
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3346
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3347
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3348
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3349
    if-nez v2, :cond_0

    .line 3350
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3351
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/os/IVold;->openAppFuseFile(IIII)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3358
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3351
    return-object p1

    .line 3354
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3355
    invoke-virtual {v1}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3358
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3360
    nop

    .line 3361
    return-object p1

    .line 3358
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3360
    throw p1
.end method

.method public greylist-max-o partition(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1863
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1864
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1866
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1867
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1868
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1869
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1870
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1871
    if-nez v2, :cond_0

    .line 1872
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1873
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/IVold;->partition(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1880
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1881
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1874
    return-void

    .line 1877
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1880
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1881
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1882
    nop

    .line 1883
    return-void

    .line 1880
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1881
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1882
    throw p1
.end method

.method public blacklist prepareCheckpoint()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3104
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3105
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x45

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3106
    if-nez v2, :cond_0

    .line 3107
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3108
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->prepareCheckpoint()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3109
    return-void

    .line 3112
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3117
    nop

    .line 3118
    return-void

    .line 3115
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3117
    throw v2
.end method

.method public blacklist prepareSandboxForApp(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2925
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2926
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2928
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2929
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2930
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2931
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2932
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2933
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2934
    if-nez v2, :cond_0

    .line 2935
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2936
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/os/IVold;->prepareSandboxForApp(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2943
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2944
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2937
    return-void

    .line 2940
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2943
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2944
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2945
    nop

    .line 2946
    return-void

    .line 2943
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2944
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2945
    throw p1
.end method

.method public greylist-max-o prepareUserStorage(Ljava/lang/String;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2878
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2879
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2881
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2882
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2883
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2884
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2885
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2886
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2887
    if-nez v2, :cond_0

    .line 2888
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2889
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/os/IVold;->prepareUserStorage(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2896
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2890
    return-void

    .line 2893
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2896
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2898
    nop

    .line 2899
    return-void

    .line 2896
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2898
    throw p1
.end method

.method public blacklist remountAppStorageDirs(II[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2042
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2043
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2045
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2046
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2047
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2048
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2049
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2050
    if-nez v2, :cond_0

    .line 2051
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2052
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/IVold;->remountAppStorageDirs(II[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2059
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2060
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2053
    return-void

    .line 2056
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2059
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2060
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2061
    nop

    .line 2062
    return-void

    .line 2059
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2060
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2061
    throw p1
.end method

.method public greylist-max-o remountUid(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2020
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2021
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2023
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2024
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2025
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2026
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2027
    if-nez v2, :cond_0

    .line 2028
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2029
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->remountUid(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2036
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2037
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2030
    return-void

    .line 2033
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2036
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2037
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2038
    nop

    .line 2039
    return-void

    .line 2036
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2037
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2038
    throw p1
.end method

.method public greylist-max-o reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1673
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1674
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1676
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1677
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1678
    if-nez v2, :cond_0

    .line 1679
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1680
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1687
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1681
    return-void

    .line 1684
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1687
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1689
    nop

    .line 1690
    return-void

    .line 1687
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1689
    throw v2
.end method

.method public blacklist resetCheckpoint()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3251
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3253
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3254
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3255
    if-nez v2, :cond_0

    .line 3256
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3257
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->resetCheckpoint()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3258
    return-void

    .line 3261
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3266
    nop

    .line 3267
    return-void

    .line 3264
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3266
    throw v2
.end method

.method public blacklist restoreCheckpoint(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3124
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3126
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3127
    if-nez v2, :cond_0

    .line 3128
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3129
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->restoreCheckpoint(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3130
    return-void

    .line 3133
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3138
    nop

    .line 3139
    return-void

    .line 3136
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3138
    throw p1
.end method

.method public blacklist restoreCheckpointPart(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3142
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3145
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3146
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3147
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3148
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x47

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3149
    if-nez v2, :cond_0

    .line 3150
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3151
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->restoreCheckpointPart(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3152
    return-void

    .line 3155
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3160
    nop

    .line 3161
    return-void

    .line 3158
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3160
    throw p1
.end method

.method public greylist-max-o runIdleMaint(Landroid/os/IVoldTaskListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2222
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2225
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2226
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IVoldTaskListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2227
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2228
    if-nez v2, :cond_1

    .line 2229
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2230
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->runIdleMaint(Landroid/os/IVoldTaskListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2231
    return-void

    .line 2234
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2239
    nop

    .line 2240
    return-void

    .line 2237
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2239
    throw p1
.end method

.method public blacklist setIncFsMountOptions(Landroid/os/incremental/IncrementalFileSystemControlParcel;ZZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3440
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3442
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3443
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3444
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3445
    invoke-virtual {p1, v0, v3}, Landroid/os/incremental/IncrementalFileSystemControlParcel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3448
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3450
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3451
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3452
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3453
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x54

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3454
    if-nez v2, :cond_3

    .line 3455
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3456
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/os/IVold;->setIncFsMountOptions(Landroid/os/incremental/IncrementalFileSystemControlParcel;ZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3463
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3457
    return-void

    .line 3460
    :cond_3
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

.method public greylist-max-o setListener(Landroid/os/IVoldListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1612
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1613
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1615
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1616
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IVoldListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1617
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1618
    if-nez v2, :cond_1

    .line 1619
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1620
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->setListener(Landroid/os/IVoldListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1627
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1621
    return-void

    .line 1624
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1627
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1629
    nop

    .line 1630
    return-void

    .line 1627
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1629
    throw p1
.end method

.method public blacklist setStorageBindingSeed([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2677
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2678
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2680
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2681
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 2682
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2683
    if-nez v2, :cond_0

    .line 2684
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2685
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->setStorageBindingSeed([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2692
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2686
    return-void

    .line 2689
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2692
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2694
    nop

    .line 2695
    return-void

    .line 2692
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2694
    throw p1
.end method

.method public blacklist setupAppDir(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2088
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2089
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2091
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2092
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2093
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2094
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2095
    if-nez v2, :cond_0

    .line 2096
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2097
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->setupAppDir(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2098
    return-void

    .line 2101
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2106
    nop

    .line 2107
    return-void

    .line 2104
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2106
    throw p1
.end method

.method public greylist-max-o shutdown()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1693
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1696
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1697
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1698
    if-nez v2, :cond_0

    .line 1699
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1700
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1707
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1701
    return-void

    .line 1704
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1707
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1709
    nop

    .line 1710
    return-void

    .line 1707
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1709
    throw v2
.end method

.method public blacklist startCheckpoint(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2972
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2973
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2975
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2976
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2977
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2978
    if-nez v2, :cond_0

    .line 2979
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2980
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->startCheckpoint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2987
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2988
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2981
    return-void

    .line 2984
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2987
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2988
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2989
    nop

    .line 2990
    return-void

    .line 2987
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2988
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2989
    throw p1
.end method

.method public blacklist supportsBlockCheckpoint()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3206
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3207
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3210
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3211
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3212
    if-nez v2, :cond_0

    .line 3213
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3214
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->supportsBlockCheckpoint()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3221
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3222
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3214
    return v2

    .line 3217
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 3221
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3222
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3223
    nop

    .line 3224
    return v4

    .line 3221
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3222
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3223
    throw v2
.end method

.method public blacklist supportsCheckpoint()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3185
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3188
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3189
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x49

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3190
    if-nez v2, :cond_0

    .line 3191
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3192
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->supportsCheckpoint()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3192
    return v2

    .line 3195
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 3199
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3201
    nop

    .line 3202
    return v4

    .line 3199
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3201
    throw v2
.end method

.method public blacklist supportsFileCheckpoint()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3232
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3233
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3234
    if-nez v2, :cond_0

    .line 3235
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3236
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IVold;->supportsFileCheckpoint()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3236
    return v2

    .line 3239
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 3243
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3245
    nop

    .line 3246
    return v4

    .line 3243
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3245
    throw v2
.end method

.method public greylist-max-o unlockUserKey(IILjava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2837
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2838
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2839
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2840
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2841
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2842
    if-nez v2, :cond_0

    .line 2843
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2844
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/os/IVold;->unlockUserKey(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2851
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2845
    return-void

    .line 2848
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2851
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2853
    nop

    .line 2854
    return-void

    .line 2851
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2853
    throw p1
.end method

.method public greylist-max-o unmount(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1932
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1933
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1935
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1936
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1937
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1938
    if-nez v2, :cond_0

    .line 1939
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1940
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->unmount(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1941
    return-void

    .line 1944
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1949
    nop

    .line 1950
    return-void

    .line 1947
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1949
    throw p1
.end method

.method public blacklist unmountAppFuse(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2288
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2291
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2292
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2293
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2294
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2295
    if-nez v2, :cond_0

    .line 2296
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2297
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IVold;->unmountAppFuse(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2304
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2298
    return-void

    .line 2301
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2304
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2306
    nop

    .line 2307
    return-void

    .line 2304
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2306
    throw p1
.end method

.method public blacklist unmountAppStorageDirs(II[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2065
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2066
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2068
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2069
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2070
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2071
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2072
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2073
    if-nez v2, :cond_0

    .line 2074
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2075
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/IVold;->unmountAppStorageDirs(II[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2082
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2083
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2076
    return-void

    .line 2079
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2082
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2083
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2084
    nop

    .line 2085
    return-void

    .line 2082
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2083
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2084
    throw p1
.end method

.method public blacklist unmountIncFs(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3421
    :try_start_0
    const-string v2, "android.os.IVold"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3422
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3423
    iget-object v2, p0, Landroid/os/IVold$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x53

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3424
    if-nez v2, :cond_0

    .line 3425
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3426
    invoke-static {}, Landroid/os/IVold$Stub;->getDefaultImpl()Landroid/os/IVold;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IVold;->unmountIncFs(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3433
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3427
    return-void

    .line 3430
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3433
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3435
    nop

    .line 3436
    return-void

    .line 3433
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3435
    throw p1
.end method
