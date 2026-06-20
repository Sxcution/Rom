.class Landroid/content/pm/IPackageManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPackageManager.java"

# interfaces
.implements Landroid/content/pm/IPackageManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/content/pm/IPackageManager;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 4826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4827
    iput-object p1, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 4828
    return-void
.end method

.method static synthetic blacklist lambda$notifyDexLoad$0(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7841
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7842
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7843
    return-void
.end method


# virtual methods
.method public greylist-max-o activitySupportsIntent(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5143
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5144
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5145
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5146
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5149
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5151
    :goto_0
    if-eqz p2, :cond_1

    .line 5152
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5153
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5156
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5158
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5159
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5160
    if-nez v4, :cond_2

    .line 5161
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5162
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->activitySupportsIntent(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5169
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5162
    return p1

    .line 5165
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 5169
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5171
    nop

    .line 5172
    return v2

    .line 5169
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5171
    throw p1
.end method

.method public greylist-max-o addCrossProfileIntentFilter(Landroid/content/IntentFilter;Ljava/lang/String;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6667
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6668
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6670
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6671
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6672
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6673
    invoke-virtual {p1, v0, v2}, Landroid/content/IntentFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6676
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6678
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6679
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6680
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6681
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 6682
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6683
    if-nez v2, :cond_1

    .line 6684
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6685
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/content/pm/IPackageManager;->addCrossProfileIntentFilter(Landroid/content/IntentFilter;Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6692
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6686
    return-void

    .line 6689
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6692
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6694
    nop

    .line 6695
    return-void

    .line 6692
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6694
    throw p1
.end method

.method public greylist-max-o addPermission(Landroid/content/pm/PermissionInfo;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9965
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9966
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9969
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9970
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 9971
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9972
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PermissionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9975
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9977
    :goto_0
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xbc

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 9978
    if-nez v4, :cond_1

    .line 9979
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9980
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->addPermission(Landroid/content/pm/PermissionInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9987
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9988
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9980
    return p1

    .line 9983
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9984
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 9987
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9988
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9989
    nop

    .line 9990
    return v2

    .line 9987
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9988
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9989
    throw p1
.end method

.method public greylist-max-o addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9994
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9995
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9998
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9999
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 10000
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10001
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PermissionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10004
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10006
    :goto_0
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xbd

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 10007
    if-nez v4, :cond_1

    .line 10008
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10009
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10016
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10017
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10009
    return p1

    .line 10012
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10013
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 10016
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10017
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10018
    nop

    .line 10019
    return v2

    .line 10016
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10017
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10018
    throw p1
.end method

.method public greylist-max-o addPersistentPreferredActivity(Landroid/content/IntentFilter;Landroid/content/ComponentName;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6610
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6611
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6613
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6614
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6615
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6616
    invoke-virtual {p1, v0, v3}, Landroid/content/IntentFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6619
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6621
    :goto_0
    if-eqz p2, :cond_1

    .line 6622
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6623
    invoke-virtual {p2, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6626
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6628
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6629
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3c

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6630
    if-nez v2, :cond_2

    .line 6631
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6632
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->addPersistentPreferredActivity(Landroid/content/IntentFilter;Landroid/content/ComponentName;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6639
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6633
    return-void

    .line 6636
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6639
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6641
    nop

    .line 6642
    return-void

    .line 6639
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6641
    throw p1
.end method

.method public blacklist addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6489
    move-object v0, p1

    move-object v5, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 6490
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 6492
    :try_start_0
    const-string v1, "android.content.pm.IPackageManager"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6493
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6494
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6495
    invoke-virtual {p1, v8, v2}, Landroid/content/IntentFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6498
    :cond_0
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6500
    :goto_0
    move v3, p2

    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6501
    move-object v4, p3

    invoke-virtual {v8, p3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 6502
    if-eqz v5, :cond_1

    .line 6503
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6504
    invoke-virtual {p4, v8, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6507
    :cond_1
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6509
    :goto_1
    move v6, p5

    invoke-virtual {v8, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 6510
    if-eqz p6, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6511
    move-object v1, p0

    iget-object v1, v1, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v7, 0x38

    invoke-interface {v1, v7, v8, v9, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6512
    if-nez v1, :cond_3

    .line 6513
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6514
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/content/pm/IPackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6521
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6522
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 6515
    return-void

    .line 6518
    :cond_3
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6521
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6522
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 6523
    nop

    .line 6524
    return-void

    .line 6521
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6522
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 6523
    throw v0
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 4831
    iget-object v0, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o canForwardTo(Landroid/content/Intent;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5610
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5611
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5614
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5615
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5616
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5617
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5620
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5622
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5623
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5624
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5625
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x1d

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5626
    if-nez v4, :cond_1

    .line 5627
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5628
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->canForwardTo(Landroid/content/Intent;Ljava/lang/String;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5635
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5628
    return p1

    .line 5631
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5632
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5635
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5637
    nop

    .line 5638
    return v2

    .line 5635
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5637
    throw p1
.end method

.method public greylist-max-o canRequestPackageInstalls(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9218
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9221
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9222
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9223
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9224
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9225
    if-nez v2, :cond_0

    .line 9226
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9227
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->canRequestPackageInstalls(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9234
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9227
    return p1

    .line 9230
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 9234
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9236
    nop

    .line 9237
    return v4

    .line 9234
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9236
    throw p1
.end method

.method public greylist-max-o canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5024
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5025
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5028
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5029
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5030
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5031
    if-nez v2, :cond_0

    .line 5032
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5033
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5040
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5033
    return-object p1

    .line 5036
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5037
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5040
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5042
    nop

    .line 5043
    return-object p1

    .line 5040
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5042
    throw p1
.end method

.method public greylist-max-o checkPackageStartable(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4839
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4840
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4842
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4843
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4844
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4845
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4846
    if-nez v2, :cond_0

    .line 4847
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4848
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->checkPackageStartable(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4849
    return-void

    .line 4852
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4857
    nop

    .line 4858
    return-void

    .line 4855
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4857
    throw p1
.end method

.method public greylist-max-o checkPermission(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10044
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10045
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10048
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10049
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10050
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10051
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10052
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10053
    if-nez v2, :cond_0

    .line 10054
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10055
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10062
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10063
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10055
    return p1

    .line 10058
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10059
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10062
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10063
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10064
    nop

    .line 10065
    return p1

    .line 10062
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10063
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10064
    throw p1
.end method

.method public greylist-max-o checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5307
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5308
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5311
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5312
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5313
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5314
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5315
    if-nez v2, :cond_0

    .line 5316
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5317
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5324
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5317
    return p1

    .line 5320
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5321
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5324
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5326
    nop

    .line 5327
    return p1

    .line 5324
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5326
    throw p1
.end method

.method public greylist checkUidPermission(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10097
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10098
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10101
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10102
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10103
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10104
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10105
    if-nez v2, :cond_0

    .line 10106
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10107
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10107
    return p1

    .line 10110
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10116
    nop

    .line 10117
    return p1

    .line 10114
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10116
    throw p1
.end method

.method public greylist-max-o checkUidSignatures(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5335
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5336
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5337
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5338
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5339
    if-nez v2, :cond_0

    .line 5340
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5341
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->checkUidSignatures(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5341
    return p1

    .line 5344
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5345
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5350
    nop

    .line 5351
    return p1

    .line 5348
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5350
    throw p1
.end method

.method public greylist-max-o clearApplicationProfileData(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7537
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7540
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7541
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7542
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7543
    if-nez v2, :cond_0

    .line 7544
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7545
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->clearApplicationProfileData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7552
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7546
    return-void

    .line 7549
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7552
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7554
    nop

    .line 7555
    return-void

    .line 7552
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7554
    throw p1
.end method

.method public greylist-max-o clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7509
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7510
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7512
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7513
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7514
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/content/pm/IPackageDataObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7515
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7516
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7517
    if-nez v2, :cond_1

    .line 7518
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7519
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7526
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7527
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7520
    return-void

    .line 7523
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7526
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7527
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7528
    nop

    .line 7529
    return-void

    .line 7526
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7527
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7528
    throw p1
.end method

.method public greylist-max-o clearCrossProfileIntentFilters(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6698
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6699
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6701
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6702
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6703
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6704
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6705
    if-nez v2, :cond_0

    .line 6706
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6707
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->clearCrossProfileIntentFilters(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6714
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6708
    return-void

    .line 6711
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6714
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6716
    nop

    .line 6717
    return-void

    .line 6714
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6716
    throw p1
.end method

.method public greylist-max-o clearPackagePersistentPreferredActivities(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6645
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6646
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6648
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6649
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6650
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6651
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6652
    if-nez v2, :cond_0

    .line 6653
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6654
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->clearPackagePersistentPreferredActivities(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6655
    return-void

    .line 6658
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6663
    nop

    .line 6664
    return-void

    .line 6661
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6663
    throw p1
.end method

.method public greylist-max-o clearPackagePreferredActivities(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6564
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6565
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6567
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6568
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6569
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6570
    if-nez v2, :cond_0

    .line 6571
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6572
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6579
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6573
    return-void

    .line 6576
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6579
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6581
    nop

    .line 6582
    return-void

    .line 6579
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6581
    throw p1
.end method

.method public greylist-max-o currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5005
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5006
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5007
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5008
    if-nez v2, :cond_0

    .line 5009
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5010
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5017
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5010
    return-object p1

    .line 5013
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5014
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5017
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5019
    nop

    .line 5020
    return-object p1

    .line 5017
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5019
    throw p1
.end method

.method public greylist-max-o deleteApplicationCacheFiles(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7451
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7452
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7454
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7455
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7456
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/content/pm/IPackageDataObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7457
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x58

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7458
    if-nez v2, :cond_1

    .line 7459
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7460
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->deleteApplicationCacheFiles(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7467
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7468
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7461
    return-void

    .line 7464
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7467
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7468
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7469
    nop

    .line 7470
    return-void

    .line 7467
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7468
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7469
    throw p1
.end method

.method public greylist-max-o deleteApplicationCacheFilesAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDataObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7481
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7483
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7484
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7485
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7486
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/content/pm/IPackageDataObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7487
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x59

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7488
    if-nez v2, :cond_1

    .line 7489
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7490
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->deleteApplicationCacheFilesAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDataObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7497
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7491
    return-void

    .line 7494
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7497
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7499
    nop

    .line 7500
    return-void

    .line 7497
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7499
    throw p1
.end method

.method public blacklist deleteExistingPackageAsUser(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6308
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6309
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6311
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6312
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6313
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6314
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/VersionedPackage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6317
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6319
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/content/pm/IPackageDeleteObserver2;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6320
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6321
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x32

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6322
    if-nez v2, :cond_2

    .line 6323
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6324
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->deleteExistingPackageAsUser(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6331
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6332
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6325
    return-void

    .line 6328
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6331
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6332
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6333
    nop

    .line 6334
    return-void

    .line 6331
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6332
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6333
    throw p1
.end method

.method public greylist-max-o deletePackageAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6241
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6242
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6243
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6244
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/content/pm/IPackageDeleteObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6245
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6246
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 6247
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6248
    if-nez v2, :cond_1

    .line 6249
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6250
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/content/pm/IPackageManager;->deletePackageAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6251
    return-void

    .line 6254
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6259
    nop

    .line 6260
    return-void

    .line 6257
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6259
    throw p1
.end method

.method public greylist-max-o deletePackageVersioned(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6274
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6275
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6276
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6277
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/VersionedPackage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6280
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6282
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/content/pm/IPackageDeleteObserver2;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6283
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6284
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6285
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x31

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6286
    if-nez v2, :cond_2

    .line 6287
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6288
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->deletePackageVersioned(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6289
    return-void

    .line 6292
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6297
    nop

    .line 6298
    return-void

    .line 6295
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6297
    throw p1
.end method

.method public greylist-max-o deletePreloadsFileCache()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9244
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9245
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9246
    if-nez v2, :cond_0

    .line 9247
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9248
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->deletePreloadsFileCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9255
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9249
    return-void

    .line 9252
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9255
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9257
    nop

    .line 9258
    return-void

    .line 9255
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9257
    throw v2
.end method

.method public greylist-max-o dumpProfiles(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7980
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7982
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7983
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7984
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7985
    if-nez v2, :cond_0

    .line 7986
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7987
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->dumpProfiles(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7994
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7988
    return-void

    .line 7991
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7994
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7996
    nop

    .line 7997
    return-void

    .line 7994
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7996
    throw p1
.end method

.method public greylist-max-o enterSafeMode()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7670
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7671
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7673
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7674
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x60

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7675
    if-nez v2, :cond_0

    .line 7676
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7677
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->enterSafeMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7684
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7678
    return-void

    .line 7681
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7684
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7686
    nop

    .line 7687
    return-void

    .line 7684
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7686
    throw v2
.end method

.method public greylist-max-o extendVerificationTimeout(IIJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8283
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8284
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8285
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8286
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 8287
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x78

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8288
    if-nez v2, :cond_0

    .line 8289
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8290
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->extendVerificationTimeout(IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8297
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8291
    return-void

    .line 8294
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8297
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8299
    nop

    .line 8300
    return-void

    .line 8297
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8299
    throw p1
.end method

.method public greylist-max-o findPersistentPreferredActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5575
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5579
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5580
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5581
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5582
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5585
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5587
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5588
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5589
    if-nez v2, :cond_1

    .line 5590
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5591
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->findPersistentPreferredActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5603
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5591
    return-object p1

    .line 5594
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5595
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5596
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5599
    :cond_2
    const/4 p1, 0x0

    .line 5603
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5605
    nop

    .line 5606
    return-object p1

    .line 5603
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5605
    throw p1
.end method

.method public greylist-max-o finishPackageInstall(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6173
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6174
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6175
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6176
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6177
    if-nez v2, :cond_1

    .line 6178
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6179
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->finishPackageInstall(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6180
    return-void

    .line 6183
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6188
    nop

    .line 6189
    return-void

    .line 6186
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6188
    throw p1
.end method

.method public greylist-max-o flushPackageRestrictionsAsUser(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7305
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7306
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7307
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x54

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7308
    if-nez v2, :cond_0

    .line 7309
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7310
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->flushPackageRestrictionsAsUser(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7311
    return-void

    .line 7314
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7319
    nop

    .line 7320
    return-void

    .line 7317
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7319
    throw p1
.end method

.method public greylist-max-o forceDexOpt(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8003
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8004
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8005
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8006
    if-nez v2, :cond_0

    .line 8007
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8008
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->forceDexOpt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8015
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8009
    return-void

    .line 8012
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8015
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8017
    nop

    .line 8018
    return-void

    .line 8015
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8017
    throw p1
.end method

.method public greylist-max-o freeStorage(Ljava/lang/String;JILandroid/content/IntentSender;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7416
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7418
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7419
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7420
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 7421
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7422
    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 7423
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7424
    invoke-virtual {p5, v0, v2}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7427
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7429
    :goto_0
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x57

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7430
    if-nez v2, :cond_1

    .line 7431
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7432
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/content/pm/IPackageManager;->freeStorage(Ljava/lang/String;JILandroid/content/IntentSender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7439
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7433
    return-void

    .line 7436
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7439
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7441
    nop

    .line 7442
    return-void

    .line 7439
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7441
    throw p1
.end method

.method public greylist-max-o freeStorageAndNotify(Ljava/lang/String;JILandroid/content/pm/IPackageDataObserver;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7370
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7373
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7374
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7375
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 7376
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7377
    if-eqz p5, :cond_0

    invoke-interface {p5}, Landroid/content/pm/IPackageDataObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7378
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x56

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7379
    if-nez v2, :cond_1

    .line 7380
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7381
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/content/pm/IPackageManager;->freeStorageAndNotify(Ljava/lang/String;JILandroid/content/pm/IPackageDataObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7382
    return-void

    .line 7385
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7390
    nop

    .line 7391
    return-void

    .line 7388
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7390
    throw p1
.end method

.method public greylist-max-o getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5107
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5108
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5109
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5110
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5113
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5115
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5116
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5117
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5118
    if-nez v2, :cond_1

    .line 5119
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5120
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5132
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5120
    return-object p1

    .line 5123
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5125
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5128
    :cond_2
    const/4 p1, 0x0

    .line 5132
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5134
    nop

    .line 5135
    return-object p1

    .line 5132
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5134
    throw p1
.end method

.method public greylist-max-o getAllIntentFilters(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8411
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8412
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8413
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8414
    if-nez v2, :cond_0

    .line 8415
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8416
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getAllIntentFilters(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8428
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8416
    return-object p1

    .line 8419
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8420
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 8421
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8424
    :cond_1
    const/4 p1, 0x0

    .line 8428
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8430
    nop

    .line 8431
    return-object p1

    .line 8428
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8430
    throw p1
.end method

.method public greylist-max-o getAllPackages()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5355
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5359
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5360
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5361
    if-nez v2, :cond_0

    .line 5362
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5363
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getAllPackages()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5370
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5363
    return-object v2

    .line 5366
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5367
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5370
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5372
    nop

    .line 5373
    return-object v2

    .line 5370
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5372
    throw v2
.end method

.method public greylist getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9913
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9914
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9917
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9918
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9919
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xba

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9920
    if-nez v2, :cond_0

    .line 9921
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9922
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9929
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9930
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9922
    return-object p1

    .line 9925
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9926
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9929
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9930
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9931
    nop

    .line 9932
    return-object p1

    .line 9929
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9930
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9931
    throw p1
.end method

.method public blacklist getAppPredictionServicePackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9606
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9607
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9610
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9611
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xad

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9612
    if-nez v2, :cond_0

    .line 9613
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9614
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getAppPredictionServicePackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9621
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9614
    return-object v2

    .line 9617
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9618
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9621
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9623
    nop

    .line 9624
    return-object v2

    .line 9621
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9623
    throw v2
.end method

.method public greylist-max-o getApplicationEnabledSetting(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7250
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7251
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7252
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7253
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7254
    if-nez v2, :cond_0

    .line 7255
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7256
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7263
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7256
    return p1

    .line 7259
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7263
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7265
    nop

    .line 7266
    return p1

    .line 7263
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7265
    throw p1
.end method

.method public greylist-max-o getApplicationHiddenSettingAsUser(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8577
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8580
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8581
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8582
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8583
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x84

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8584
    if-nez v2, :cond_0

    .line 8585
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8586
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getApplicationHiddenSettingAsUser(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8593
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8586
    return p1

    .line 8589
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 8593
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8595
    nop

    .line 8596
    return v4

    .line 8593
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8595
    throw p1
.end method

.method public greylist-max-o getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5047
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5048
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5051
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5052
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5053
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5054
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5055
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5056
    if-nez v2, :cond_0

    .line 5057
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5058
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5070
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5071
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5058
    return-object p1

    .line 5061
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5062
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5063
    sget-object p1, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5066
    :cond_1
    const/4 p1, 0x0

    .line 5070
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5071
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5072
    nop

    .line 5073
    return-object p1

    .line 5070
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5071
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5072
    throw p1
.end method

.method public greylist-max-o getArtManager()Landroid/content/pm/dex/IArtManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9370
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9371
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9372
    if-nez v2, :cond_0

    .line 9373
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9374
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getArtManager()Landroid/content/pm/dex/IArtManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9381
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9374
    return-object v2

    .line 9377
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9378
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/dex/IArtManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/dex/IArtManager;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9381
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9383
    nop

    .line 9384
    return-object v2

    .line 9381
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9383
    throw v2
.end method

.method public blacklist getAttentionServicePackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9541
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9544
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9545
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xaa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9546
    if-nez v2, :cond_0

    .line 9547
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9548
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getAttentionServicePackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9555
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9556
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9548
    return-object v2

    .line 9551
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9552
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9555
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9556
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9557
    nop

    .line 9558
    return-object v2

    .line 9555
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9556
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9557
    throw v2
.end method

.method public greylist-max-o getBlockUninstallForUser(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8695
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8698
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8699
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8700
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8701
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x89

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8702
    if-nez v2, :cond_0

    .line 8703
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8704
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getBlockUninstallForUser(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8711
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8704
    return p1

    .line 8707
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8708
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 8711
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8713
    nop

    .line 8714
    return v4

    .line 8711
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8713
    throw p1
.end method

.method public greylist-max-o getChangedPackages(II)Landroid/content/pm/ChangedPackages;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9081
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9082
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9085
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9086
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9087
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9088
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x98

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9089
    if-nez v2, :cond_0

    .line 9090
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9091
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getChangedPackages(II)Landroid/content/pm/ChangedPackages;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9091
    return-object p1

    .line 9094
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9095
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 9096
    sget-object p1, Landroid/content/pm/ChangedPackages;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ChangedPackages;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9099
    :cond_1
    const/4 p1, 0x0

    .line 9103
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9105
    nop

    .line 9106
    return-object p1

    .line 9103
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9105
    throw p1
.end method

.method public greylist-max-o getComponentEnabledSetting(Landroid/content/ComponentName;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7185
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7189
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7190
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7191
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7192
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7195
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7197
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7198
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x50

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7199
    if-nez v2, :cond_1

    .line 7200
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7201
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7201
    return p1

    .line 7204
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7205
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7210
    nop

    .line 7211
    return p1

    .line 7208
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7210
    throw p1
.end method

.method public blacklist getContentCaptureServicePackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9695
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9698
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9699
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9700
    if-nez v2, :cond_0

    .line 9701
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9702
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getContentCaptureServicePackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9702
    return-object v2

    .line 9705
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9706
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9711
    nop

    .line 9712
    return-object v2

    .line 9709
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9711
    throw v2
.end method

.method public blacklist getDeclaredSharedLibraries(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9191
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9192
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9193
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9194
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9195
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9196
    if-nez v2, :cond_0

    .line 9197
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9198
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getDeclaredSharedLibraries(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9210
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9198
    return-object p1

    .line 9201
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 9203
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9206
    :cond_1
    const/4 p1, 0x0

    .line 9210
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9212
    nop

    .line 9213
    return-object p1

    .line 9210
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9212
    throw p1
.end method

.method public greylist-max-o getDefaultAppsBackup(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6917
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6918
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6921
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6922
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6923
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x47

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6924
    if-nez v2, :cond_0

    .line 6925
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6926
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getDefaultAppsBackup(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6933
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6926
    return-object p1

    .line 6929
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6930
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6933
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6935
    nop

    .line 6936
    return-object p1

    .line 6933
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6935
    throw p1
.end method

.method public blacklist getDefaultTextClassifierPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9496
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9497
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9500
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9501
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9502
    if-nez v2, :cond_0

    .line 9503
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9504
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getDefaultTextClassifierPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9504
    return-object v2

    .line 9507
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9508
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9513
    nop

    .line 9514
    return-object v2

    .line 9511
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9513
    throw v2
.end method

.method public blacklist getDomainVerificationBackup(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6962
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6963
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6966
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6967
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6968
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x49

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6969
    if-nez v2, :cond_0

    .line 6970
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6971
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getDomainVerificationBackup(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6978
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6971
    return-object p1

    .line 6974
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6975
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6978
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6980
    nop

    .line 6981
    return-object p1

    .line 6978
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6980
    throw p1
.end method

.method public greylist-max-o getFlagsForUid(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5469
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5470
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5473
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5474
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5475
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5476
    if-nez v2, :cond_0

    .line 5477
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5478
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getFlagsForUid(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5485
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5486
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5478
    return p1

    .line 5481
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5482
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5485
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5486
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5487
    nop

    .line 5488
    return p1

    .line 5485
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5486
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5487
    throw p1
.end method

.method public greylist-max-o getHarmfulAppWarning(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9421
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9422
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9423
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9424
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9425
    if-nez v2, :cond_0

    .line 9426
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9427
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getHarmfulAppWarning(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9439
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9427
    return-object p1

    .line 9430
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9431
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 9432
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9435
    :cond_1
    const/4 p1, 0x0

    .line 9439
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9441
    nop

    .line 9442
    return-object p1

    .line 9439
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9441
    throw p1
.end method

.method public blacklist getHoldLockToken()Landroid/os/IBinder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10264
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10265
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10266
    if-nez v2, :cond_0

    .line 10267
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10268
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getHoldLockToken()Landroid/os/IBinder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10268
    return-object v2

    .line 10271
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10272
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10277
    nop

    .line 10278
    return-object v2

    .line 10275
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10277
    throw v2
.end method

.method public greylist-max-o getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7011
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7012
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7015
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7016
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7017
    if-nez v2, :cond_0

    .line 7018
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7019
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7032
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7033
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7019
    return-object p1

    .line 7022
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7023
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 7024
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    goto :goto_0

    .line 7027
    :cond_1
    const/4 v2, 0x0

    .line 7029
    :goto_0
    sget-object v3, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7032
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7033
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7034
    nop

    .line 7035
    return-object v2

    .line 7032
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7033
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7034
    throw p1
.end method

.method public blacklist getIncidentReportApproverPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9672
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9673
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9676
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9677
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9678
    if-nez v2, :cond_0

    .line 9679
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9680
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getIncidentReportApproverPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9687
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9680
    return-object v2

    .line 9683
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9684
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9687
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9689
    nop

    .line 9690
    return-object v2

    .line 9687
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9689
    throw v2
.end method

.method public greylist getInstallLocation()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8210
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8213
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8214
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x75

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8215
    if-nez v2, :cond_0

    .line 8216
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8217
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getInstallLocation()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8217
    return v2

    .line 8220
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8226
    nop

    .line 8227
    return v2

    .line 8224
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8226
    throw v2
.end method

.method public greylist-max-o getInstallReason(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9137
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9138
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9139
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9140
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9141
    if-nez v2, :cond_0

    .line 9142
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9143
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getInstallReason(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9143
    return p1

    .line 9146
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9152
    nop

    .line 9153
    return p1

    .line 9150
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9152
    throw p1
.end method

.method public blacklist getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6361
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6364
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6365
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6366
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6367
    if-nez v2, :cond_0

    .line 6368
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6369
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6381
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6369
    return-object p1

    .line 6372
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6374
    sget-object p1, Landroid/content/pm/InstallSourceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/InstallSourceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6377
    :cond_1
    const/4 p1, 0x0

    .line 6381
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6383
    nop

    .line 6384
    return-object p1

    .line 6381
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6383
    throw p1
.end method

.method public greylist-max-o getInstalledApplications(II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5950
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5951
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5954
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5955
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5956
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5957
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5958
    if-nez v2, :cond_0

    .line 5959
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5960
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getInstalledApplications(II)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5972
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5960
    return-object p1

    .line 5963
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5964
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5965
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5968
    :cond_1
    const/4 p1, 0x0

    .line 5972
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5974
    nop

    .line 5975
    return-object p1

    .line 5972
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5974
    throw p1
.end method

.method public blacklist getInstalledModules(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ModuleInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9761
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9764
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9765
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9766
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9767
    if-nez v2, :cond_0

    .line 9768
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9769
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getInstalledModules(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9776
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9777
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9769
    return-object p1

    .line 9772
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9773
    sget-object p1, Landroid/content/pm/ModuleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9776
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9777
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9778
    nop

    .line 9779
    return-object p1

    .line 9776
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9777
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9778
    throw p1
.end method

.method public greylist getInstalledPackages(II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5879
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5880
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5883
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5884
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5885
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5886
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5887
    if-nez v2, :cond_0

    .line 5888
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5889
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getInstalledPackages(II)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5901
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5889
    return-object p1

    .line 5892
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5894
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5897
    :cond_1
    const/4 p1, 0x0

    .line 5901
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5903
    nop

    .line 5904
    return-object p1

    .line 5901
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5903
    throw p1
.end method

.method public greylist-max-o getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6337
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6341
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6342
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6343
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6344
    if-nez v2, :cond_0

    .line 6345
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6346
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6353
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6346
    return-object p1

    .line 6349
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6350
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6353
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6355
    nop

    .line 6356
    return-object p1

    .line 6353
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6355
    throw p1
.end method

.method public greylist-max-o getInstantAppAndroidId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9342
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9346
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9347
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9348
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9349
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9350
    if-nez v2, :cond_0

    .line 9351
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9352
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getInstantAppAndroidId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9352
    return-object p1

    .line 9355
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9356
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9361
    nop

    .line 9362
    return-object p1

    .line 9359
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9361
    throw p1
.end method

.method public greylist-max-o getInstantAppCookie(Ljava/lang/String;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8885
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8886
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8889
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8890
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8891
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8892
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x90

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8893
    if-nez v2, :cond_0

    .line 8894
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8895
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getInstantAppCookie(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8902
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8903
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8895
    return-object p1

    .line 8898
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8899
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8902
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8903
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8904
    nop

    .line 8905
    return-object p1

    .line 8902
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8903
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8904
    throw p1
.end method

.method public greylist-max-o getInstantAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8934
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8935
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8938
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8939
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8940
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8941
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x92

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8942
    if-nez v2, :cond_0

    .line 8943
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8944
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getInstantAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8956
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8944
    return-object p1

    .line 8947
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8948
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 8949
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8952
    :cond_1
    const/4 p1, 0x0

    .line 8956
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8958
    nop

    .line 8959
    return-object p1

    .line 8956
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8958
    throw p1
.end method

.method public greylist-max-o getInstantAppInstallerComponent()Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9319
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9320
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9321
    if-nez v2, :cond_0

    .line 9322
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9323
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getInstantAppInstallerComponent()Landroid/content/ComponentName;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9335
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9323
    return-object v2

    .line 9326
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9327
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 9328
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9331
    :cond_1
    const/4 v2, 0x0

    .line 9335
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9337
    nop

    .line 9338
    return-object v2

    .line 9335
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9337
    throw v2
.end method

.method public greylist-max-o getInstantAppResolverComponent()Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9262
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9265
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9266
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9267
    if-nez v2, :cond_0

    .line 9268
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9269
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getInstantAppResolverComponent()Landroid/content/ComponentName;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9269
    return-object v2

    .line 9272
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 9274
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9277
    :cond_1
    const/4 v2, 0x0

    .line 9281
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9283
    nop

    .line 9284
    return-object v2

    .line 9281
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9283
    throw v2
.end method

.method public greylist-max-o getInstantAppResolverSettingsComponent()Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9288
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9292
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9293
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9294
    if-nez v2, :cond_0

    .line 9295
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9296
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getInstantAppResolverSettingsComponent()Landroid/content/ComponentName;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9296
    return-object v2

    .line 9299
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 9301
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9304
    :cond_1
    const/4 v2, 0x0

    .line 9308
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9310
    nop

    .line 9311
    return-object v2

    .line 9308
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9310
    throw v2
.end method

.method public greylist-max-o getInstantApps(I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8857
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8858
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8861
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8862
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8863
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8864
    if-nez v2, :cond_0

    .line 8865
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8866
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getInstantApps(I)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8878
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8866
    return-object p1

    .line 8869
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8870
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 8871
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8874
    :cond_1
    const/4 p1, 0x0

    .line 8878
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8880
    nop

    .line 8881
    return-object p1

    .line 8878
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8880
    throw p1
.end method

.method public greylist-max-o getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6110
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6111
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6112
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6113
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6116
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6118
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6119
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6120
    if-nez v2, :cond_1

    .line 6121
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6122
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6134
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6135
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6122
    return-object p1

    .line 6125
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6127
    sget-object p1, Landroid/content/pm/InstrumentationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/InstrumentationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6130
    :cond_2
    const/4 p1, 0x0

    .line 6134
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6135
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6136
    nop

    .line 6137
    return-object p1

    .line 6134
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6135
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6136
    throw p1
.end method

.method public greylist-max-o getIntentFilterVerifications(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8383
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8384
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8385
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8386
    if-nez v2, :cond_0

    .line 8387
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8388
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getIntentFilterVerifications(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8400
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8388
    return-object p1

    .line 8391
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 8393
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8396
    :cond_1
    const/4 p1, 0x0

    .line 8400
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8402
    nop

    .line 8403
    return-object p1

    .line 8400
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8402
    throw p1
.end method

.method public greylist-max-o getIntentVerificationStatus(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8332
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8333
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8334
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8335
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8336
    if-nez v2, :cond_0

    .line 8337
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8338
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getIntentVerificationStatus(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8345
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8338
    return p1

    .line 8341
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8345
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8347
    nop

    .line 8348
    return p1

    .line 8345
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8347
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 4835
    const-string v0, "android.content.pm.IPackageManager"

    return-object v0
.end method

.method public greylist-max-o getKeySetByAlias(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/KeySet;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8718
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8719
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8722
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8723
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8724
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8725
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8726
    if-nez v2, :cond_0

    .line 8727
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8728
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getKeySetByAlias(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/KeySet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8740
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8741
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8728
    return-object p1

    .line 8731
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8732
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 8733
    sget-object p1, Landroid/content/pm/KeySet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/KeySet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8736
    :cond_1
    const/4 p1, 0x0

    .line 8740
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8741
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8742
    nop

    .line 8743
    return-object p1

    .line 8740
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8741
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8742
    throw p1
.end method

.method public greylist getLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6409
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6410
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6413
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6414
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6415
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6416
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6419
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6421
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6422
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6423
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x36

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6424
    if-nez v2, :cond_1

    .line 6425
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6426
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6438
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6426
    return-object p1

    .line 6429
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6431
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6434
    :cond_2
    const/4 p1, 0x0

    .line 6438
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6440
    nop

    .line 6441
    return-object p1

    .line 6438
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6440
    throw p1
.end method

.method public blacklist getMimeGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10195
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10196
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10197
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10198
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10199
    if-nez v2, :cond_0

    .line 10200
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10201
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getMimeGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10201
    return-object p1

    .line 10204
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10205
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10210
    nop

    .line 10211
    return-object p1

    .line 10208
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10210
    throw p1
.end method

.method public blacklist getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9783
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9784
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9787
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9788
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9789
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9790
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9791
    if-nez v2, :cond_0

    .line 9792
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9793
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9805
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9793
    return-object p1

    .line 9796
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9797
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 9798
    sget-object p1, Landroid/content/pm/ModuleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ModuleInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9801
    :cond_1
    const/4 p1, 0x0

    .line 9805
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9807
    nop

    .line 9808
    return-object p1

    .line 9805
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9807
    throw p1
.end method

.method public greylist-max-o getMoveStatus(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8074
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8075
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8078
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8079
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8080
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8081
    if-nez v2, :cond_0

    .line 8082
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8083
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getMoveStatus(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8090
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8083
    return p1

    .line 8086
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8087
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8090
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8092
    nop

    .line 8093
    return p1

    .line 8090
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8092
    throw p1
.end method

.method public greylist-max-o getNameForUid(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5400
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5404
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5405
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5406
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5407
    if-nez v2, :cond_0

    .line 5408
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5409
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5409
    return-object p1

    .line 5412
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5413
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5418
    nop

    .line 5419
    return-object p1

    .line 5416
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5418
    throw p1
.end method

.method public greylist-max-o getNamesForUids([I)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5423
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5427
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5428
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5429
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5430
    if-nez v2, :cond_0

    .line 5431
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5432
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getNamesForUids([I)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5439
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5432
    return-object p1

    .line 5435
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5436
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5439
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5441
    nop

    .line 5442
    return-object p1

    .line 5439
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5441
    throw p1
.end method

.method public greylist-max-o getPackageGids(Ljava/lang/String;II)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4976
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4977
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4980
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4981
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4982
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4983
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4984
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4985
    if-nez v2, :cond_0

    .line 4986
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4987
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getPackageGids(Ljava/lang/String;II)[I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4994
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4987
    return-object p1

    .line 4990
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4991
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4994
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4996
    nop

    .line 4997
    return-object p1

    .line 4994
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4995
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4996
    throw p1
.end method

.method public greylist getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4885
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4886
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4889
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4890
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4891
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4892
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4893
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4894
    if-nez v2, :cond_0

    .line 4895
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4896
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4908
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4896
    return-object p1

    .line 4899
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4900
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4901
    sget-object p1, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4904
    :cond_1
    const/4 p1, 0x0

    .line 4908
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4910
    nop

    .line 4911
    return-object p1

    .line 4908
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4910
    throw p1
.end method

.method public greylist-max-o getPackageInfoVersioned(Landroid/content/pm/VersionedPackage;II)Landroid/content/pm/PackageInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4915
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4916
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4919
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4920
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4921
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4922
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/VersionedPackage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4925
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4927
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4928
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4929
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4930
    if-nez v2, :cond_1

    .line 4931
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4932
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getPackageInfoVersioned(Landroid/content/pm/VersionedPackage;II)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4932
    return-object p1

    .line 4935
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4936
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4937
    sget-object p1, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4940
    :cond_2
    const/4 p1, 0x0

    .line 4944
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4946
    nop

    .line 4947
    return-object p1

    .line 4944
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4946
    throw p1
.end method

.method public greylist-max-o getPackageInstaller()Landroid/content/pm/IPackageInstaller;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8647
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8648
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8651
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8652
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x87

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8653
    if-nez v2, :cond_0

    .line 8654
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8655
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8662
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8663
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8655
    return-object v2

    .line 8658
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8659
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageInstaller$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstaller;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8662
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8663
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8664
    nop

    .line 8665
    return-object v2

    .line 8662
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8663
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8664
    throw v2
.end method

.method public greylist-max-o getPackageSizeInfo(Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7566
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7567
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7569
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7570
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7571
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7572
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/content/pm/IPackageStatsObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7573
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7574
    if-nez v2, :cond_1

    .line 7575
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7576
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getPackageSizeInfo(Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7583
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7577
    return-void

    .line 7580
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7583
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7585
    nop

    .line 7586
    return-void

    .line 7583
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7585
    throw p1
.end method

.method public greylist-max-o getPackageUid(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4951
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4952
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4955
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4956
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4957
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4958
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4959
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4960
    if-nez v2, :cond_0

    .line 4961
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4962
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4969
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4962
    return p1

    .line 4965
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4966
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4969
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4971
    nop

    .line 4972
    return p1

    .line 4969
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4971
    throw p1
.end method

.method public greylist getPackagesForUid(I)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5377
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5381
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5382
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5383
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5384
    if-nez v2, :cond_0

    .line 5385
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5386
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5393
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5386
    return-object p1

    .line 5389
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5390
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5393
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5395
    nop

    .line 5396
    return-object p1

    .line 5393
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5395
    throw p1
.end method

.method public greylist-max-o getPackagesHoldingPermissions([Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5914
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5915
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5918
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5919
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5920
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5921
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5922
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5923
    if-nez v2, :cond_0

    .line 5924
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5925
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5925
    return-object p1

    .line 5928
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5929
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5930
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5933
    :cond_1
    const/4 p1, 0x0

    .line 5937
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5939
    nop

    .line 5940
    return-object p1

    .line 5937
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5939
    throw p1
.end method

.method public greylist-max-o getPermissionControllerPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8835
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8836
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8839
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8840
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8841
    if-nez v2, :cond_0

    .line 8842
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8843
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8850
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8843
    return-object v2

    .line 8846
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8847
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8850
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8852
    nop

    .line 8853
    return-object v2

    .line 8850
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8852
    throw v2
.end method

.method public greylist-max-o getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9936
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9937
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9940
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9941
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9942
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9943
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9944
    if-nez v2, :cond_0

    .line 9945
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9946
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9958
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9946
    return-object p1

    .line 9949
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9950
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 9951
    sget-object p1, Landroid/content/pm/PermissionGroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PermissionGroupInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9954
    :cond_1
    const/4 p1, 0x0

    .line 9958
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9960
    nop

    .line 9961
    return-object p1

    .line 9958
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9960
    throw p1
.end method

.method public greylist-max-o getPersistentApplications(I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5985
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5986
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5989
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5990
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5991
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5992
    if-nez v2, :cond_0

    .line 5993
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5994
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getPersistentApplications(I)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6006
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5994
    return-object p1

    .line 5997
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5998
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5999
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6002
    :cond_1
    const/4 p1, 0x0

    .line 6006
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6008
    nop

    .line 6009
    return-object p1

    .line 6006
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6008
    throw p1
.end method

.method public greylist-max-o getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6585
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6586
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6589
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6590
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6591
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6592
    if-nez v2, :cond_0

    .line 6593
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6594
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6603
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6594
    return p1

    .line 6597
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6598
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 6599
    sget-object v2, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 6600
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p2, p1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6603
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6605
    nop

    .line 6606
    return p3

    .line 6603
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6605
    throw p1
.end method

.method public greylist-max-o getPreferredActivityBackup(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6872
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6873
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6876
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6877
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6878
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x45

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6879
    if-nez v2, :cond_0

    .line 6880
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6881
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getPreferredActivityBackup(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6888
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6881
    return-object p1

    .line 6884
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6885
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6888
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6890
    nop

    .line 6891
    return-object p1

    .line 6888
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6889
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6890
    throw p1
.end method

.method public greylist-max-o getPrivateFlagsForUid(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5492
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5496
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5497
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5498
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5499
    if-nez v2, :cond_0

    .line 5500
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5501
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getPrivateFlagsForUid(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5508
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5501
    return p1

    .line 5504
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5505
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5508
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5510
    nop

    .line 5511
    return p1

    .line 5508
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5510
    throw p1
.end method

.method public blacklist getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10308
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10309
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10310
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10311
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10312
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xca

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10313
    if-nez v2, :cond_0

    .line 10314
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10315
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10315
    return-object p1

    .line 10318
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 10320
    sget-object p1, Landroid/content/pm/PackageManager$Property;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageManager$Property;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10323
    :cond_1
    const/4 p1, 0x0

    .line 10327
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10329
    nop

    .line 10330
    return-object p1

    .line 10327
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10329
    throw p1
.end method

.method public greylist-max-o getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5252
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5253
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5254
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5255
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5258
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5260
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5261
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5262
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5263
    if-nez v2, :cond_1

    .line 5264
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5265
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5277
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5265
    return-object p1

    .line 5268
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5269
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5270
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5273
    :cond_2
    const/4 p1, 0x0

    .line 5277
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5279
    nop

    .line 5280
    return-object p1

    .line 5277
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5279
    throw p1
.end method

.method public greylist-max-o getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5180
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5181
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5182
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5183
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5186
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5188
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5189
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5190
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5191
    if-nez v2, :cond_1

    .line 5192
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5193
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5193
    return-object p1

    .line 5196
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5197
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5198
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5201
    :cond_2
    const/4 p1, 0x0

    .line 5205
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5207
    nop

    .line 5208
    return-object p1

    .line 5205
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5207
    throw p1
.end method

.method public blacklist getRotationResolverPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9562
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9563
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9566
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9567
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xab

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9568
    if-nez v2, :cond_0

    .line 9569
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9570
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getRotationResolverPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9570
    return-object v2

    .line 9573
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9574
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9579
    nop

    .line 9580
    return-object v2

    .line 9577
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9579
    throw v2
.end method

.method public blacklist getRuntimePermissionsVersion(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9812
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9813
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9816
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9817
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9818
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9819
    if-nez v2, :cond_0

    .line 9820
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9821
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getRuntimePermissionsVersion(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9828
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9821
    return p1

    .line 9824
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9825
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9828
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9830
    nop

    .line 9831
    return p1

    .line 9828
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9830
    throw p1
.end method

.method public greylist-max-o getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5216
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5217
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5218
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5219
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5222
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5224
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5225
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5226
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5227
    if-nez v2, :cond_1

    .line 5228
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5229
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5229
    return-object p1

    .line 5232
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5233
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5234
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5237
    :cond_2
    const/4 p1, 0x0

    .line 5241
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5243
    nop

    .line 5244
    return-object p1

    .line 5241
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5243
    throw p1
.end method

.method public greylist-max-o getServicesSystemSharedLibraryPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9037
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9038
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9041
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9042
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x96

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9043
    if-nez v2, :cond_0

    .line 9044
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9045
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getServicesSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9052
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9045
    return-object v2

    .line 9048
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9049
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9052
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9054
    nop

    .line 9055
    return-object v2

    .line 9052
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9054
    throw v2
.end method

.method public blacklist getSetupWizardPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9650
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9651
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9654
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9655
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xaf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9656
    if-nez v2, :cond_0

    .line 9657
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9658
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getSetupWizardPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9665
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9666
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9658
    return-object v2

    .line 9661
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9662
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9665
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9666
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9667
    nop

    .line 9668
    return-object v2

    .line 9665
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9666
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9667
    throw v2
.end method

.method public greylist-max-o getSharedLibraries(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9161
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9162
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9163
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9164
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9165
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9166
    if-nez v2, :cond_0

    .line 9167
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9168
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->getSharedLibraries(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9168
    return-object p1

    .line 9171
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 9173
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9176
    :cond_1
    const/4 p1, 0x0

    .line 9180
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9182
    nop

    .line 9183
    return-object p1

    .line 9180
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9182
    throw p1
.end method

.method public greylist-max-o getSharedSystemSharedLibraryPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9059
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9060
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9063
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9064
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x97

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9065
    if-nez v2, :cond_0

    .line 9066
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9067
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getSharedSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9067
    return-object v2

    .line 9070
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9071
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9076
    nop

    .line 9077
    return-object v2

    .line 9074
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9076
    throw v2
.end method

.method public greylist-max-o getSigningKeySet(Ljava/lang/String;)Landroid/content/pm/KeySet;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8747
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8748
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8751
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8752
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8753
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8754
    if-nez v2, :cond_0

    .line 8755
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8756
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getSigningKeySet(Ljava/lang/String;)Landroid/content/pm/KeySet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8768
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8769
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8756
    return-object p1

    .line 8759
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8760
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 8761
    sget-object p1, Landroid/content/pm/KeySet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/KeySet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8764
    :cond_1
    const/4 p1, 0x0

    .line 8768
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8769
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8770
    nop

    .line 8771
    return-object p1

    .line 8768
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8769
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8770
    throw p1
.end method

.method public blacklist getSplashScreenTheme(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10148
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10149
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10150
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10151
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10152
    if-nez v2, :cond_0

    .line 10153
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10154
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getSplashScreenTheme(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10161
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10154
    return-object p1

    .line 10157
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10158
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10161
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10163
    nop

    .line 10164
    return-object p1

    .line 10161
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10163
    throw p1
.end method

.method public blacklist getSuspendedPackageAppExtras(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6840
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6841
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6844
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6845
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6846
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6847
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6848
    if-nez v2, :cond_0

    .line 6849
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6850
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getSuspendedPackageAppExtras(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6862
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6863
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6850
    return-object p1

    .line 6853
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6854
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6855
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6858
    :cond_1
    const/4 p1, 0x0

    .line 6862
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6863
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6864
    nop

    .line 6865
    return-object p1

    .line 6862
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6863
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6864
    throw p1
.end method

.method public greylist-max-o getSystemAvailableFeatures()Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7619
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7620
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7623
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7624
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7625
    if-nez v2, :cond_0

    .line 7626
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7627
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getSystemAvailableFeatures()Landroid/content/pm/ParceledListSlice;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7639
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7627
    return-object v2

    .line 7630
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7631
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 7632
    sget-object v2, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7635
    :cond_1
    const/4 v2, 0x0

    .line 7639
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7641
    nop

    .line 7642
    return-object v2

    .line 7639
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7641
    throw v2
.end method

.method public blacklist getSystemCaptionsServicePackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9628
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9629
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9632
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9633
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xae

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9634
    if-nez v2, :cond_0

    .line 9635
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9636
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getSystemCaptionsServicePackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9643
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9636
    return-object v2

    .line 9639
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9640
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9643
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9645
    nop

    .line 9646
    return-object v2

    .line 9643
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9645
    throw v2
.end method

.method public greylist getSystemSharedLibraryNames()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7593
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7594
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7597
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7598
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7599
    if-nez v2, :cond_0

    .line 7600
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7601
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7608
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7609
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7601
    return-object v2

    .line 7604
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7605
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7608
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7609
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7610
    nop

    .line 7611
    return-object v2

    .line 7608
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7609
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7610
    throw v2
.end method

.method public greylist-max-o getSystemTextClassifierPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9522
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9523
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9524
    if-nez v2, :cond_0

    .line 9525
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9526
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getSystemTextClassifierPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9526
    return-object v2

    .line 9529
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9530
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9535
    nop

    .line 9536
    return-object v2

    .line 9533
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9535
    throw v2
.end method

.method public blacklist getTargetSdkVersion(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5080
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5081
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5084
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5085
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5086
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5087
    if-nez v2, :cond_0

    .line 5088
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5089
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getTargetSdkVersion(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5096
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5089
    return p1

    .line 5092
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5093
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5096
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5098
    nop

    .line 5099
    return p1

    .line 5096
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5098
    throw p1
.end method

.method public greylist-max-o getUidForSharedUser(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5450
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5451
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5452
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5453
    if-nez v2, :cond_0

    .line 5454
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5455
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->getUidForSharedUser(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5462
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5463
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5455
    return p1

    .line 5458
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5459
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5462
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5463
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5464
    nop

    .line 5465
    return p1

    .line 5462
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5463
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5464
    throw p1
.end method

.method public blacklist getUnsuspendablePackagesForUser([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6792
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6793
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6796
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6797
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 6798
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6799
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x42

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6800
    if-nez v2, :cond_0

    .line 6801
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6802
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getUnsuspendablePackagesForUser([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6802
    return-object p1

    .line 6805
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6806
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6811
    nop

    .line 6812
    return-object p1

    .line 6809
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6811
    throw p1
.end method

.method public greylist-max-o getVerifierDeviceIdentity()Landroid/content/pm/VerifierDeviceIdentity;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8439
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8440
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8441
    if-nez v2, :cond_0

    .line 8442
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8443
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getVerifierDeviceIdentity()Landroid/content/pm/VerifierDeviceIdentity;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8455
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8443
    return-object v2

    .line 8446
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8447
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 8448
    sget-object v2, Landroid/content/pm/VerifierDeviceIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/VerifierDeviceIdentity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8451
    :cond_1
    const/4 v2, 0x0

    .line 8455
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8457
    nop

    .line 8458
    return-object v2

    .line 8455
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8457
    throw v2
.end method

.method public blacklist getWellbeingPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9584
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9585
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9588
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9589
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xac

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9590
    if-nez v2, :cond_0

    .line 9591
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9592
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getWellbeingPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9599
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9592
    return-object v2

    .line 9595
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9596
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9599
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9601
    nop

    .line 9602
    return-object v2

    .line 9599
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9601
    throw v2
.end method

.method public blacklist grantImplicitAccess(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10241
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10242
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10243
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10244
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10245
    if-nez v2, :cond_0

    .line 10246
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10247
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->grantImplicitAccess(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10254
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10255
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10248
    return-void

    .line 10251
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10254
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10255
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10256
    nop

    .line 10257
    return-void

    .line 10254
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10255
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10256
    throw p1
.end method

.method public greylist-max-o grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10069
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10070
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10072
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10073
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10074
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10075
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10076
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10077
    if-nez v2, :cond_0

    .line 10078
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10079
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10086
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10087
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10080
    return-void

    .line 10083
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10086
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10087
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10088
    nop

    .line 10089
    return-void

    .line 10086
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10087
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10088
    throw p1
.end method

.method public greylist-max-o hasSigningCertificate(Ljava/lang/String;[BI)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9450
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9451
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9452
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9453
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9454
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9455
    if-nez v2, :cond_0

    .line 9456
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9457
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9464
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9457
    return p1

    .line 9460
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 9464
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9466
    nop

    .line 9467
    return v4

    .line 9464
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9466
    throw p1
.end method

.method public greylist-max-o hasSystemFeature(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7646
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7647
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7650
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7651
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7652
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7653
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7654
    if-nez v2, :cond_0

    .line 7655
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7656
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7663
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7664
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7656
    return p1

    .line 7659
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7660
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 7663
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7664
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7665
    nop

    .line 7666
    return v4

    .line 7663
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7664
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7665
    throw p1
.end method

.method public greylist-max-o hasSystemUidErrors()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7732
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7733
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7736
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7737
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x63

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7738
    if-nez v2, :cond_0

    .line 7739
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7740
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->hasSystemUidErrors()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7747
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7740
    return v2

    .line 7743
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7744
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 7747
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7749
    nop

    .line 7750
    return v4

    .line 7747
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7749
    throw v2
.end method

.method public greylist-max-o hasUidSigningCertificate(I[BI)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9471
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9475
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9476
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9477
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9478
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9479
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9480
    if-nez v2, :cond_0

    .line 9481
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9482
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->hasUidSigningCertificate(I[BI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9482
    return p1

    .line 9485
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 9489
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9491
    nop

    .line 9492
    return v4

    .line 9489
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9491
    throw p1
.end method

.method public blacklist holdLock(Landroid/os/IBinder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10282
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10283
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10285
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10286
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10287
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10288
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10289
    if-nez v2, :cond_0

    .line 10290
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10291
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->holdLock(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10298
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10292
    return-void

    .line 10295
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10298
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10300
    nop

    .line 10301
    return-void

    .line 10298
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10300
    throw p1
.end method

.method public blacklist installExistingPackageAsUser(Ljava/lang/String;IIILjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8235
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8236
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8237
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8238
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8239
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8240
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8241
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x76

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8242
    if-nez v2, :cond_0

    .line 8243
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8244
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/content/pm/IPackageManager;->installExistingPackageAsUser(Ljava/lang/String;IIILjava/util/List;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8251
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8244
    return p1

    .line 8247
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8251
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8253
    nop

    .line 8254
    return p1

    .line 8251
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8253
    throw p1
.end method

.method public blacklist isAutoRevokeWhitelisted(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10219
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10220
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10221
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10222
    if-nez v2, :cond_0

    .line 10223
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10224
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->isAutoRevokeWhitelisted(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10224
    return p1

    .line 10227
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 10231
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10233
    nop

    .line 10234
    return v4

    .line 10231
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10233
    throw p1
.end method

.method public blacklist isDeviceUpgrading()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8506
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8510
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8511
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x81

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8512
    if-nez v2, :cond_0

    .line 8513
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8514
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->isDeviceUpgrading()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8521
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8522
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8514
    return v2

    .line 8517
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8518
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 8521
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8522
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8523
    nop

    .line 8524
    return v4

    .line 8521
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8522
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8523
    throw v2
.end method

.method public greylist-max-o isFirstBoot()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8462
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8466
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8467
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8468
    if-nez v2, :cond_0

    .line 8469
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8470
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->isFirstBoot()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8477
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8470
    return v2

    .line 8473
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8474
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 8477
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8479
    nop

    .line 8480
    return v4

    .line 8477
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8479
    throw v2
.end method

.method public greylist-max-o isInstantApp(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8963
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8964
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8967
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8968
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8969
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8970
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x93

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8971
    if-nez v2, :cond_0

    .line 8972
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8973
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->isInstantApp(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8980
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8981
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8973
    return p1

    .line 8976
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8977
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 8980
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8981
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8982
    nop

    .line 8983
    return v4

    .line 8980
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8981
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8982
    throw p1
.end method

.method public greylist-max-o isOnlyCoreApps()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8484
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8485
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8488
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8489
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8490
    if-nez v2, :cond_0

    .line 8491
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8492
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->isOnlyCoreApps()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8499
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8492
    return v2

    .line 8495
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8496
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 8499
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8501
    nop

    .line 8502
    return v4

    .line 8499
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8501
    throw v2
.end method

.method public greylist-max-o isPackageAvailable(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4861
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4862
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4865
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4866
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4867
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4868
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4869
    if-nez v2, :cond_0

    .line 4870
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4871
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->isPackageAvailable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4878
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4871
    return p1

    .line 4874
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4875
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 4878
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4880
    nop

    .line 4881
    return v4

    .line 4878
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4880
    throw p1
.end method

.method public greylist-max-o isPackageDeviceAdminOnAnyUser(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9114
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9115
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9116
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x99

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9117
    if-nez v2, :cond_0

    .line 9118
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9119
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->isPackageDeviceAdminOnAnyUser(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9119
    return p1

    .line 9122
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 9126
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9128
    nop

    .line 9129
    return v4

    .line 9126
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9128
    throw p1
.end method

.method public greylist-max-o isPackageSignedByKeySet(Ljava/lang/String;Landroid/content/pm/KeySet;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8775
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8776
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8779
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8780
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8781
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 8782
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8783
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/KeySet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8786
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8788
    :goto_0
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x8c

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 8789
    if-nez v4, :cond_1

    .line 8790
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8791
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->isPackageSignedByKeySet(Ljava/lang/String;Landroid/content/pm/KeySet;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8798
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8791
    return p1

    .line 8794
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8795
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8798
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8800
    nop

    .line 8801
    return v2

    .line 8798
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8800
    throw p1
.end method

.method public greylist-max-o isPackageSignedByKeySetExactly(Ljava/lang/String;Landroid/content/pm/KeySet;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8805
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8806
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8809
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8810
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8811
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 8812
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8813
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/KeySet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8816
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8818
    :goto_0
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x8d

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 8819
    if-nez v4, :cond_1

    .line 8820
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8821
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->isPackageSignedByKeySetExactly(Ljava/lang/String;Landroid/content/pm/KeySet;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8828
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8821
    return p1

    .line 8824
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8825
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8828
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8830
    nop

    .line 8831
    return v2

    .line 8828
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8830
    throw p1
.end method

.method public greylist-max-o isPackageStateProtected(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9716
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9717
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9720
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9721
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9722
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9723
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9724
    if-nez v2, :cond_0

    .line 9725
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9726
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->isPackageStateProtected(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9733
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9734
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9726
    return p1

    .line 9729
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9730
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 9733
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9734
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9735
    nop

    .line 9736
    return v4

    .line 9733
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9734
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9735
    throw p1
.end method

.method public greylist-max-o isPackageSuspendedForUser(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6816
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6817
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6820
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6821
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6822
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6823
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x43

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6824
    if-nez v2, :cond_0

    .line 6825
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6826
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->isPackageSuspendedForUser(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6833
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6826
    return p1

    .line 6829
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6830
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 6833
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6835
    nop

    .line 6836
    return v4

    .line 6833
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6835
    throw p1
.end method

.method public greylist-max-o isProtectedBroadcast(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5288
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5289
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5290
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5291
    if-nez v2, :cond_0

    .line 5292
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5293
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->isProtectedBroadcast(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5301
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5293
    return p1

    .line 5296
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 5300
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5301
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5302
    nop

    .line 5303
    return v4

    .line 5300
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5301
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5302
    throw p1
.end method

.method public greylist-max-o isSafeMode()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7690
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7691
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7694
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7695
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x61

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7696
    if-nez v2, :cond_0

    .line 7697
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7698
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->isSafeMode()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7705
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7706
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7698
    return v2

    .line 7701
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7702
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 7705
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7706
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7707
    nop

    .line 7708
    return v4

    .line 7705
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7706
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7707
    throw v2
.end method

.method public greylist-max-o isStorageLow()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8529
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8533
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8534
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x82

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8535
    if-nez v2, :cond_0

    .line 8536
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8537
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->isStorageLow()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8544
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8545
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8537
    return v2

    .line 8540
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 8544
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8545
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8546
    nop

    .line 8547
    return v4

    .line 8544
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8545
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8546
    throw v2
.end method

.method public greylist-max-o isUidPrivileged(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5515
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5516
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5519
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5520
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5521
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5522
    if-nez v2, :cond_0

    .line 5523
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5524
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->isUidPrivileged(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5531
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5524
    return p1

    .line 5527
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5528
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 5531
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5533
    nop

    .line 5534
    return v4

    .line 5531
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5533
    throw p1
.end method

.method public blacklist logAppProcessStartIfNeeded(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 7276
    :try_start_0
    const-string v0, "android.content.pm.IPackageManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7277
    move-object v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7278
    move-object v5, p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7279
    move v6, p3

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7280
    move-object v7, p4

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7281
    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7282
    move/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 7283
    move-object v3, p0

    iget-object v3, v3, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x53

    const/4 v10, 0x0

    invoke-interface {v3, v4, v1, v2, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 7284
    if-nez v3, :cond_0

    .line 7285
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7286
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/content/pm/IPackageManager;->logAppProcessStartIfNeeded(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7293
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7294
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7287
    return-void

    .line 7290
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7293
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7294
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7295
    nop

    .line 7296
    return-void

    .line 7293
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7294
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7295
    throw v0
.end method

.method public greylist-max-o movePackage(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8143
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8144
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8145
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8146
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x72

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8147
    if-nez v2, :cond_0

    .line 8148
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8149
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->movePackage(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8149
    return p1

    .line 8152
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8158
    nop

    .line 8159
    return p1

    .line 8156
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8158
    throw p1
.end method

.method public greylist-max-o movePrimaryStorage(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8167
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8168
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8169
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x73

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8170
    if-nez v2, :cond_0

    .line 8171
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8172
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->movePrimaryStorage(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8179
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8172
    return p1

    .line 8175
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8176
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8179
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8181
    nop

    .line 8182
    return p1

    .line 8179
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8181
    throw p1
.end method

.method public blacklist notifyDexLoad(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7832
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7834
    :try_start_0
    const-string v1, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7835
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7836
    if-nez p2, :cond_0

    .line 7837
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 7839
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7840
    new-instance v1, Landroid/content/pm/IPackageManager$Stub$Proxy$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroid/content/pm/IPackageManager$Stub$Proxy$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;)V

    invoke-interface {p2, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 7845
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7846
    iget-object v1, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x67

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 7847
    if-nez v1, :cond_1

    .line 7848
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7849
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/content/pm/IPackageManager;->notifyDexLoad(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7855
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7850
    return-void

    .line 7855
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7856
    nop

    .line 7857
    return-void

    .line 7855
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7856
    throw p1
.end method

.method public greylist-max-o notifyPackageUse(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7805
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7807
    :try_start_0
    const-string v1, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7808
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7809
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7810
    iget-object v1, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x66

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 7811
    if-nez v1, :cond_0

    .line 7812
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7813
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/pm/IPackageManager;->notifyPackageUse(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7814
    return-void

    .line 7819
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7820
    nop

    .line 7821
    return-void

    .line 7819
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7820
    throw p1
.end method

.method public blacklist notifyPackagesReplacedReceived([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9857
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9858
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9860
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9861
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 9862
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9863
    if-nez v2, :cond_0

    .line 9864
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9865
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->notifyPackagesReplacedReceived([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9872
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9866
    return-void

    .line 9869
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9872
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9874
    nop

    .line 9875
    return-void

    .line 9872
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9874
    throw p1
.end method

.method public blacklist overrideLabelAndIcon(Landroid/content/ComponentName;Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7081
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7082
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7084
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7085
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7086
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7087
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7090
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7092
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7093
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7094
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7095
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7096
    if-nez v2, :cond_1

    .line 7097
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7098
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->overrideLabelAndIcon(Landroid/content/ComponentName;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7105
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7099
    return-void

    .line 7102
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7105
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7107
    nop

    .line 7108
    return-void

    .line 7105
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7107
    throw p1
.end method

.method public greylist-max-o performDexOptMode(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7916
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7917
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 7920
    :try_start_0
    const-string v0, "android.content.pm.IPackageManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7921
    move-object v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7922
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 7923
    move-object v6, p3

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7924
    if-eqz p4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 7925
    if-eqz p5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 7926
    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7927
    move-object v5, p0

    iget-object v5, v5, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v7, 0x69

    invoke-interface {v5, v7, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    .line 7928
    if-nez v5, :cond_3

    .line 7929
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7930
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/content/pm/IPackageManager;->performDexOptMode(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7937
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7938
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7930
    return v0

    .line 7933
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 7934
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    .line 7937
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7938
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7939
    nop

    .line 7940
    return v3

    .line 7937
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7938
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7939
    throw v0
.end method

.method public greylist-max-o performDexOptSecondary(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7951
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7952
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7955
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7956
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7957
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7958
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7959
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x6a

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 7960
    if-nez v4, :cond_1

    .line 7961
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7962
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->performDexOptSecondary(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7969
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7962
    return p1

    .line 7965
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7966
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 7969
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7971
    nop

    .line 7972
    return v2

    .line 7969
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7971
    throw p1
.end method

.method public greylist-max-o performFstrimIfNeeded()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7760
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7761
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7762
    if-nez v2, :cond_0

    .line 7763
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7764
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->performFstrimIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7771
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7765
    return-void

    .line 7768
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7771
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7773
    nop

    .line 7774
    return-void

    .line 7771
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7773
    throw v2
.end method

.method public greylist-max-o queryContentProviders(Ljava/lang/String;IILjava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6075
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6076
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6079
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6080
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6081
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6082
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6083
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6084
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6085
    if-nez v2, :cond_0

    .line 6086
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6087
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->queryContentProviders(Ljava/lang/String;IILjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6099
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6100
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6087
    return-object p1

    .line 6090
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6091
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6092
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6095
    :cond_1
    const/4 p1, 0x0

    .line 6099
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6100
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6101
    nop

    .line 6102
    return-object p1

    .line 6099
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6100
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6101
    throw p1
.end method

.method public greylist-max-o queryInstrumentation(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6142
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6145
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6146
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6147
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6148
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6149
    if-nez v2, :cond_0

    .line 6150
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6151
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->queryInstrumentation(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6163
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6151
    return-object p1

    .line 6154
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6156
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6159
    :cond_1
    const/4 p1, 0x0

    .line 6163
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6165
    nop

    .line 6166
    return-object p1

    .line 6163
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6165
    throw p1
.end method

.method public greylist-max-o queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5642
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5643
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5646
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5647
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5648
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5649
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5652
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5654
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5655
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5656
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5657
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5658
    if-nez v2, :cond_1

    .line 5659
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5660
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5672
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5673
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5660
    return-object p1

    .line 5663
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5664
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5665
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5668
    :cond_2
    const/4 p1, 0x0

    .line 5672
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5673
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5674
    nop

    .line 5675
    return-object p1

    .line 5672
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5673
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5674
    throw p1
.end method

.method public greylist-max-o queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;[Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5679
    move-object v0, p1

    move-object/from16 v5, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 5680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 5683
    :try_start_0
    const-string v1, "android.content.pm.IPackageManager"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5684
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5685
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5686
    invoke-virtual {p1, v9, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5689
    :cond_0
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5691
    :goto_0
    move-object v3, p2

    invoke-virtual {v9, p2, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 5692
    move-object v4, p3

    invoke-virtual {v9, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5693
    if-eqz v5, :cond_1

    .line 5694
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5695
    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5698
    :cond_1
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5700
    :goto_1
    move-object/from16 v6, p5

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5701
    move/from16 v7, p6

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 5702
    move/from16 v8, p7

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 5703
    move-object v1, p0

    iget-object v1, v1, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v11, 0x1f

    invoke-interface {v1, v11, v9, v10, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 5704
    if-nez v1, :cond_2

    .line 5705
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5706
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/content/pm/IPackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;[Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5718
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 5719
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 5706
    return-object v0

    .line 5709
    :cond_2
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 5710
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5711
    sget-object v0, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 5714
    :cond_3
    const/4 v0, 0x0

    .line 5718
    :goto_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 5719
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 5720
    nop

    .line 5721
    return-object v0

    .line 5718
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 5719
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 5720
    throw v0
.end method

.method public greylist-max-o queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5836
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5837
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5840
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5841
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5842
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5843
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5846
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5848
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5849
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5850
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5851
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x23

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5852
    if-nez v2, :cond_1

    .line 5853
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5854
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5866
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5867
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5854
    return-object p1

    .line 5857
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5859
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5862
    :cond_2
    const/4 p1, 0x0

    .line 5866
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5867
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5868
    nop

    .line 5869
    return-object p1

    .line 5866
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5867
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5868
    throw p1
.end method

.method public greylist-max-o queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5725
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5726
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5729
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5730
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5731
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5732
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5735
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5737
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5738
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5739
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5740
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x20

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5741
    if-nez v2, :cond_1

    .line 5742
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5743
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5755
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5756
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5743
    return-object p1

    .line 5746
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5747
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5748
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5751
    :cond_2
    const/4 p1, 0x0

    .line 5755
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5756
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5757
    nop

    .line 5758
    return-object p1

    .line 5755
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5756
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5757
    throw p1
.end method

.method public greylist-max-o queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5799
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5800
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5803
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5804
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5805
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5806
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5809
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5811
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5812
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5813
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5814
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x22

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5815
    if-nez v2, :cond_1

    .line 5816
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5817
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5829
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5817
    return-object p1

    .line 5820
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5821
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5822
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5825
    :cond_2
    const/4 p1, 0x0

    .line 5829
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5831
    nop

    .line 5832
    return-object p1

    .line 5829
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5831
    throw p1
.end method

.method public blacklist queryProperty(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10335
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10338
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10339
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10340
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10341
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10342
    if-nez v2, :cond_0

    .line 10343
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10344
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->queryProperty(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10356
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10344
    return-object p1

    .line 10347
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 10349
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10352
    :cond_1
    const/4 p1, 0x0

    .line 10356
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10358
    nop

    .line 10359
    return-object p1

    .line 10356
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10358
    throw p1
.end method

.method public greylist-max-o querySyncProviders(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6051
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6052
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6054
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6055
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6056
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6057
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6058
    if-nez v2, :cond_0

    .line 6059
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6060
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->querySyncProviders(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6069
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6061
    return-void

    .line 6064
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6065
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 6066
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p2, p1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6069
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6071
    nop

    .line 6072
    return-void

    .line 6069
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6071
    throw p1
.end method

.method public greylist-max-o reconcileSecondaryDexFiles(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8053
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8054
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8056
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8057
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8058
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8059
    if-nez v2, :cond_0

    .line 8060
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8061
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->reconcileSecondaryDexFiles(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8068
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8069
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8062
    return-void

    .line 8065
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8068
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8069
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8070
    nop

    .line 8071
    return-void

    .line 8068
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8069
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8070
    throw p1
.end method

.method public greylist-max-o registerDexModule(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/IDexModuleRegisterCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7889
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7891
    :try_start_0
    const-string v1, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7892
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7893
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7894
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7895
    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/content/pm/IDexModuleRegisterCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7896
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x68

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 7897
    if-nez v1, :cond_2

    .line 7898
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7899
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->registerDexModule(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/IDexModuleRegisterCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7905
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7900
    return-void

    .line 7905
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7906
    nop

    .line 7907
    return-void

    .line 7905
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7906
    throw p1
.end method

.method public greylist-max-o registerMoveCallback(Landroid/content/pm/IPackageMoveObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8097
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8098
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8100
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8101
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/pm/IPackageMoveObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8102
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x70

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8103
    if-nez v2, :cond_1

    .line 8104
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8105
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->registerMoveCallback(Landroid/content/pm/IPackageMoveObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8106
    return-void

    .line 8109
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8114
    nop

    .line 8115
    return-void

    .line 8112
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8114
    throw p1
.end method

.method public greylist-max-o removePermission(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10023
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10024
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10026
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10027
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10028
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10029
    if-nez v2, :cond_0

    .line 10030
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10031
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->removePermission(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10038
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10032
    return-void

    .line 10035
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10038
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10040
    nop

    .line 10041
    return-void

    .line 10038
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10040
    throw p1
.end method

.method public greylist-max-o replacePreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6527
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6528
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6530
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6531
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6532
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6533
    invoke-virtual {p1, v0, v3}, Landroid/content/IntentFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6536
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6538
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6539
    invoke-virtual {v0, p3, v3}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 6540
    if-eqz p4, :cond_1

    .line 6541
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6542
    invoke-virtual {p4, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6545
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6547
    :goto_1
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 6548
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x39

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6549
    if-nez v2, :cond_2

    .line 6550
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6551
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/content/pm/IPackageManager;->replacePreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6552
    return-void

    .line 6555
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6560
    nop

    .line 6561
    return-void

    .line 6558
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6560
    throw p1
.end method

.method public blacklist requestChecksums(Ljava/lang/String;ZIILjava/util/List;Landroid/content/pm/IOnChecksumsReadyListener;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9878
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9879
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 9881
    :try_start_0
    const-string v0, "android.content.pm.IPackageManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9882
    move-object v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9883
    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9884
    move v6, p3

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9885
    move v7, p4

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9886
    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9887
    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Landroid/content/pm/IOnChecksumsReadyListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9888
    move/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 9889
    move-object v4, p0

    iget-object v4, v4, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xb9

    invoke-interface {v4, v5, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 9890
    if-nez v3, :cond_2

    .line 9891
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9892
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Landroid/content/pm/IPackageManager;->requestChecksums(Ljava/lang/String;ZIILjava/util/List;Landroid/content/pm/IOnChecksumsReadyListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9899
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 9900
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9893
    return-void

    .line 9896
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9899
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 9900
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9901
    nop

    .line 9902
    return-void

    .line 9899
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 9900
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9901
    throw v0
.end method

.method public greylist-max-o resetApplicationPreferences(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6388
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6389
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6391
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6392
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6393
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6394
    if-nez v2, :cond_0

    .line 6395
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6396
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->resetApplicationPreferences(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6403
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6397
    return-void

    .line 6400
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6403
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6405
    nop

    .line 6406
    return-void

    .line 6403
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6405
    throw p1
.end method

.method public greylist-max-o resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6013
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6014
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6017
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6018
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6019
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6020
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6021
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6022
    if-nez v2, :cond_0

    .line 6023
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6024
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6036
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6037
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6024
    return-object p1

    .line 6027
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6028
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6029
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6032
    :cond_1
    const/4 p1, 0x0

    .line 6036
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6037
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6038
    nop

    .line 6039
    return-object p1

    .line 6036
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6037
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6038
    throw p1
.end method

.method public greylist-max-o resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5539
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5542
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5543
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5544
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5545
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5548
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5550
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5551
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5552
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5553
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5554
    if-nez v2, :cond_1

    .line 5555
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5556
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5568
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5569
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5556
    return-object p1

    .line 5559
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5560
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5561
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5564
    :cond_2
    const/4 p1, 0x0

    .line 5568
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5569
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5570
    nop

    .line 5571
    return-object p1

    .line 5568
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5569
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5570
    throw p1
.end method

.method public greylist-max-o resolveService(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5762
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5763
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5766
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5767
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5768
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5769
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5772
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5774
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5775
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5776
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5777
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x21

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5778
    if-nez v2, :cond_1

    .line 5779
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5780
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->resolveService(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5792
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5780
    return-object p1

    .line 5783
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5784
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5785
    sget-object p1, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5788
    :cond_2
    const/4 p1, 0x0

    .line 5792
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5794
    nop

    .line 5795
    return-object p1

    .line 5792
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5794
    throw p1
.end method

.method public greylist-max-o restoreDefaultApps([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6940
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6941
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6943
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6944
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6945
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6946
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6947
    if-nez v2, :cond_0

    .line 6948
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6949
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->restoreDefaultApps([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6956
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6950
    return-void

    .line 6953
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6956
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6958
    nop

    .line 6959
    return-void

    .line 6956
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6958
    throw p1
.end method

.method public blacklist restoreDomainVerification([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6985
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6986
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6988
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6989
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6990
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6991
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6992
    if-nez v2, :cond_0

    .line 6993
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6994
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->restoreDomainVerification([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7001
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6995
    return-void

    .line 6998
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7001
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7003
    nop

    .line 7004
    return-void

    .line 7001
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7003
    throw p1
.end method

.method public blacklist restoreLabelAndIcon(Landroid/content/ComponentName;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7124
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7125
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7126
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7127
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7130
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7132
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7133
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7134
    if-nez v2, :cond_1

    .line 7135
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7136
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->restoreLabelAndIcon(Landroid/content/ComponentName;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7143
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7137
    return-void

    .line 7140
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7143
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7145
    nop

    .line 7146
    return-void

    .line 7143
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7145
    throw p1
.end method

.method public greylist-max-o restorePreferredActivities([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6895
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6898
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6899
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6900
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6901
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6902
    if-nez v2, :cond_0

    .line 6903
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6904
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->restorePreferredActivities([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6911
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6912
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6905
    return-void

    .line 6908
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6911
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6912
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6913
    nop

    .line 6914
    return-void

    .line 6911
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6912
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6913
    throw p1
.end method

.method public greylist-max-o runBackgroundDexoptJob(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8025
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8026
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8029
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8030
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8031
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8032
    if-nez v2, :cond_0

    .line 8033
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8034
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->runBackgroundDexoptJob(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8034
    return p1

    .line 8037
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8038
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 8041
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8043
    nop

    .line 8044
    return v4

    .line 8041
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8043
    throw p1
.end method

.method public blacklist sendDeviceCustomizationReadyBroadcast()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9740
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9741
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9743
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9744
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9745
    if-nez v2, :cond_0

    .line 9746
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9747
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->sendDeviceCustomizationReadyBroadcast()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9754
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9748
    return-void

    .line 9751
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9754
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9756
    nop

    .line 9757
    return-void

    .line 9754
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9756
    throw v2
.end method

.method public greylist-max-o setApplicationCategoryHint(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6217
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6218
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6219
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6220
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6221
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6222
    if-nez v2, :cond_0

    .line 6223
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6224
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setApplicationCategoryHint(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6225
    return-void

    .line 6228
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6233
    nop

    .line 6234
    return-void

    .line 6231
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6233
    throw p1
.end method

.method public greylist-max-o setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7218
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7221
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7222
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7223
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7224
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7225
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7226
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7227
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x51

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7228
    if-nez v2, :cond_0

    .line 7229
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7230
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7231
    return-void

    .line 7234
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7239
    nop

    .line 7240
    return-void

    .line 7237
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7239
    throw p1
.end method

.method public greylist-max-o setApplicationHiddenSettingAsUser(Ljava/lang/String;ZI)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8555
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8556
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8557
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8558
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8559
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x83

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 8560
    if-nez v4, :cond_1

    .line 8561
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8562
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setApplicationHiddenSettingAsUser(Ljava/lang/String;ZI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8569
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8562
    return p1

    .line 8565
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8566
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8569
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8571
    nop

    .line 8572
    return v2

    .line 8569
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8571
    throw p1
.end method

.method public greylist-max-o setBlockUninstallForUser(Ljava/lang/String;ZI)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8669
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8670
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8673
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8674
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8675
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8676
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8677
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x88

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 8678
    if-nez v4, :cond_1

    .line 8679
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8680
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setBlockUninstallForUser(Ljava/lang/String;ZI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8687
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8680
    return p1

    .line 8683
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8684
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8687
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8689
    nop

    .line 8690
    return v2

    .line 8687
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8689
    throw p1
.end method

.method public greylist-max-o setComponentEnabledSetting(Landroid/content/ComponentName;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7155
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7156
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7157
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7158
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7161
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7163
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7164
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7165
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7166
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7167
    if-nez v2, :cond_1

    .line 7168
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7169
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/content/pm/IPackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7170
    return-void

    .line 7173
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7178
    nop

    .line 7179
    return-void

    .line 7176
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7178
    throw p1
.end method

.method public blacklist setDistractingPackageRestrictionsAsUser([Ljava/lang/String;II)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6720
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6721
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6724
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6725
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 6726
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6727
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6728
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6729
    if-nez v2, :cond_0

    .line 6730
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6731
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setDistractingPackageRestrictionsAsUser([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6738
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6731
    return-object p1

    .line 6734
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6735
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6738
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6740
    nop

    .line 6741
    return-object p1

    .line 6738
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6740
    throw p1
.end method

.method public greylist-max-o setHarmfulAppWarning(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9388
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9389
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9391
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9392
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9393
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 9394
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9395
    invoke-static {p2, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9398
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9400
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9401
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9402
    if-nez v2, :cond_1

    .line 9403
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9404
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setHarmfulAppWarning(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9411
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9405
    return-void

    .line 9408
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9411
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9413
    nop

    .line 9414
    return-void

    .line 9411
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9412
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9413
    throw p1
.end method

.method public greylist-max-o setHomeActivity(Landroid/content/ComponentName;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7039
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7040
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7042
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7043
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7044
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7045
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7048
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7050
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7051
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7052
    if-nez v2, :cond_1

    .line 7053
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7054
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->setHomeActivity(Landroid/content/ComponentName;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7061
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7062
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7055
    return-void

    .line 7058
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7061
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7062
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7063
    nop

    .line 7064
    return-void

    .line 7061
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7062
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7063
    throw p1
.end method

.method public greylist-max-o setInstallLocation(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8190
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8191
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8192
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x74

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8193
    if-nez v2, :cond_0

    .line 8194
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8195
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->setInstallLocation(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8195
    return p1

    .line 8198
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 8202
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8204
    nop

    .line 8205
    return v4

    .line 8202
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8204
    throw p1
.end method

.method public greylist-max-o setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6195
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6196
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6197
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6198
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6199
    if-nez v2, :cond_0

    .line 6200
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6201
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6202
    return-void

    .line 6205
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6210
    nop

    .line 6211
    return-void

    .line 6208
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6210
    throw p1
.end method

.method public greylist-max-o setInstantAppCookie(Ljava/lang/String;[BI)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8909
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8910
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8913
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8914
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8915
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8916
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8917
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x91

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8918
    if-nez v2, :cond_0

    .line 8919
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8920
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setInstantAppCookie(Ljava/lang/String;[BI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8927
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8928
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8920
    return p1

    .line 8923
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8924
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 8927
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8928
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8929
    nop

    .line 8930
    return v4

    .line 8927
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8928
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8929
    throw p1
.end method

.method public blacklist setKeepUninstalledPackages(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10363
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10366
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10367
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 10368
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10369
    if-nez v2, :cond_0

    .line 10370
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10371
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->setKeepUninstalledPackages(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10378
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10372
    return-void

    .line 10375
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10378
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10380
    nop

    .line 10381
    return-void

    .line 10378
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10380
    throw p1
.end method

.method public greylist-max-o setLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;ILandroid/content/IntentFilter;ILandroid/content/ComponentName;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6445
    move-object v0, p1

    move-object v5, p4

    move-object/from16 v7, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 6446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 6448
    :try_start_0
    const-string v1, "android.content.pm.IPackageManager"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6449
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6450
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6451
    invoke-virtual {p1, v8, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6454
    :cond_0
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6456
    :goto_0
    move-object v3, p2

    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6457
    move v4, p3

    invoke-virtual {v8, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6458
    if-eqz v5, :cond_1

    .line 6459
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6460
    invoke-virtual {p4, v8, v2}, Landroid/content/IntentFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6463
    :cond_1
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6465
    :goto_1
    move/from16 v6, p5

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 6466
    if-eqz v7, :cond_2

    .line 6467
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6468
    invoke-virtual {v7, v8, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 6471
    :cond_2
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6473
    :goto_2
    move-object v1, p0

    iget-object v1, v1, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v10, 0x37

    invoke-interface {v1, v10, v8, v9, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6474
    if-nez v1, :cond_3

    .line 6475
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6476
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/content/pm/IPackageManager;->setLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;ILandroid/content/IntentFilter;ILandroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6483
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6484
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 6477
    return-void

    .line 6480
    :cond_3
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6483
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6484
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 6485
    nop

    .line 6486
    return-void

    .line 6483
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6484
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 6485
    throw v0
.end method

.method public blacklist setMimeGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10124
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10126
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10127
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 10128
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10129
    if-nez v2, :cond_0

    .line 10130
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10131
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setMimeGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10138
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10132
    return-void

    .line 10135
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10138
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10140
    nop

    .line 10141
    return-void

    .line 10138
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10140
    throw p1
.end method

.method public greylist-max-o setPackageStoppedState(Ljava/lang/String;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7327
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7330
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7331
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7332
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7333
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7334
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x55

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7335
    if-nez v2, :cond_1

    .line 7336
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7337
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setPackageStoppedState(Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7344
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7338
    return-void

    .line 7341
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7344
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7346
    nop

    .line 7347
    return-void

    .line 7344
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7346
    throw p1
.end method

.method public blacklist setPackagesSuspendedAsUser([Ljava/lang/String;ZLandroid/os/PersistableBundle;Landroid/os/PersistableBundle;Landroid/content/pm/SuspendDialogInfo;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6745
    move-object v0, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 6746
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 6749
    :try_start_0
    const-string v1, "android.content.pm.IPackageManager"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6750
    move-object v2, p1

    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 6751
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6752
    if-eqz v0, :cond_1

    .line 6753
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6754
    invoke-virtual {p3, v9, v3}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6757
    :cond_1
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6759
    :goto_1
    if-eqz v5, :cond_2

    .line 6760
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6761
    invoke-virtual {p4, v9, v3}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 6764
    :cond_2
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6766
    :goto_2
    if-eqz v6, :cond_3

    .line 6767
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6768
    invoke-virtual {v6, v9, v3}, Landroid/content/pm/SuspendDialogInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 6771
    :cond_3
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6773
    :goto_3
    move-object/from16 v7, p6

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6774
    move/from16 v8, p7

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 6775
    move-object v1, p0

    iget-object v1, v1, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x41

    invoke-interface {v1, v4, v9, v10, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6776
    if-nez v1, :cond_4

    .line 6777
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6778
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/content/pm/IPackageManager;->setPackagesSuspendedAsUser([Ljava/lang/String;ZLandroid/os/PersistableBundle;Landroid/os/PersistableBundle;Landroid/content/pm/SuspendDialogInfo;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6785
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6786
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6778
    return-object v0

    .line 6781
    :cond_4
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 6782
    invoke-virtual {v10}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6785
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6786
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6787
    nop

    .line 6788
    return-object v0

    .line 6785
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6786
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6787
    throw v0
.end method

.method public greylist-max-o setRequiredForSystemUser(Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8987
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8988
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8991
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8992
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8993
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8994
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x94

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 8995
    if-nez v4, :cond_1

    .line 8996
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8997
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->setRequiredForSystemUser(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9004
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9005
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8997
    return p1

    .line 9000
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9001
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 9004
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9005
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9006
    nop

    .line 9007
    return v2

    .line 9004
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9005
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9006
    throw p1
.end method

.method public blacklist setRuntimePermissionsVersion(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9835
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9836
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9838
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9839
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9840
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9841
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9842
    if-nez v2, :cond_0

    .line 9843
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9844
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->setRuntimePermissionsVersion(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9851
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9845
    return-void

    .line 9848
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9851
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9853
    nop

    .line 9854
    return-void

    .line 9851
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9853
    throw p1
.end method

.method public blacklist setSplashScreenTheme(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10171
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10172
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10173
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10174
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10175
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10176
    if-nez v2, :cond_0

    .line 10177
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10178
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setSplashScreenTheme(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10185
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10179
    return-void

    .line 10182
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10185
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10187
    nop

    .line 10188
    return-void

    .line 10185
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10187
    throw p1
.end method

.method public blacklist setSystemAppHiddenUntilInstalled(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8600
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8601
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8603
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8604
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8605
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8606
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x85

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8607
    if-nez v2, :cond_1

    .line 8608
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8609
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->setSystemAppHiddenUntilInstalled(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8616
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8610
    return-void

    .line 8613
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8616
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8618
    nop

    .line 8619
    return-void

    .line 8616
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8618
    throw p1
.end method

.method public blacklist setSystemAppInstallState(Ljava/lang/String;ZI)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8622
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8626
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8627
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8628
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8629
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8630
    iget-object v4, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x86

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 8631
    if-nez v4, :cond_1

    .line 8632
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8633
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->setSystemAppInstallState(Ljava/lang/String;ZI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8640
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8633
    return p1

    .line 8636
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8637
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8640
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8642
    nop

    .line 8643
    return v2

    .line 8640
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8642
    throw p1
.end method

.method public greylist-max-o setUpdateAvailable(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9015
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9016
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9018
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9019
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9020
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9021
    iget-object v3, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x95

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9022
    if-nez v2, :cond_1

    .line 9023
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9024
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->setUpdateAvailable(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9031
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9032
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9025
    return-void

    .line 9028
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9031
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9032
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9033
    nop

    .line 9034
    return-void

    .line 9031
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9032
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9033
    throw p1
.end method

.method public greylist-max-o systemReady()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7712
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7713
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7715
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7716
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x62

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7717
    if-nez v2, :cond_0

    .line 7718
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7719
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->systemReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7726
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7720
    return-void

    .line 7723
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7726
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7728
    nop

    .line 7729
    return-void

    .line 7726
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7728
    throw v2
.end method

.method public greylist-max-o unregisterMoveCallback(Landroid/content/pm/IPackageMoveObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8121
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8122
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/pm/IPackageMoveObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8123
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x71

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8124
    if-nez v2, :cond_1

    .line 8125
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8126
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IPackageManager;->unregisterMoveCallback(Landroid/content/pm/IPackageMoveObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8133
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8127
    return-void

    .line 8130
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8133
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8135
    nop

    .line 8136
    return-void

    .line 8133
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8135
    throw p1
.end method

.method public greylist-max-o updateIntentVerificationStatus(Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8353
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8357
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8358
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8359
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8360
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8361
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8362
    if-nez v2, :cond_0

    .line 8363
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8364
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->updateIntentVerificationStatus(Ljava/lang/String;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8371
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8364
    return p1

    .line 8367
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 8371
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8373
    nop

    .line 8374
    return v4

    .line 8371
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8373
    throw p1
.end method

.method public greylist-max-o updatePackagesIfNeeded()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7780
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7781
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7783
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7784
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7785
    if-nez v2, :cond_0

    .line 7786
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7787
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->updatePackagesIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7794
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7788
    return-void

    .line 7791
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7794
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7796
    nop

    .line 7797
    return-void

    .line 7794
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7796
    throw v2
.end method

.method public greylist-max-o verifyIntentFilter(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8307
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8308
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8309
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8310
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8311
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x79

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8312
    if-nez v2, :cond_0

    .line 8313
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8314
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/pm/IPackageManager;->verifyIntentFilter(IILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8321
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8315
    return-void

    .line 8318
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8321
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8323
    nop

    .line 8324
    return-void

    .line 8321
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8323
    throw p1
.end method

.method public greylist-max-o verifyPendingInstall(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8261
    :try_start_0
    const-string v2, "android.content.pm.IPackageManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8262
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8263
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8264
    iget-object v2, p0, Landroid/content/pm/IPackageManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x77

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8265
    if-nez v2, :cond_0

    .line 8266
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8267
    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getDefaultImpl()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->verifyPendingInstall(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8274
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8268
    return-void

    .line 8271
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8274
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8276
    nop

    .line 8277
    return-void

    .line 8274
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8276
    throw p1
.end method
