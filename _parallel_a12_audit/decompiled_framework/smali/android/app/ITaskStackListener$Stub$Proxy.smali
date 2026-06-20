.class Landroid/app/ITaskStackListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITaskStackListener.java"

# interfaces
.implements Landroid/app/ITaskStackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ITaskStackListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/app/ITaskStackListener;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput-object p1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 671
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 674
    iget-object v0, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 678
    const-string v0, "android.app.ITaskStackListener"

    return-object v0
.end method

.method public blacklist onActivityDismissingDockedTask()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 808
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 810
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 811
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 812
    if-nez v1, :cond_0

    .line 813
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 814
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/ITaskStackListener;->onActivityDismissingDockedTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 815
    return-void

    .line 820
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 821
    nop

    .line 822
    return-void

    .line 820
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 821
    throw v1
.end method

.method public greylist-max-o onActivityForcedResizable(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 785
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 787
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 790
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 791
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 792
    if-nez v1, :cond_0

    .line 793
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 794
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/app/ITaskStackListener;->onActivityForcedResizable(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 795
    return-void

    .line 800
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 801
    nop

    .line 802
    return-void

    .line 800
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 801
    throw p1
.end method

.method public blacklist onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 832
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 834
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 835
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 836
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 837
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 840
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 842
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 843
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 844
    if-nez v1, :cond_1

    .line 845
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 846
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/ITaskStackListener;->onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 847
    return-void

    .line 852
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 853
    nop

    .line 854
    return-void

    .line 852
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 853
    throw p1
.end method

.method public blacklist onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 864
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 866
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 867
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 868
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 869
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 872
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 874
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 875
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 876
    if-nez v1, :cond_1

    .line 877
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 878
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/ITaskStackListener;->onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 884
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 879
    return-void

    .line 884
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 885
    nop

    .line 886
    return-void

    .line 884
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 885
    throw p1
.end method

.method public greylist-max-o onActivityPinned(Ljava/lang/String;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 701
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 703
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 706
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 708
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 709
    if-nez v1, :cond_0

    .line 710
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 711
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/app/ITaskStackListener;->onActivityPinned(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 712
    return-void

    .line 717
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 718
    nop

    .line 719
    return-void

    .line 717
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 718
    throw p1
.end method

.method public greylist-max-o onActivityRequestedOrientationChanged(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1009
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1011
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1013
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1014
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1015
    if-nez v1, :cond_0

    .line 1016
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1017
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/ITaskStackListener;->onActivityRequestedOrientationChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1018
    return-void

    .line 1023
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1024
    nop

    .line 1025
    return-void

    .line 1023
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1024
    throw p1
.end method

.method public blacklist onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 750
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 752
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 753
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 754
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 755
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 758
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 760
    :goto_0
    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 761
    if-eqz p3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 762
    if-eqz p4, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 763
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 764
    if-nez v1, :cond_4

    .line 765
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 766
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/app/ITaskStackListener;->onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 767
    return-void

    .line 772
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 773
    nop

    .line 774
    return-void

    .line 772
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 773
    throw p1
.end method

.method public blacklist onActivityRotation(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1274
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1275
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1276
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1277
    if-nez v1, :cond_0

    .line 1278
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1279
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/ITaskStackListener;->onActivityRotation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1280
    return-void

    .line 1285
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1286
    nop

    .line 1287
    return-void

    .line 1285
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1286
    throw p1
.end method

.method public greylist-max-o onActivityUnpinned()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 723
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 725
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 726
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 727
    if-nez v1, :cond_0

    .line 728
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 729
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/ITaskStackListener;->onActivityUnpinned()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 730
    return-void

    .line 735
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 736
    nop

    .line 737
    return-void

    .line 735
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 736
    throw v1
.end method

.method public blacklist onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1119
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1120
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1121
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1122
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1125
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1127
    :goto_0
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1128
    if-nez v1, :cond_1

    .line 1129
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1130
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/ITaskStackListener;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1131
    return-void

    .line 1136
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1137
    nop

    .line 1138
    return-void

    .line 1136
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1137
    throw p1
.end method

.method public blacklist onLockTaskModeChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1325
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1326
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1327
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x19

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1328
    if-nez v1, :cond_0

    .line 1329
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1330
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/ITaskStackListener;->onLockTaskModeChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1331
    return-void

    .line 1336
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1337
    nop

    .line 1338
    return-void

    .line 1336
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1337
    throw p1
.end method

.method public blacklist onRecentTaskListFrozenChanged(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1193
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1194
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1195
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1196
    if-nez v1, :cond_1

    .line 1197
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1198
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/ITaskStackListener;->onRecentTaskListFrozenChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1204
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1199
    return-void

    .line 1204
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1205
    nop

    .line 1206
    return-void

    .line 1204
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1205
    throw p1
.end method

.method public blacklist onRecentTaskListUpdated()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1171
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1172
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1173
    if-nez v1, :cond_0

    .line 1174
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1175
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/ITaskStackListener;->onRecentTaskListUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1176
    return-void

    .line 1181
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1182
    nop

    .line 1183
    return-void

    .line 1181
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1182
    throw v1
.end method

.method public greylist-max-o onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 895
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 897
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 898
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 899
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 900
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 901
    invoke-virtual {p2, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 904
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 906
    :goto_0
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 907
    if-nez v1, :cond_1

    .line 908
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 909
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/ITaskStackListener;->onTaskCreated(ILandroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 910
    return-void

    .line 915
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 916
    nop

    .line 917
    return-void

    .line 915
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 916
    throw p1
.end method

.method public blacklist onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 978
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 980
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 981
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 982
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 983
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 986
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 988
    :goto_0
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 989
    if-nez v1, :cond_1

    .line 990
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 991
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/ITaskStackListener;->onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 992
    return-void

    .line 997
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 998
    nop

    .line 999
    return-void

    .line 997
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 998
    throw p1
.end method

.method public blacklist onTaskDisplayChanged(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1149
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1150
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1151
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1152
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1153
    if-nez v1, :cond_0

    .line 1154
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1155
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/ITaskStackListener;->onTaskDisplayChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1156
    return-void

    .line 1161
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1162
    nop

    .line 1163
    return-void

    .line 1161
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1162
    throw p1
.end method

.method public blacklist onTaskFocusChanged(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1217
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1218
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1219
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1220
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1221
    if-nez v1, :cond_1

    .line 1222
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1223
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/ITaskStackListener;->onTaskFocusChanged(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1224
    return-void

    .line 1229
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1230
    nop

    .line 1231
    return-void

    .line 1229
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1230
    throw p1
.end method

.method public blacklist onTaskMovedToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1295
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1297
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1298
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1299
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1300
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1303
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1305
    :goto_0
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1306
    if-nez v1, :cond_1

    .line 1307
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1308
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/ITaskStackListener;->onTaskMovedToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1309
    return-void

    .line 1314
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1315
    nop

    .line 1316
    return-void

    .line 1314
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1315
    throw p1
.end method

.method public blacklist onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 948
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 950
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 951
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 952
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 953
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 956
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 958
    :goto_0
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 959
    if-nez v1, :cond_1

    .line 960
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 961
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/ITaskStackListener;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 962
    return-void

    .line 967
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 968
    nop

    .line 969
    return-void

    .line 967
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 968
    throw p1
.end method

.method public greylist-max-o onTaskProfileLocked(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1064
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1066
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1068
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1069
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1070
    if-nez v1, :cond_0

    .line 1071
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1072
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/ITaskStackListener;->onTaskProfileLocked(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1078
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1073
    return-void

    .line 1078
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1079
    nop

    .line 1080
    return-void

    .line 1078
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1079
    throw p1
.end method

.method public blacklist onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1035
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1037
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1038
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1039
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1040
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1043
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1045
    :goto_0
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1046
    if-nez v1, :cond_1

    .line 1047
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1048
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/ITaskStackListener;->onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1049
    return-void

    .line 1054
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1055
    nop

    .line 1056
    return-void

    .line 1054
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1055
    throw p1
.end method

.method public greylist-max-o onTaskRemoved(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 925
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 927
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 929
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 930
    if-nez v1, :cond_0

    .line 931
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 932
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/ITaskStackListener;->onTaskRemoved(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 933
    return-void

    .line 938
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 939
    nop

    .line 940
    return-void

    .line 938
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 939
    throw p1
.end method

.method public blacklist onTaskRequestedOrientationChanged(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1245
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1247
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1248
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1249
    if-nez v1, :cond_0

    .line 1250
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1251
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/ITaskStackListener;->onTaskRequestedOrientationChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1252
    return-void

    .line 1257
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1258
    nop

    .line 1259
    return-void

    .line 1257
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1258
    throw p1
.end method

.method public blacklist onTaskSnapshotChanged(ILandroid/window/TaskSnapshot;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1086
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1088
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1090
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1091
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1092
    invoke-virtual {p2, v0, v2}, Landroid/window/TaskSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1095
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1097
    :goto_0
    iget-object v2, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1098
    if-nez v1, :cond_1

    .line 1099
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1100
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/ITaskStackListener;->onTaskSnapshotChanged(ILandroid/window/TaskSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1101
    return-void

    .line 1106
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1107
    nop

    .line 1108
    return-void

    .line 1106
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1107
    throw p1
.end method

.method public greylist-max-o onTaskStackChanged()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 683
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 685
    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 686
    iget-object v1, p0, Landroid/app/ITaskStackListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 687
    if-nez v1, :cond_0

    .line 688
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 689
    invoke-static {}, Landroid/app/ITaskStackListener$Stub;->getDefaultImpl()Landroid/app/ITaskStackListener;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/ITaskStackListener;->onTaskStackChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 690
    return-void

    .line 695
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 696
    nop

    .line 697
    return-void

    .line 695
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 696
    throw v1
.end method
