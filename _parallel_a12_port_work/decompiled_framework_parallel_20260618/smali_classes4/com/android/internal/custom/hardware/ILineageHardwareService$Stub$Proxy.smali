.class Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ILineageHardwareService.java"

# interfaces
.implements Lcom/android/internal/custom/hardware/ILineageHardwareService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/custom/hardware/ILineageHardwareService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p1, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 438
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist get(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 471
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 475
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 478
    if-nez v2, :cond_0

    .line 479
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 480
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->get(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 480
    return p1

    .line 483
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 487
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 489
    nop

    .line 490
    return v4

    .line 487
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 489
    throw p1
.end method

.method public blacklist getColorBalance()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 761
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 762
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 763
    if-nez v2, :cond_0

    .line 764
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 765
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getColorBalance()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 765
    return v2

    .line 768
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 774
    nop

    .line 775
    return v2

    .line 772
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 774
    throw v2
.end method

.method public blacklist getColorBalanceMax()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 735
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 736
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 739
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 740
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 741
    if-nez v2, :cond_0

    .line 742
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 743
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getColorBalanceMax()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 743
    return v2

    .line 746
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 747
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 752
    nop

    .line 753
    return v2

    .line 750
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 752
    throw v2
.end method

.method public blacklist getColorBalanceMin()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 713
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 714
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 717
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 718
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 719
    if-nez v2, :cond_0

    .line 720
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 721
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getColorBalanceMin()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 721
    return v2

    .line 724
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 730
    nop

    .line 731
    return v2

    .line 728
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 730
    throw v2
.end method

.method public blacklist getCurrentDisplayMode()Lcom/android/internal/custom/hardware/DisplayMode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 607
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 611
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 612
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 613
    if-nez v2, :cond_0

    .line 614
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 615
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getCurrentDisplayMode()Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 615
    return-object v2

    .line 618
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 620
    sget-object v2, Lcom/android/internal/custom/hardware/DisplayMode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/custom/hardware/DisplayMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 623
    :cond_1
    const/4 v2, 0x0

    .line 627
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 629
    nop

    .line 630
    return-object v2

    .line 627
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 629
    throw v2
.end method

.method public blacklist getDefaultDisplayMode()Lcom/android/internal/custom/hardware/DisplayMode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 634
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 635
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 638
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 639
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 640
    if-nez v2, :cond_0

    .line 641
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 642
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getDefaultDisplayMode()Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 655
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 642
    return-object v2

    .line 645
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 647
    sget-object v2, Lcom/android/internal/custom/hardware/DisplayMode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/custom/hardware/DisplayMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 650
    :cond_1
    const/4 v2, 0x0

    .line 654
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 655
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 656
    nop

    .line 657
    return-object v2

    .line 654
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 655
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 656
    throw v2
.end method

.method public blacklist getDefaultPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 829
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 830
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 833
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 834
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 835
    if-nez v2, :cond_0

    .line 836
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 837
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getDefaultPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 850
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 837
    return-object v2

    .line 840
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 841
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 842
    sget-object v2, Lcom/android/internal/custom/hardware/HSIC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/custom/hardware/HSIC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 845
    :cond_1
    const/4 v2, 0x0

    .line 849
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 850
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 851
    nop

    .line 852
    return-object v2

    .line 849
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 850
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 851
    throw v2
.end method

.method public blacklist getDisplayColorCalibration()[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 522
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 523
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 524
    if-nez v2, :cond_0

    .line 525
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 526
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getDisplayColorCalibration()[I

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 526
    return-object v2

    .line 529
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 535
    nop

    .line 536
    return-object v2

    .line 533
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 535
    throw v2
.end method

.method public blacklist getDisplayModes()[Lcom/android/internal/custom/hardware/DisplayMode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 585
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 586
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 589
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 590
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 591
    if-nez v2, :cond_0

    .line 592
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 593
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getDisplayModes()[Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 593
    return-object v2

    .line 596
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 597
    sget-object v2, Lcom/android/internal/custom/hardware/DisplayMode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/internal/custom/hardware/DisplayMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 602
    nop

    .line 603
    return-object v2

    .line 600
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 602
    throw v2
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 445
    const-string v0, "com.android.internal.custom.hardware.ILineageHardwareService"

    return-object v0
.end method

.method public blacklist getPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 802
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 803
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 806
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 807
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 808
    if-nez v2, :cond_0

    .line 809
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 810
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 810
    return-object v2

    .line 813
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 814
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 815
    sget-object v2, Lcom/android/internal/custom/hardware/HSIC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/custom/hardware/HSIC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 818
    :cond_1
    const/4 v2, 0x0

    .line 822
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 824
    nop

    .line 825
    return-object v2

    .line 822
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 824
    throw v2
.end method

.method public blacklist getPictureAdjustmentRanges()[F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 885
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 886
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 889
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 890
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 891
    if-nez v2, :cond_0

    .line 892
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 893
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getPictureAdjustmentRanges()[F

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 900
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 893
    return-object v2

    .line 896
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 897
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 900
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 902
    nop

    .line 903
    return-object v2

    .line 900
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 902
    throw v2
.end method

.method public blacklist getSupportedFeatures()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 449
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 450
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 453
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 454
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 455
    if-nez v2, :cond_0

    .line 456
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 457
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getSupportedFeatures()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 457
    return v2

    .line 460
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 466
    nop

    .line 467
    return v2

    .line 464
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 466
    throw v2
.end method

.method public blacklist isSunlightEnhancementSelfManaged()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 691
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 692
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 695
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 696
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 697
    if-nez v2, :cond_0

    .line 698
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 699
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->isSunlightEnhancementSelfManaged()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 699
    return v2

    .line 702
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 703
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 706
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 708
    nop

    .line 709
    return v4

    .line 706
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 708
    throw v2
.end method

.method public blacklist requireAdaptiveBacklightForSunlightEnhancement()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 563
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 564
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 567
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 568
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 569
    if-nez v2, :cond_0

    .line 570
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 571
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->requireAdaptiveBacklightForSunlightEnhancement()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 571
    return v2

    .line 574
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 578
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 580
    nop

    .line 581
    return v4

    .line 578
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 580
    throw v2
.end method

.method public blacklist set(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 495
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 498
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    iget-object v4, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 502
    if-nez v4, :cond_1

    .line 503
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 504
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->set(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 504
    return p1

    .line 507
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 511
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    nop

    .line 514
    return v2

    .line 511
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    throw p1
.end method

.method public blacklist setColorBalance(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 779
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 780
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 783
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 785
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 786
    if-nez v2, :cond_0

    .line 787
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 788
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->setColorBalance(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 796
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 788
    return p1

    .line 791
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 795
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 796
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 797
    nop

    .line 798
    return v4

    .line 795
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 796
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 797
    throw p1
.end method

.method public blacklist setDisplayColorCalibration([I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 541
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 544
    :try_start_0
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 546
    iget-object v2, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 547
    if-nez v2, :cond_0

    .line 548
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 549
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->setDisplayColorCalibration([I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 549
    return p1

    .line 552
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 556
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 558
    nop

    .line 559
    return v4

    .line 556
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 558
    throw p1
.end method

.method public blacklist setDisplayMode(Lcom/android/internal/custom/hardware/DisplayMode;Z)Z
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
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 666
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 667
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 668
    invoke-virtual {p1, v0, v3}, Lcom/android/internal/custom/hardware/DisplayMode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 671
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 673
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 674
    iget-object v4, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xa

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 675
    if-nez v4, :cond_2

    .line 676
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 677
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->setDisplayMode(Lcom/android/internal/custom/hardware/DisplayMode;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 677
    return p1

    .line 680
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 681
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 684
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 686
    nop

    .line 687
    return v2

    .line 684
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 686
    throw p1
.end method

.method public blacklist setPictureAdjustment(Lcom/android/internal/custom/hardware/HSIC;)Z
    .locals 6
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
    const-string v2, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 861
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 862
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 863
    invoke-virtual {p1, v0, v3}, Lcom/android/internal/custom/hardware/HSIC;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 866
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    :goto_0
    iget-object v4, p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x12

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 869
    if-nez v4, :cond_1

    .line 870
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 871
    invoke-static {}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->setPictureAdjustment(Lcom/android/internal/custom/hardware/HSIC;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 871
    return p1

    .line 874
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 875
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 878
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 880
    nop

    .line 881
    return v2

    .line 878
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 880
    throw p1
.end method
