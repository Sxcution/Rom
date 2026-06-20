.class Landroid/app/usage/IUsageStatsManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IUsageStatsManager.java"

# interfaces
.implements Landroid/app/usage/IUsageStatsManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/usage/IUsageStatsManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/app/usage/IUsageStatsManager;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    iput-object p1, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 751
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 754
    iget-object v0, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist forceUsageSourceSettingRead()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1459
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1460
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1462
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1463
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1464
    if-nez v2, :cond_0

    .line 1465
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1466
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/usage/IUsageStatsManager;->forceUsageSourceSettingRead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1467
    return-void

    .line 1470
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1475
    nop

    .line 1476
    return-void

    .line 1473
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1475
    throw v2
.end method

.method public greylist-max-o getAppStandbyBucket(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1072
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1073
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1076
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1079
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1080
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1081
    if-nez v2, :cond_0

    .line 1082
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1083
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/usage/IUsageStatsManager;->getAppStandbyBucket(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1083
    return p1

    .line 1086
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1090
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1092
    nop

    .line 1093
    return p1

    .line 1090
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1092
    throw p1
.end method

.method public greylist-max-o getAppStandbyBuckets(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1124
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1126
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1127
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1128
    if-nez v2, :cond_0

    .line 1129
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1130
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/usage/IUsageStatsManager;->getAppStandbyBuckets(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1142
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1130
    return-object p1

    .line 1133
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1135
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1138
    :cond_1
    const/4 p1, 0x0

    .line 1142
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1144
    nop

    .line 1145
    return-object p1

    .line 1142
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1144
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 758
    const-string v0, "android.app.usage.IUsageStatsManager"

    return-object v0
.end method

.method public blacklist getLastTimeAnyComponentUsed(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1483
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1484
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1485
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1486
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1487
    if-nez v2, :cond_0

    .line 1488
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1489
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/usage/IUsageStatsManager;->getLastTimeAnyComponentUsed(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1496
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1489
    return-wide p1

    .line 1492
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1493
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1496
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1498
    nop

    .line 1499
    return-wide p1

    .line 1496
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1498
    throw p1
.end method

.method public blacklist getUsageSource()I
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
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1442
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1443
    if-nez v2, :cond_0

    .line 1444
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1445
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/usage/IUsageStatsManager;->getUsageSource()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1445
    return v2

    .line 1448
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1449
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1454
    nop

    .line 1455
    return v2

    .line 1452
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1454
    throw v2
.end method

.method public blacklist isAppInactive(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1003
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1006
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1009
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1010
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1011
    if-nez v2, :cond_0

    .line 1012
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1013
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/usage/IUsageStatsManager;->isAppInactive(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1013
    return p1

    .line 1016
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1017
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1020
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1022
    nop

    .line 1023
    return v4

    .line 1020
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1022
    throw p1
.end method

.method public greylist-max-o onCarrierPrivilegedAppsChanged()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1027
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1028
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1030
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1031
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1032
    if-nez v2, :cond_0

    .line 1033
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1034
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/usage/IUsageStatsManager;->onCarrierPrivilegedAppsChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1035
    return-void

    .line 1038
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1043
    nop

    .line 1044
    return-void

    .line 1041
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1043
    throw v2
.end method

.method public greylist-max-o queryConfigurationStats(IJJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 794
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 795
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 798
    :try_start_0
    const-string v0, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 799
    move v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 800
    move-wide v5, p2

    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 801
    move-wide v7, p4

    invoke-virtual {v1, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 802
    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 803
    move-object v3, p0

    iget-object v3, v3, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v10, 0x0

    invoke-interface {v3, v4, v1, v2, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 804
    if-nez v3, :cond_0

    .line 805
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 806
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/app/usage/IUsageStatsManager;->queryConfigurationStats(IJJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 819
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 806
    return-object v0

    .line 809
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 810
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    sget-object v0, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 814
    :cond_1
    const/4 v0, 0x0

    .line 818
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 819
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 820
    nop

    .line 821
    return-object v0

    .line 818
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 819
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 820
    throw v0
.end method

.method public greylist-max-o queryEventStats(IJJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 825
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 826
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 829
    :try_start_0
    const-string v0, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 830
    move v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 831
    move-wide v5, p2

    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 832
    move-wide v7, p4

    invoke-virtual {v1, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 833
    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 834
    move-object v3, p0

    iget-object v3, v3, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v10, 0x0

    invoke-interface {v3, v4, v1, v2, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 835
    if-nez v3, :cond_0

    .line 836
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 837
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/app/usage/IUsageStatsManager;->queryEventStats(IJJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 850
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 837
    return-object v0

    .line 840
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 841
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    sget-object v0, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 845
    :cond_1
    const/4 v0, 0x0

    .line 849
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 850
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 851
    nop

    .line 852
    return-object v0

    .line 849
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 850
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 851
    throw v0
.end method

.method public greylist-max-o queryEvents(JJLjava/lang/String;)Landroid/app/usage/UsageEvents;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 856
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 857
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 860
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 861
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 862
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 863
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 864
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 865
    if-nez v2, :cond_0

    .line 866
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 867
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/usage/IUsageStatsManager;->queryEvents(JJLjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 867
    return-object p1

    .line 870
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 871
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 872
    sget-object p1, Landroid/app/usage/UsageEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/UsageEvents;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 875
    :cond_1
    const/4 p1, 0x0

    .line 879
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 881
    nop

    .line 882
    return-object p1

    .line 879
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 881
    throw p1
.end method

.method public greylist-max-o queryEventsForPackage(JJLjava/lang/String;)Landroid/app/usage/UsageEvents;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 886
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 887
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 890
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 891
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 892
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 893
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 894
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 895
    if-nez v2, :cond_0

    .line 896
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 897
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/usage/IUsageStatsManager;->queryEventsForPackage(JJLjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 897
    return-object p1

    .line 900
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 901
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 902
    sget-object p1, Landroid/app/usage/UsageEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/UsageEvents;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 905
    :cond_1
    const/4 p1, 0x0

    .line 909
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 911
    nop

    .line 912
    return-object p1

    .line 909
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 911
    throw p1
.end method

.method public greylist-max-o queryEventsForPackageForUser(JJILjava/lang/String;Ljava/lang/String;)Landroid/app/usage/UsageEvents;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 947
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 948
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 951
    :try_start_0
    const-string v0, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 952
    move-wide v4, p1

    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 953
    move-wide v6, p3

    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 954
    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 955
    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 956
    move-object/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 957
    move-object v3, p0

    iget-object v3, v3, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v8, 0x7

    const/4 v11, 0x0

    invoke-interface {v3, v8, v1, v2, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 958
    if-nez v3, :cond_0

    .line 959
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 960
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Landroid/app/usage/IUsageStatsManager;->queryEventsForPackageForUser(JJILjava/lang/String;Ljava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 960
    return-object v0

    .line 963
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 964
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 965
    sget-object v0, Landroid/app/usage/UsageEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageEvents;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 968
    :cond_1
    const/4 v0, 0x0

    .line 972
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 974
    nop

    .line 975
    return-object v0

    .line 972
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 974
    throw v0
.end method

.method public greylist-max-o queryEventsForUser(JJILjava/lang/String;)Landroid/app/usage/UsageEvents;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 916
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 917
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 920
    :try_start_0
    const-string v0, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 921
    move-wide v4, p1

    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 922
    move-wide v6, p3

    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 923
    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 924
    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 925
    move-object v3, p0

    iget-object v3, v3, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v8, 0x6

    const/4 v10, 0x0

    invoke-interface {v3, v8, v1, v2, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 926
    if-nez v3, :cond_0

    .line 927
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 928
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/app/usage/IUsageStatsManager;->queryEventsForUser(JJILjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 928
    return-object v0

    .line 931
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 932
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    sget-object v0, Landroid/app/usage/UsageEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageEvents;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 936
    :cond_1
    const/4 v0, 0x0

    .line 940
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 942
    nop

    .line 943
    return-object v0

    .line 940
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 942
    throw v0
.end method

.method public blacklist queryUsageStats(IJJLjava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 762
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 763
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 766
    :try_start_0
    const-string v0, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 767
    move v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 768
    move-wide v5, p2

    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 769
    move-wide/from16 v7, p4

    invoke-virtual {v1, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 770
    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 771
    move/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 772
    move-object v3, p0

    iget-object v3, v3, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-interface {v3, v4, v1, v2, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 773
    if-nez v3, :cond_0

    .line 774
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 775
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    move v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Landroid/app/usage/IUsageStatsManager;->queryUsageStats(IJJLjava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 788
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 775
    return-object v0

    .line 778
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 779
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    sget-object v0, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 783
    :cond_1
    const/4 v0, 0x0

    .line 787
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 788
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 789
    nop

    .line 790
    return-object v0

    .line 787
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 788
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 789
    throw v0
.end method

.method public blacklist registerAppUsageLimitObserver(I[Ljava/lang/String;JJLandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1291
    move-object/from16 v0, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 1292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1294
    :try_start_0
    const-string v1, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1295
    move v2, p1

    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1296
    move-object v3, p2

    invoke-virtual {v10, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1297
    move-wide/from16 v4, p3

    invoke-virtual {v10, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1298
    move-wide/from16 v6, p5

    invoke-virtual {v10, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 1299
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1300
    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1301
    invoke-virtual {v0, v10, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1304
    :cond_0
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1306
    :goto_0
    move-object/from16 v9, p8

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1307
    move-object v8, p0

    iget-object v8, v8, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v12, 0x14

    invoke-interface {v8, v12, v10, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1308
    if-nez v1, :cond_1

    .line 1309
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1310
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/app/usage/IUsageStatsManager;->registerAppUsageLimitObserver(I[Ljava/lang/String;JJLandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1317
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1318
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1311
    return-void

    .line 1314
    :cond_1
    :try_start_1
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1317
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1318
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1319
    nop

    .line 1320
    return-void

    .line 1317
    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1318
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1319
    throw v0
.end method

.method public greylist-max-o registerAppUsageObserver(I[Ljava/lang/String;JLandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1177
    move-object/from16 v0, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 1178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 1180
    :try_start_0
    const-string v1, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1181
    move v2, p1

    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1182
    move-object v3, p2

    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1183
    move-wide v4, p3

    invoke-virtual {v8, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1184
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1185
    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1186
    invoke-virtual {v0, v8, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1189
    :cond_0
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1191
    :goto_0
    move-object/from16 v7, p6

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1192
    move-object v6, p0

    iget-object v6, v6, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v10, 0x10

    invoke-interface {v6, v10, v8, v9, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1193
    if-nez v1, :cond_1

    .line 1194
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1195
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/app/usage/IUsageStatsManager;->registerAppUsageObserver(I[Ljava/lang/String;JLandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1202
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1203
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1196
    return-void

    .line 1199
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1202
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1203
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1204
    nop

    .line 1205
    return-void

    .line 1202
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1203
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1204
    throw v0
.end method

.method public blacklist registerUsageSessionObserver(I[Ljava/lang/String;JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1230
    move-object/from16 v0, p7

    move-object/from16 v9, p8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 1233
    :try_start_0
    const-string v1, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1234
    move v2, p1

    invoke-virtual {v11, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1235
    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1236
    move-wide/from16 v4, p3

    invoke-virtual {v11, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1237
    move-wide/from16 v6, p5

    invoke-virtual {v11, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 1238
    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1240
    invoke-virtual {v0, v11, v8}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1243
    :cond_0
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1245
    :goto_0
    if-eqz v9, :cond_1

    .line 1246
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1247
    invoke-virtual {v9, v11, v8}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1250
    :cond_1
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1252
    :goto_1
    move-object/from16 v10, p9

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1253
    move-object v1, p0

    iget-object v1, v1, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v13, 0x12

    invoke-interface {v1, v13, v11, v12, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1254
    if-nez v1, :cond_2

    .line 1255
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1256
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v1

    move v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroid/app/usage/IUsageStatsManager;->registerUsageSessionObserver(I[Ljava/lang/String;JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1263
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1264
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1257
    return-void

    .line 1260
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1263
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1264
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1265
    nop

    .line 1266
    return-void

    .line 1263
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1264
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1265
    throw v0
.end method

.method public greylist-max-o reportChooserSelection(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1047
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1048
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1050
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1053
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1056
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1057
    if-nez v2, :cond_0

    .line 1058
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1059
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/usage/IUsageStatsManager;->reportChooserSelection(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1067
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1060
    return-void

    .line 1063
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1066
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1067
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1068
    nop

    .line 1069
    return-void

    .line 1066
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1067
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1068
    throw p1
.end method

.method public blacklist reportPastUsageStart(Landroid/os/IBinder;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1371
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1372
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1373
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1374
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1375
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1376
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1377
    if-nez v2, :cond_0

    .line 1378
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1379
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/usage/IUsageStatsManager;->reportPastUsageStart(Landroid/os/IBinder;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1380
    return-void

    .line 1383
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1388
    nop

    .line 1389
    return-void

    .line 1386
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1388
    throw p1
.end method

.method public blacklist reportUsageStart(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1345
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1348
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1349
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1350
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1351
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1352
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1353
    if-nez v2, :cond_0

    .line 1354
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1355
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/usage/IUsageStatsManager;->reportUsageStart(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1356
    return-void

    .line 1359
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1364
    nop

    .line 1365
    return-void

    .line 1362
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1364
    throw p1
.end method

.method public blacklist reportUsageStop(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1393
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1395
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1396
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1397
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1398
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1399
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1400
    if-nez v2, :cond_0

    .line 1401
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1402
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/usage/IUsageStatsManager;->reportUsageStop(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1403
    return-void

    .line 1406
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1411
    nop

    .line 1412
    return-void

    .line 1409
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1411
    throw p1
.end method

.method public blacklist reportUserInteraction(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1416
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1418
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1419
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1420
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1421
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1422
    if-nez v2, :cond_0

    .line 1423
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1424
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/usage/IUsageStatsManager;->reportUserInteraction(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1425
    return-void

    .line 1428
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1433
    nop

    .line 1434
    return-void

    .line 1431
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1433
    throw p1
.end method

.method public greylist-max-o setAppInactive(Ljava/lang/String;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 980
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 982
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 983
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 984
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 985
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 986
    iget-object v3, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 987
    if-nez v2, :cond_1

    .line 988
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 989
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/usage/IUsageStatsManager;->setAppInactive(Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 996
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 990
    return-void

    .line 993
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 996
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 998
    nop

    .line 999
    return-void

    .line 996
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 998
    throw p1
.end method

.method public greylist-max-o setAppStandbyBucket(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1097
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1098
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1100
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1103
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1104
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1105
    if-nez v2, :cond_0

    .line 1106
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1107
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/usage/IUsageStatsManager;->setAppStandbyBucket(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1108
    return-void

    .line 1111
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1116
    nop

    .line 1117
    return-void

    .line 1114
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1116
    throw p1
.end method

.method public greylist-max-o setAppStandbyBuckets(Landroid/content/pm/ParceledListSlice;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1152
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1153
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1154
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1155
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1158
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1160
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1161
    iget-object v3, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1162
    if-nez v2, :cond_1

    .line 1163
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1164
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/usage/IUsageStatsManager;->setAppStandbyBuckets(Landroid/content/pm/ParceledListSlice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1165
    return-void

    .line 1168
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1173
    nop

    .line 1174
    return-void

    .line 1171
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1173
    throw p1
.end method

.method public blacklist unregisterAppUsageLimitObserver(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1324
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1326
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1328
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1329
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1330
    if-nez v2, :cond_0

    .line 1331
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1332
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/usage/IUsageStatsManager;->unregisterAppUsageLimitObserver(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1339
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1333
    return-void

    .line 1336
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1339
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1341
    nop

    .line 1342
    return-void

    .line 1339
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1341
    throw p1
.end method

.method public greylist-max-o unregisterAppUsageObserver(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1211
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1213
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1214
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1215
    if-nez v2, :cond_0

    .line 1216
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1217
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/usage/IUsageStatsManager;->unregisterAppUsageObserver(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1218
    return-void

    .line 1221
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1226
    nop

    .line 1227
    return-void

    .line 1224
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1226
    throw p1
.end method

.method public blacklist unregisterUsageSessionObserver(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1272
    :try_start_0
    const-string v2, "android.app.usage.IUsageStatsManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1273
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1274
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1275
    iget-object v2, p0, Landroid/app/usage/IUsageStatsManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1276
    if-nez v2, :cond_0

    .line 1277
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1278
    invoke-static {}, Landroid/app/usage/IUsageStatsManager$Stub;->getDefaultImpl()Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/usage/IUsageStatsManager;->unregisterUsageSessionObserver(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1285
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1279
    return-void

    .line 1282
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1285
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1287
    nop

    .line 1288
    return-void

    .line 1285
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1287
    throw p1
.end method
