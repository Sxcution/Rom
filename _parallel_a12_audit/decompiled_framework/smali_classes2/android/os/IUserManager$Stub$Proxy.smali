.class Landroid/os/IUserManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IUserManager.java"

# interfaces
.implements Landroid/os/IUserManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IUserManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/os/IUserManager;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1688
    iput-object p1, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1689
    return-void
.end method


# virtual methods
.method public blacklist addUserRestrictionsListener(Landroid/os/IUserRestrictionsListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2666
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2667
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2669
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2670
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IUserRestrictionsListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2671
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2672
    if-nez v2, :cond_1

    .line 2673
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2674
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->addUserRestrictionsListener(Landroid/os/IUserRestrictionsListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2681
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2675
    return-void

    .line 2678
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2681
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2683
    nop

    .line 2684
    return-void

    .line 2681
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2683
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1692
    iget-object v0, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o canAddMoreManagedProfiles(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2206
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2207
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2210
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2211
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2212
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2213
    iget-object v4, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x15

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2214
    if-nez v4, :cond_1

    .line 2215
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2216
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IUserManager;->canAddMoreManagedProfiles(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2223
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2216
    return p1

    .line 2219
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 2223
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2225
    nop

    .line 2226
    return v2

    .line 2223
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2225
    throw p1
.end method

.method public blacklist canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2185
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2186
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2187
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2188
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2189
    iget-object v4, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x14

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2190
    if-nez v4, :cond_1

    .line 2191
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2192
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/IUserManager;->canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2192
    return p1

    .line 2195
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 2199
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2201
    nop

    .line 2202
    return v2

    .line 2199
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2201
    throw p1
.end method

.method public greylist-max-o canHaveRestrictedProfile(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2428
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2429
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2430
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2431
    if-nez v2, :cond_0

    .line 2432
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2433
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->canHaveRestrictedProfile(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2433
    return p1

    .line 2436
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2440
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2442
    nop

    .line 2443
    return v4

    .line 2440
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2442
    throw p1
.end method

.method public greylist-max-o clearSeedAccountData()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3049
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3050
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3052
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3053
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3054
    if-nez v2, :cond_0

    .line 3055
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3056
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IUserManager;->clearSeedAccountData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3063
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3057
    return-void

    .line 3060
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3063
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3065
    nop

    .line 3066
    return-void

    .line 3063
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3065
    throw v2
.end method

.method public blacklist createProfileForUserEvenWhenDisallowedWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3235
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3236
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3237
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3238
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3239
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3240
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3241
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3242
    if-nez v2, :cond_0

    .line 3243
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3244
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/os/IUserManager;->createProfileForUserEvenWhenDisallowedWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3256
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3244
    return-object p1

    .line 3247
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3249
    sget-object p1, Landroid/content/pm/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/UserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3252
    :cond_1
    const/4 p1, 0x0

    .line 3256
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3258
    nop

    .line 3259
    return-object p1

    .line 3256
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3258
    throw p1
.end method

.method public blacklist createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1810
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1811
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1814
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1815
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1816
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1817
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1818
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1819
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1820
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1821
    if-nez v2, :cond_0

    .line 1822
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1823
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/os/IUserManager;->createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1835
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1836
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1823
    return-object p1

    .line 1826
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1827
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1828
    sget-object p1, Landroid/content/pm/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/UserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1831
    :cond_1
    const/4 p1, 0x0

    .line 1835
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1836
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1837
    nop

    .line 1838
    return-object p1

    .line 1835
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1836
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1837
    throw p1
.end method

.method public blacklist createRestrictedProfileWithThrow(Ljava/lang/String;I)Landroid/content/pm/UserInfo;
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

    .line 1846
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1847
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1848
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1849
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1850
    if-nez v2, :cond_0

    .line 1851
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1852
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IUserManager;->createRestrictedProfileWithThrow(Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1864
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1852
    return-object p1

    .line 1855
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1856
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1857
    sget-object p1, Landroid/content/pm/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/UserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1860
    :cond_1
    const/4 p1, 0x0

    .line 1864
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1866
    nop

    .line 1867
    return-object p1

    .line 1864
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1866
    throw p1
.end method

.method public blacklist createUserWithThrow(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1752
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1753
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1756
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1757
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1758
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1759
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1760
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1761
    if-nez v2, :cond_0

    .line 1762
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1763
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/IUserManager;->createUserWithThrow(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1775
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1763
    return-object p1

    .line 1766
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1767
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1768
    sget-object p1, Landroid/content/pm/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/UserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1771
    :cond_1
    const/4 p1, 0x0

    .line 1775
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1777
    nop

    .line 1778
    return-object p1

    .line 1775
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1777
    throw p1
.end method

.method public greylist-max-o evictCredentialEncryptionKey(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1936
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1937
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1939
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1940
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1941
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1942
    if-nez v2, :cond_0

    .line 1943
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1944
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->evictCredentialEncryptionKey(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1945
    return-void

    .line 1948
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1953
    nop

    .line 1954
    return-void

    .line 1951
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1953
    throw p1
.end method

.method public blacklist findCurrentGuestUser()Landroid/content/pm/UserInfo;
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

    .line 2901
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2902
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x31

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2903
    if-nez v2, :cond_0

    .line 2904
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2905
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IUserManager;->findCurrentGuestUser()Landroid/content/pm/UserInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2917
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2905
    return-object v2

    .line 2908
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2909
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 2910
    sget-object v2, Landroid/content/pm/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2913
    :cond_1
    const/4 v2, 0x0

    .line 2917
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2919
    nop

    .line 2920
    return-object v2

    .line 2917
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2919
    throw v2
.end method

.method public greylist-max-o getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2739
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2740
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2743
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2744
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2745
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2746
    if-nez v2, :cond_0

    .line 2747
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2748
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2760
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2761
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2748
    return-object p1

    .line 2751
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2752
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2753
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2756
    :cond_1
    const/4 p1, 0x0

    .line 2760
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2761
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2762
    nop

    .line 2763
    return-object p1

    .line 2760
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2761
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2762
    throw p1
.end method

.method public greylist-max-o getApplicationRestrictionsForUser(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2767
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2768
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2771
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2772
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2773
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2774
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2775
    if-nez v2, :cond_0

    .line 2776
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2777
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IUserManager;->getApplicationRestrictionsForUser(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2789
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2790
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2777
    return-object p1

    .line 2780
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2781
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2782
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2785
    :cond_1
    const/4 p1, 0x0

    .line 2789
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2790
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2791
    nop

    .line 2792
    return-object p1

    .line 2789
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2790
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2791
    throw p1
.end method

.method public greylist-max-o getCredentialOwnerProfile(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1703
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1704
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1707
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1708
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1709
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1710
    if-nez v2, :cond_0

    .line 1711
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1712
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getCredentialOwnerProfile(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1719
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1712
    return p1

    .line 1715
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1719
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1721
    nop

    .line 1722
    return p1

    .line 1719
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1721
    throw p1
.end method

.method public greylist-max-o getDefaultGuestRestrictions()Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2823
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2827
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2828
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2829
    if-nez v2, :cond_0

    .line 2830
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2831
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IUserManager;->getDefaultGuestRestrictions()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2843
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2831
    return-object v2

    .line 2834
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2835
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 2836
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2839
    :cond_1
    const/4 v2, 0x0

    .line 2843
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2845
    nop

    .line 2846
    return-object v2

    .line 2843
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2845
    throw v2
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1696
    const-string v0, "android.os.IUserManager"

    return-object v0
.end method

.method public blacklist getPreInstallableSystemPackages(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1871
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1872
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1875
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1876
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1877
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1878
    if-nez v2, :cond_0

    .line 1879
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1880
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getPreInstallableSystemPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1887
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1888
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1880
    return-object p1

    .line 1883
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1884
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1887
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1888
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1889
    nop

    .line 1890
    return-object p1

    .line 1887
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1888
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1889
    throw p1
.end method

.method public greylist-max-o getPrimaryUser()Landroid/content/pm/UserInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2081
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2082
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2085
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2086
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2087
    if-nez v2, :cond_0

    .line 2088
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2089
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IUserManager;->getPrimaryUser()Landroid/content/pm/UserInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2101
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2102
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2089
    return-object v2

    .line 2092
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2093
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 2094
    sget-object v2, Landroid/content/pm/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2097
    :cond_1
    const/4 v2, 0x0

    .line 2101
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2102
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2103
    nop

    .line 2104
    return-object v2

    .line 2101
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2102
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2103
    throw v2
.end method

.method public greylist-max-o getProfileIds(IZ)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2161
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2162
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2163
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2164
    iget-object v3, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x13

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2165
    if-nez v2, :cond_1

    .line 2166
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2167
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IUserManager;->getProfileIds(IZ)[I

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
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2171
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

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

.method public greylist-max-o getProfileParent(I)Landroid/content/pm/UserInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2234
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2235
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2236
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2237
    if-nez v2, :cond_0

    .line 2238
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2239
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2251
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2239
    return-object p1

    .line 2242
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2243
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2244
    sget-object p1, Landroid/content/pm/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/UserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2247
    :cond_1
    const/4 p1, 0x0

    .line 2251
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2253
    nop

    .line 2254
    return-object p1

    .line 2251
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2253
    throw p1
.end method

.method public greylist-max-o getProfileParentId(I)I
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
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1731
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1732
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1733
    if-nez v2, :cond_0

    .line 1734
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1735
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getProfileParentId(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1742
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1735
    return p1

    .line 1738
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1739
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1742
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1744
    nop

    .line 1745
    return p1

    .line 1742
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1744
    throw p1
.end method

.method public greylist-max-o getProfiles(IZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

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

    .line 2137
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2138
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2139
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2140
    iget-object v3, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2141
    if-nez v2, :cond_1

    .line 2142
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2143
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IUserManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2143
    return-object p1

    .line 2146
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2147
    sget-object p1, Landroid/content/pm/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2152
    nop

    .line 2153
    return-object p1

    .line 2150
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2152
    throw p1
.end method

.method public greylist-max-o getSeedAccountName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2978
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2982
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2983
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2984
    if-nez v2, :cond_0

    .line 2985
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2986
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IUserManager;->getSeedAccountName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2993
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2994
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2986
    return-object v2

    .line 2989
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2990
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2993
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2994
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2995
    nop

    .line 2996
    return-object v2

    .line 2993
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2994
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2995
    throw v2
.end method

.method public greylist-max-o getSeedAccountOptions()Landroid/os/PersistableBundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3022
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3023
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3026
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3027
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3028
    if-nez v2, :cond_0

    .line 3029
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3030
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IUserManager;->getSeedAccountOptions()Landroid/os/PersistableBundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3042
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3043
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3030
    return-object v2

    .line 3033
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3034
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 3035
    sget-object v2, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3038
    :cond_1
    const/4 v2, 0x0

    .line 3042
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3043
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3044
    nop

    .line 3045
    return-object v2

    .line 3042
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3043
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3044
    throw v2
.end method

.method public greylist-max-o getSeedAccountType()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3004
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3005
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3006
    if-nez v2, :cond_0

    .line 3007
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3008
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IUserManager;->getSeedAccountType()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3015
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3008
    return-object v2

    .line 3011
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3012
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3015
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3017
    nop

    .line 3018
    return-object v2

    .line 3015
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3017
    throw v2
.end method

.method public greylist-max-o getUserAccount(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2335
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2338
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2339
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2340
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2341
    if-nez v2, :cond_0

    .line 2342
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2343
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getUserAccount(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2350
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2351
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2343
    return-object p1

    .line 2346
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2347
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2350
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2351
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2352
    nop

    .line 2353
    return-object p1

    .line 2350
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2351
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2352
    throw p1
.end method

.method public blacklist getUserBadgeColorResId(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3382
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3383
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3384
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x45

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3385
    if-nez v2, :cond_0

    .line 3386
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3387
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getUserBadgeColorResId(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3387
    return p1

    .line 3390
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3391
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3396
    nop

    .line 3397
    return p1

    .line 3394
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3396
    throw p1
.end method

.method public blacklist getUserBadgeDarkColorResId(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3402
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3405
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3406
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3407
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3408
    if-nez v2, :cond_0

    .line 3409
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3410
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getUserBadgeDarkColorResId(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3410
    return p1

    .line 3413
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3414
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3419
    nop

    .line 3420
    return p1

    .line 3417
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3419
    throw p1
.end method

.method public blacklist getUserBadgeLabelResId(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3355
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3359
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3360
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3361
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3362
    if-nez v2, :cond_0

    .line 3363
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3364
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getUserBadgeLabelResId(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3371
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3364
    return p1

    .line 3367
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3371
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3373
    nop

    .line 3374
    return p1

    .line 3371
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3373
    throw p1
.end method

.method public blacklist getUserBadgeNoBackgroundResId(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3336
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3337
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3338
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x43

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3339
    if-nez v2, :cond_0

    .line 3340
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3341
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getUserBadgeNoBackgroundResId(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3341
    return p1

    .line 3344
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3345
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3350
    nop

    .line 3351
    return p1

    .line 3348
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3350
    throw p1
.end method

.method public blacklist getUserBadgeResId(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3309
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3310
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3313
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3314
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3315
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x42

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3316
    if-nez v2, :cond_0

    .line 3317
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3318
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getUserBadgeResId(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3318
    return p1

    .line 3321
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3322
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3327
    nop

    .line 3328
    return p1

    .line 3325
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3327
    throw p1
.end method

.method public greylist-max-o getUserCreationTime(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2383
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2384
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2385
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2386
    if-nez v2, :cond_0

    .line 2387
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2388
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getUserCreationTime(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2388
    return-wide v2

    .line 2391
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2392
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2397
    nop

    .line 2398
    return-wide v2

    .line 2395
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2397
    throw p1
.end method

.method public greylist-max-o getUserHandle(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2470
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2471
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2474
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2475
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2476
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2477
    if-nez v2, :cond_0

    .line 2478
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2479
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getUserHandle(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2479
    return p1

    .line 2482
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2483
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2488
    nop

    .line 2489
    return p1

    .line 2486
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2488
    throw p1
.end method

.method public greylist-max-o getUserIcon(I)Landroid/os/ParcelFileDescriptor;
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

    .line 2057
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2058
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2059
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2060
    if-nez v2, :cond_0

    .line 2061
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2062
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getUserIcon(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2062
    return-object p1

    .line 2065
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2066
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2067
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2070
    :cond_1
    const/4 p1, 0x0

    .line 2074
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2076
    nop

    .line 2077
    return-object p1

    .line 2074
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2076
    throw p1
.end method

.method public blacklist getUserIconBadgeResId(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3290
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3291
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3292
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x41

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3293
    if-nez v2, :cond_0

    .line 3294
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3295
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getUserIconBadgeResId(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3295
    return p1

    .line 3298
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3304
    nop

    .line 3305
    return p1

    .line 3302
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3304
    throw p1
.end method

.method public greylist-max-o getUserInfo(I)Landroid/content/pm/UserInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2307
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2310
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2311
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2312
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2313
    if-nez v2, :cond_0

    .line 2314
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2315
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2315
    return-object p1

    .line 2318
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2320
    sget-object p1, Landroid/content/pm/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/UserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2323
    :cond_1
    const/4 p1, 0x0

    .line 2327
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2329
    nop

    .line 2330
    return-object p1

    .line 2327
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2329
    throw p1
.end method

.method public blacklist getUserName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3594
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3595
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3598
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3599
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3600
    if-nez v2, :cond_0

    .line 3601
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3602
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IUserManager;->getUserName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3609
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3602
    return-object v2

    .line 3605
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3606
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3609
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3611
    nop

    .line 3612
    return-object v2

    .line 3609
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3611
    throw v2
.end method

.method public greylist-max-o getUserRestrictionSource(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2497
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2498
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2499
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2500
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2501
    if-nez v2, :cond_0

    .line 2502
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2503
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IUserManager;->getUserRestrictionSource(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2510
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2503
    return p1

    .line 2506
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2507
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2510
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2512
    nop

    .line 2513
    return p1

    .line 2510
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2512
    throw p1
.end method

.method public greylist-max-o getUserRestrictionSources(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/os/UserManager$EnforcingUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2517
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2521
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2522
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2523
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2524
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2525
    if-nez v2, :cond_0

    .line 2526
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2527
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IUserManager;->getUserRestrictionSources(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2534
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2527
    return-object p1

    .line 2530
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2531
    sget-object p1, Landroid/os/UserManager$EnforcingUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2534
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2536
    nop

    .line 2537
    return-object p1

    .line 2534
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2536
    throw p1
.end method

.method public greylist-max-o getUserRestrictions(I)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2541
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2542
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2545
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2546
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2547
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2548
    if-nez v2, :cond_0

    .line 2549
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2550
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2562
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2550
    return-object p1

    .line 2553
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2555
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2558
    :cond_1
    const/4 p1, 0x0

    .line 2562
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2564
    nop

    .line 2565
    return-object p1

    .line 2562
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2564
    throw p1
.end method

.method public greylist-max-o getUserSerialNumber(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2448
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2451
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2452
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2453
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2454
    if-nez v2, :cond_0

    .line 2455
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2456
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->getUserSerialNumber(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2463
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2456
    return p1

    .line 2459
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2460
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2463
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2465
    nop

    .line 2466
    return p1

    .line 2463
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2465
    throw p1
.end method

.method public greylist-max-o getUserStartRealtime()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3616
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3617
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3620
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3621
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3622
    if-nez v2, :cond_0

    .line 3623
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3624
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IUserManager;->getUserStartRealtime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3631
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3624
    return-wide v2

    .line 3627
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3628
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3631
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3633
    nop

    .line 3634
    return-wide v2

    .line 3631
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3633
    throw v2
.end method

.method public greylist-max-o getUserUnlockRealtime()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3638
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3639
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3642
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3643
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3644
    if-nez v2, :cond_0

    .line 3645
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3646
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IUserManager;->getUserUnlockRealtime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3653
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3646
    return-wide v2

    .line 3649
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3650
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3653
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3655
    nop

    .line 3656
    return-wide v2

    .line 3653
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3655
    throw v2
.end method

.method public blacklist getUsers(ZZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2112
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2113
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2114
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2115
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2116
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x11

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2117
    if-nez v2, :cond_3

    .line 2118
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2119
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/IUserManager;->getUsers(ZZZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2119
    return-object p1

    .line 2122
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2123
    sget-object p1, Landroid/content/pm/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2128
    nop

    .line 2129
    return-object p1

    .line 2126
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2128
    throw p1
.end method

.method public blacklist hasBadge(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3428
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3429
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3430
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x47

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3431
    if-nez v2, :cond_0

    .line 3432
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3433
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->hasBadge(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3433
    return p1

    .line 3436
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3440
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3442
    nop

    .line 3443
    return v4

    .line 3440
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3442
    throw p1
.end method

.method public greylist-max-o hasBaseUserRestriction(Ljava/lang/String;I)Z
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

    .line 2573
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2574
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2575
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2576
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2577
    if-nez v2, :cond_0

    .line 2578
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2579
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IUserManager;->hasBaseUserRestriction(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2586
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2587
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2579
    return p1

    .line 2582
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2583
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2586
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2587
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2588
    nop

    .line 2589
    return v4

    .line 2586
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2587
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2588
    throw p1
.end method

.method public greylist-max-o hasRestrictedProfiles()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3539
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3543
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3544
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3545
    if-nez v2, :cond_0

    .line 3546
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3547
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IUserManager;->hasRestrictedProfiles()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3554
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3547
    return v2

    .line 3550
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3551
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 3554
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3556
    nop

    .line 3557
    return v4

    .line 3554
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3556
    throw v2
.end method

.method public greylist-max-o hasUserRestriction(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2593
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2594
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2597
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2598
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2599
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2600
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2601
    if-nez v2, :cond_0

    .line 2602
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2603
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IUserManager;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2603
    return p1

    .line 2606
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2607
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2610
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2612
    nop

    .line 2613
    return v4

    .line 2610
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2612
    throw p1
.end method

.method public greylist-max-o hasUserRestrictionOnAnyUser(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2617
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2618
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2621
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2622
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2623
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2624
    if-nez v2, :cond_0

    .line 2625
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2626
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->hasUserRestrictionOnAnyUser(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2633
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2626
    return p1

    .line 2629
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2630
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2633
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2635
    nop

    .line 2636
    return v4

    .line 2633
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2634
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2635
    throw p1
.end method

.method public blacklist isCloneProfile(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3143
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3144
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3145
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3146
    if-nez v2, :cond_0

    .line 3147
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3148
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->isCloneProfile(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3155
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3156
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3148
    return p1

    .line 3151
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3155
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3156
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3157
    nop

    .line 3158
    return v4

    .line 3155
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3156
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3157
    throw p1
.end method

.method public greylist-max-o isDemoUser(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3185
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3189
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3190
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3191
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3192
    if-nez v2, :cond_0

    .line 3193
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3194
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->isDemoUser(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3201
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3194
    return p1

    .line 3197
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3201
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3203
    nop

    .line 3204
    return v4

    .line 3201
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3203
    throw p1
.end method

.method public greylist-max-o isManagedProfile(I)Z
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

    .line 3120
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3121
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3122
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3123
    if-nez v2, :cond_0

    .line 3124
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3125
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->isManagedProfile(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3132
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3125
    return p1

    .line 3128
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3132
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3134
    nop

    .line 3135
    return v4

    .line 3132
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3134
    throw p1
.end method

.method public blacklist isMediaSharedWithParent(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3166
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3167
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3168
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3169
    if-nez v2, :cond_0

    .line 3170
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3171
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->isMediaSharedWithParent(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3171
    return p1

    .line 3174
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3178
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3180
    nop

    .line 3181
    return v4

    .line 3178
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3180
    throw p1
.end method

.method public blacklist isPreCreated(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3212
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3213
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3214
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3215
    if-nez v2, :cond_0

    .line 3216
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3217
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->isPreCreated(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3217
    return p1

    .line 3220
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3224
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3226
    nop

    .line 3227
    return v4

    .line 3224
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3226
    throw p1
.end method

.method public blacklist isProfile(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3093
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3094
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3097
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3098
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3099
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3100
    if-nez v2, :cond_0

    .line 3101
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3102
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->isProfile(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3109
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3102
    return p1

    .line 3105
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3109
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3111
    nop

    .line 3112
    return v4

    .line 3109
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3111
    throw p1
.end method

.method public greylist-max-o isQuietModeEnabled(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2924
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2925
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2928
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2929
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2930
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2931
    if-nez v2, :cond_0

    .line 2932
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2933
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->isQuietModeEnabled(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2940
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2933
    return p1

    .line 2936
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2940
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2942
    nop

    .line 2943
    return v4

    .line 2940
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2942
    throw p1
.end method

.method public greylist-max-o isRestricted()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2402
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2406
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2407
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2408
    if-nez v2, :cond_0

    .line 2409
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2410
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IUserManager;->isRestricted()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2410
    return v2

    .line 2413
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2414
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 2417
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2419
    nop

    .line 2420
    return v4

    .line 2417
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2419
    throw v2
.end method

.method public greylist-max-o isSameProfileGroup(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2262
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2263
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2264
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2265
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2266
    if-nez v2, :cond_0

    .line 2267
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2268
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IUserManager;->isSameProfileGroup(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2268
    return p1

    .line 2271
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2275
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2277
    nop

    .line 2278
    return v4

    .line 2275
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2277
    throw p1
.end method

.method public blacklist isSettingRestrictedForUser(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2640
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2641
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2644
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2645
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2646
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2647
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2648
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2649
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2650
    if-nez v2, :cond_0

    .line 2651
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2652
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/os/IUserManager;->isSettingRestrictedForUser(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2659
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2652
    return p1

    .line 2655
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2659
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2661
    nop

    .line 2662
    return v4

    .line 2659
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2661
    throw p1
.end method

.method public blacklist isUserForeground(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3497
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3498
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3499
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3500
    if-nez v2, :cond_0

    .line 3501
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3502
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->isUserForeground(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3509
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3502
    return p1

    .line 3505
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3509
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3511
    nop

    .line 3512
    return v4

    .line 3509
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3511
    throw p1
.end method

.method public greylist-max-o isUserNameSet(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3516
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3517
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3520
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3521
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3522
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3523
    if-nez v2, :cond_0

    .line 3524
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3525
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->isUserNameSet(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3532
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3533
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3525
    return p1

    .line 3528
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3529
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3532
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3533
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3534
    nop

    .line 3535
    return v4

    .line 3532
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3533
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3534
    throw p1
.end method

.method public blacklist isUserOfType(ILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2282
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2283
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2286
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2287
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2288
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2289
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2290
    if-nez v2, :cond_0

    .line 2291
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2292
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IUserManager;->isUserOfType(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2299
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2292
    return p1

    .line 2295
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2296
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2299
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2301
    nop

    .line 2302
    return v4

    .line 2299
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2301
    throw p1
.end method

.method public greylist-max-o isUserRunning(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3470
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3471
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3474
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3475
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3476
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x49

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3477
    if-nez v2, :cond_0

    .line 3478
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3479
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->isUserRunning(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3479
    return p1

    .line 3482
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3483
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3486
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3488
    nop

    .line 3489
    return v4

    .line 3486
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3488
    throw p1
.end method

.method public greylist-max-o isUserUnlocked(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3448
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3451
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3452
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3453
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3454
    if-nez v2, :cond_0

    .line 3455
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3456
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->isUserUnlocked(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3463
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3456
    return p1

    .line 3459
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3460
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3463
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3465
    nop

    .line 3466
    return v4

    .line 3463
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3465
    throw p1
.end method

.method public greylist-max-o isUserUnlockingOrUnlocked(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3263
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3267
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3268
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3269
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3270
    if-nez v2, :cond_0

    .line 3271
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3272
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->isUserUnlockingOrUnlocked(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3279
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3272
    return p1

    .line 3275
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3279
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3281
    nop

    .line 3282
    return v4

    .line 3279
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3281
    throw p1
.end method

.method public greylist-max-o markGuestForDeletion(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2874
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2875
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2878
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2879
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2880
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2881
    if-nez v2, :cond_0

    .line 2882
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2883
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->markGuestForDeletion(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2890
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2883
    return p1

    .line 2886
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2887
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2890
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2892
    nop

    .line 2893
    return v4

    .line 2890
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2892
    throw p1
.end method

.method public blacklist preCreateUserWithThrow(Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1782
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1783
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1786
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1787
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1788
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1789
    if-nez v2, :cond_0

    .line 1790
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1791
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->preCreateUserWithThrow(Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1803
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1804
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1791
    return-object p1

    .line 1794
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1795
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1796
    sget-object p1, Landroid/content/pm/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/UserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1799
    :cond_1
    const/4 p1, 0x0

    .line 1803
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1804
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1805
    nop

    .line 1806
    return-object p1

    .line 1803
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1804
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1805
    throw p1
.end method

.method public greylist-max-o removeUser(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1957
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1958
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1961
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1962
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1963
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1964
    if-nez v2, :cond_0

    .line 1965
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1966
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->removeUser(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1974
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1966
    return p1

    .line 1969
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1970
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1973
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1974
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1975
    nop

    .line 1976
    return v4

    .line 1973
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1974
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1975
    throw p1
.end method

.method public greylist-max-o removeUserEvenWhenDisallowed(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1980
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1981
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1984
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1985
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1986
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1987
    if-nez v2, :cond_0

    .line 1988
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1989
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->removeUserEvenWhenDisallowed(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1996
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1989
    return p1

    .line 1992
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1993
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1996
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1998
    nop

    .line 1999
    return v4

    .line 1996
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1998
    throw p1
.end method

.method public blacklist removeUserOrSetEphemeral(IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2850
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2851
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2854
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2855
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2856
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2857
    iget-object v3, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2858
    if-nez v2, :cond_1

    .line 2859
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2860
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IUserManager;->removeUserOrSetEphemeral(IZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2867
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2860
    return p1

    .line 2863
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2864
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2867
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2869
    nop

    .line 2870
    return p1

    .line 2867
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2869
    throw p1
.end method

.method public blacklist requestQuietModeEnabled(Ljava/lang/String;ZILandroid/content/IntentSender;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3561
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 3562
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 3565
    :try_start_0
    const-string v1, "android.os.IUserManager"

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3566
    invoke-virtual {v7, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3567
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3568
    invoke-virtual {v7, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3569
    if-eqz p4, :cond_1

    .line 3570
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3571
    invoke-virtual {p4, v7, v3}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3574
    :cond_1
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3576
    :goto_1
    invoke-virtual {v7, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3577
    iget-object v5, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v9, 0x4d

    invoke-interface {v5, v9, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    .line 3578
    if-nez v5, :cond_2

    .line 3579
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3580
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/os/IUserManager;->requestQuietModeEnabled(Ljava/lang/String;ZILandroid/content/IntentSender;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3587
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3588
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 3580
    return v0

    .line 3583
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 3584
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    .line 3587
    :goto_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3588
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 3589
    nop

    .line 3590
    return v1

    .line 3587
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3588
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 3589
    throw v0
.end method

.method public greylist-max-o setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2710
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2711
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2713
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2714
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2715
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2716
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2717
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2720
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2722
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2723
    iget-object v3, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2724
    if-nez v2, :cond_1

    .line 2725
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2726
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/IUserManager;->setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2733
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2734
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2727
    return-void

    .line 2730
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2733
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2734
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2735
    nop

    .line 2736
    return-void

    .line 2733
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2734
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2735
    throw p1
.end method

.method public greylist-max-o setDefaultGuestRestrictions(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2796
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2797
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2799
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2800
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2801
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2802
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2805
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2807
    :goto_0
    iget-object v3, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2808
    if-nez v2, :cond_1

    .line 2809
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2810
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->setDefaultGuestRestrictions(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2817
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2811
    return-void

    .line 2814
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2817
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2819
    nop

    .line 2820
    return-void

    .line 2817
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2819
    throw p1
.end method

.method public greylist-max-o setSeedAccountData(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2947
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2948
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2950
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2951
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2952
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2953
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2954
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    .line 2955
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2956
    invoke-virtual {p4, v0, v3}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2959
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2961
    :goto_0
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2962
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x33

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2963
    if-nez v2, :cond_2

    .line 2964
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2965
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/os/IUserManager;->setSeedAccountData(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2972
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2966
    return-void

    .line 2969
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2972
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2974
    nop

    .line 2975
    return-void

    .line 2972
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2974
    throw p1
.end method

.method public greylist-max-o setUserAccount(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2360
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2361
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2362
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2363
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2364
    if-nez v2, :cond_0

    .line 2365
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2366
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IUserManager;->setUserAccount(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2373
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2367
    return-void

    .line 2370
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2373
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2375
    nop

    .line 2376
    return-void

    .line 2373
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2375
    throw p1
.end method

.method public greylist-max-o setUserAdmin(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1915
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1916
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1918
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1919
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1920
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1921
    if-nez v2, :cond_0

    .line 1922
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1923
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->setUserAdmin(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1930
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1931
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1924
    return-void

    .line 1927
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1930
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1931
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1932
    nop

    .line 1933
    return-void

    .line 1930
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1931
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1932
    throw p1
.end method

.method public greylist-max-o setUserEnabled(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1894
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1895
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1897
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1898
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1899
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1900
    if-nez v2, :cond_0

    .line 1901
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1902
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->setUserEnabled(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1909
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1903
    return-void

    .line 1906
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1909
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1911
    nop

    .line 1912
    return-void

    .line 1909
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1911
    throw p1
.end method

.method public greylist-max-o setUserIcon(ILandroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2025
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2026
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2028
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2029
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2030
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2031
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2032
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2035
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2037
    :goto_0
    iget-object v3, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2038
    if-nez v2, :cond_1

    .line 2039
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2040
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IUserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2047
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2041
    return-void

    .line 2044
    :cond_1
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

.method public greylist-max-o setUserName(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2003
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2006
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2007
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2008
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2009
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2010
    if-nez v2, :cond_0

    .line 2011
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2012
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IUserManager;->setUserName(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2019
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2020
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2013
    return-void

    .line 2016
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2019
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2020
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2021
    nop

    .line 2022
    return-void

    .line 2019
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2020
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2021
    throw p1
.end method

.method public greylist-max-o setUserRestriction(Ljava/lang/String;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2687
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2688
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2690
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2691
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2692
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2693
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2694
    iget-object v3, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x29

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2695
    if-nez v2, :cond_1

    .line 2696
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2697
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/IUserManager;->setUserRestriction(Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2704
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2705
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2698
    return-void

    .line 2701
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2704
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2705
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2706
    nop

    .line 2707
    return-void

    .line 2704
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2705
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2706
    throw p1
.end method

.method public greylist-max-o someUserHasSeedAccount(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3069
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3070
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3073
    :try_start_0
    const-string v2, "android.os.IUserManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3074
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3075
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3076
    iget-object v2, p0, Landroid/os/IUserManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3077
    if-nez v2, :cond_0

    .line 3078
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3079
    invoke-static {}, Landroid/os/IUserManager$Stub;->getDefaultImpl()Landroid/os/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/IUserManager;->someUserHasSeedAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3086
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3087
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3079
    return p1

    .line 3082
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3083
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3086
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3087
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3088
    nop

    .line 3089
    return v4

    .line 3086
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3087
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3088
    throw p1
.end method
