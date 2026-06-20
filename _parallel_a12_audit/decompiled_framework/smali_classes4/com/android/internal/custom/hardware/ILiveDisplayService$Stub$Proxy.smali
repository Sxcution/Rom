.class Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ILiveDisplayService.java"

# interfaces
.implements Lcom/android/internal/custom/hardware/ILiveDisplayService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/custom/hardware/ILiveDisplayService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object p1, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 511
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getColorAdjustment()[F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 594
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 595
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 598
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 599
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 600
    if-nez v2, :cond_0

    .line 601
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 602
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->getColorAdjustment()[F

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 602
    return-object v2

    .line 605
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 611
    nop

    .line 612
    return-object v2

    .line 609
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 611
    throw v2
.end method

.method public blacklist getColorTemperature()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 864
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 865
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 868
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 869
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 870
    if-nez v2, :cond_0

    .line 871
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 872
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->getColorTemperature()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 872
    return v2

    .line 875
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 881
    nop

    .line 882
    return v2

    .line 879
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 881
    throw v2
.end method

.method public blacklist getConfig()Lcom/android/internal/custom/hardware/LiveDisplayConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 522
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 526
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 527
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 528
    if-nez v2, :cond_0

    .line 529
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 530
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->getConfig()Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 530
    return-object v2

    .line 533
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 535
    sget-object v2, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/custom/hardware/LiveDisplayConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 538
    :cond_1
    const/4 v2, 0x0

    .line 542
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 544
    nop

    .line 545
    return-object v2

    .line 542
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 544
    throw v2
.end method

.method public blacklist getDayColorTemperature()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 774
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 775
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 778
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 779
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 780
    if-nez v2, :cond_0

    .line 781
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 782
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->getDayColorTemperature()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 790
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 782
    return v2

    .line 785
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 789
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 790
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 791
    nop

    .line 792
    return v2

    .line 789
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 790
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 791
    throw v2
.end method

.method public blacklist getDefaultPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 958
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 959
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 962
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 963
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 964
    if-nez v2, :cond_0

    .line 965
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 966
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->getDefaultPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 966
    return-object v2

    .line 969
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 971
    sget-object v2, Lcom/android/internal/custom/hardware/HSIC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/custom/hardware/HSIC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 974
    :cond_1
    const/4 v2, 0x0

    .line 978
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 980
    nop

    .line 981
    return-object v2

    .line 978
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 980
    throw v2
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 518
    const-string v0, "com.android.internal.custom.hardware.ILiveDisplayService"

    return-object v0
.end method

.method public blacklist getMode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 549
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 553
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 554
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 555
    if-nez v2, :cond_0

    .line 556
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 557
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->getMode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 557
    return v2

    .line 560
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 566
    nop

    .line 567
    return v2

    .line 564
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 566
    throw v2
.end method

.method public blacklist getNightColorTemperature()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 819
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 820
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 823
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 824
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 825
    if-nez v2, :cond_0

    .line 826
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 827
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->getNightColorTemperature()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 835
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 827
    return v2

    .line 830
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 834
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 835
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 836
    nop

    .line 837
    return v2

    .line 834
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 835
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 836
    throw v2
.end method

.method public blacklist getPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 931
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 932
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 935
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 936
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 937
    if-nez v2, :cond_0

    .line 938
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 939
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->getPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 939
    return-object v2

    .line 942
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 944
    sget-object v2, Lcom/android/internal/custom/hardware/HSIC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/custom/hardware/HSIC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 947
    :cond_1
    const/4 v2, 0x0

    .line 951
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 953
    nop

    .line 954
    return-object v2

    .line 951
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 953
    throw v2
.end method

.method public blacklist isAntiFlickerEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1036
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1037
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1040
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1041
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1042
    if-nez v2, :cond_0

    .line 1043
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1044
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->isAntiFlickerEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1051
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1044
    return v2

    .line 1047
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1051
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1053
    nop

    .line 1054
    return v4

    .line 1051
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1052
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1053
    throw v2
.end method

.method public blacklist isAutoContrastEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 639
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 640
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 643
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 644
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 645
    if-nez v2, :cond_0

    .line 646
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 647
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->isAutoContrastEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 655
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 647
    return v2

    .line 650
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 654
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 655
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 656
    nop

    .line 657
    return v4

    .line 654
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 655
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 656
    throw v2
.end method

.method public blacklist isAutomaticOutdoorModeEnabled()Z
    .locals 5
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
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 891
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 892
    if-nez v2, :cond_0

    .line 893
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 894
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->isAutomaticOutdoorModeEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 894
    return v2

    .line 897
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 901
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 903
    nop

    .line 904
    return v4

    .line 901
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 903
    throw v2
.end method

.method public blacklist isCABCEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 685
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 688
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 689
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 690
    if-nez v2, :cond_0

    .line 691
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 692
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->isCABCEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 692
    return v2

    .line 695
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 696
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 699
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 701
    nop

    .line 702
    return v4

    .line 699
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 701
    throw v2
.end method

.method public blacklist isColorEnhancementEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 729
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 730
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 733
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 734
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 735
    if-nez v2, :cond_0

    .line 736
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 737
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->isColorEnhancementEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 737
    return v2

    .line 740
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 744
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 746
    nop

    .line 747
    return v4

    .line 744
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 746
    throw v2
.end method

.method public blacklist isNight()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1014
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1015
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1018
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1019
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1020
    if-nez v2, :cond_0

    .line 1021
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1022
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->isNight()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1022
    return v2

    .line 1025
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1029
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1031
    nop

    .line 1032
    return v4

    .line 1029
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1031
    throw v2
.end method

.method public blacklist setAntiFlickerEnabled(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1058
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1059
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1062
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1063
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1064
    iget-object v4, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x18

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1065
    if-nez v4, :cond_1

    .line 1066
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1067
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setAntiFlickerEnabled(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1067
    return p1

    .line 1070
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1074
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1076
    nop

    .line 1077
    return v2

    .line 1074
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1076
    throw p1
.end method

.method public blacklist setAutoContrastEnabled(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 661
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 662
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 665
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 666
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 667
    iget-object v4, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 668
    if-nez v4, :cond_1

    .line 669
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 670
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setAutoContrastEnabled(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 678
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 670
    return p1

    .line 673
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 677
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 678
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 679
    nop

    .line 680
    return v2

    .line 677
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 678
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 679
    throw p1
.end method

.method public blacklist setAutomaticOutdoorModeEnabled(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 908
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 909
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 912
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 913
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 914
    iget-object v4, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x12

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 915
    if-nez v4, :cond_1

    .line 916
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 917
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setAutomaticOutdoorModeEnabled(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 917
    return p1

    .line 920
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 921
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 924
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 926
    nop

    .line 927
    return v2

    .line 924
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 926
    throw p1
.end method

.method public blacklist setCABCEnabled(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 706
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 707
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 710
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 711
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 712
    iget-object v4, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x9

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 713
    if-nez v4, :cond_1

    .line 714
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 715
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setCABCEnabled(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 723
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 715
    return p1

    .line 718
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 722
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 723
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 724
    nop

    .line 725
    return v2

    .line 722
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 723
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 724
    throw p1
.end method

.method public blacklist setColorAdjustment([F)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 616
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 617
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 620
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 622
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 623
    if-nez v2, :cond_0

    .line 624
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 625
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setColorAdjustment([F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 633
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 625
    return p1

    .line 628
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 632
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 633
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 634
    nop

    .line 635
    return v4

    .line 632
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 633
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 634
    throw p1
.end method

.method public blacklist setColorEnhancementEnabled(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 751
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 752
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 755
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 756
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 757
    iget-object v4, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xb

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 758
    if-nez v4, :cond_1

    .line 759
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 760
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setColorEnhancementEnabled(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 760
    return p1

    .line 763
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 767
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 769
    nop

    .line 770
    return v2

    .line 767
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 769
    throw p1
.end method

.method public blacklist setDayColorTemperature(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 796
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 797
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 800
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 802
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 803
    if-nez v2, :cond_0

    .line 804
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 805
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setDayColorTemperature(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 813
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 805
    return p1

    .line 808
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 812
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 813
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 814
    nop

    .line 815
    return v4

    .line 812
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 813
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 814
    throw p1
.end method

.method public blacklist setMode(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 571
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 572
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 575
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 577
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 578
    if-nez v2, :cond_0

    .line 579
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 580
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setMode(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 580
    return p1

    .line 583
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 587
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 589
    nop

    .line 590
    return v4

    .line 587
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 589
    throw p1
.end method

.method public blacklist setNightColorTemperature(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 841
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 842
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 845
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 848
    if-nez v2, :cond_0

    .line 849
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 850
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setNightColorTemperature(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 858
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 850
    return p1

    .line 853
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 857
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 858
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 859
    nop

    .line 860
    return v4

    .line 857
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 858
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 859
    throw p1
.end method

.method public blacklist setPictureAdjustment(Lcom/android/internal/custom/hardware/HSIC;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 985
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 986
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 989
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 990
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 991
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 992
    invoke-virtual {p1, v0, v3}, Lcom/android/internal/custom/hardware/HSIC;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 995
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 997
    :goto_0
    iget-object v4, p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x15

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 998
    if-nez v4, :cond_1

    .line 999
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1000
    invoke-static {}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setPictureAdjustment(Lcom/android/internal/custom/hardware/HSIC;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1007
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1008
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1000
    return p1

    .line 1003
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1004
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1007
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1008
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1009
    nop

    .line 1010
    return v2

    .line 1007
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1008
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1009
    throw p1
.end method
