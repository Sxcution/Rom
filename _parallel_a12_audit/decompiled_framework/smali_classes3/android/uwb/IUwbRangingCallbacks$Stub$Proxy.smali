.class Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;
.super Ljava/lang/Object;
.source "IUwbRangingCallbacks.java"

# interfaces
.implements Landroid/uwb/IUwbRangingCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/uwb/IUwbRangingCallbacks$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/uwb/IUwbRangingCallbacks;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object p1, p0, Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 435
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 438
    iget-object v0, p0, Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 442
    const-string v0, "android.uwb.IUwbRangingCallbacks"

    return-object v0
.end method

.method public blacklist onRangingClosed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 756
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 758
    :try_start_0
    const-string v1, "android.uwb.IUwbRangingCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 759
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 760
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 761
    invoke-virtual {p1, v0, v2}, Landroid/uwb/SessionHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 764
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 766
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 767
    if-eqz p3, :cond_1

    .line 768
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 769
    invoke-virtual {p3, v0, v2}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 772
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 774
    :goto_1
    iget-object v2, p0, Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 775
    if-nez v1, :cond_2

    .line 776
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 777
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/uwb/IUwbRangingCallbacks;->onRangingClosed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 778
    return-void

    .line 783
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 784
    nop

    .line 785
    return-void

    .line 783
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 784
    throw p1
.end method

.method public blacklist onRangingOpenFailed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 484
    :try_start_0
    const-string v1, "android.uwb.IUwbRangingCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 485
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 486
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    invoke-virtual {p1, v0, v2}, Landroid/uwb/SessionHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    if-eqz p3, :cond_1

    .line 494
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    invoke-virtual {p3, v0, v2}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 498
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    :goto_1
    iget-object v2, p0, Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 501
    if-nez v1, :cond_2

    .line 502
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 503
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/uwb/IUwbRangingCallbacks;->onRangingOpenFailed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 504
    return-void

    .line 509
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 510
    nop

    .line 511
    return-void

    .line 509
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 510
    throw p1
.end method

.method public blacklist onRangingOpened(Landroid/uwb/SessionHandle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 451
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 453
    :try_start_0
    const-string v1, "android.uwb.IUwbRangingCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 454
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    invoke-virtual {p1, v0, v1}, Landroid/uwb/SessionHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    :goto_0
    iget-object v1, p0, Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 462
    if-nez v1, :cond_1

    .line 463
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 464
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/uwb/IUwbRangingCallbacks;->onRangingOpened(Landroid/uwb/SessionHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 465
    return-void

    .line 470
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 471
    nop

    .line 472
    return-void

    .line 470
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 471
    throw p1
.end method

.method public blacklist onRangingReconfigureFailed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 639
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 641
    :try_start_0
    const-string v1, "android.uwb.IUwbRangingCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 642
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 643
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    invoke-virtual {p1, v0, v2}, Landroid/uwb/SessionHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 649
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 650
    if-eqz p3, :cond_1

    .line 651
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 652
    invoke-virtual {p3, v0, v2}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 655
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    :goto_1
    iget-object v2, p0, Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 658
    if-nez v1, :cond_2

    .line 659
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 660
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/uwb/IUwbRangingCallbacks;->onRangingReconfigureFailed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 661
    return-void

    .line 666
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 667
    nop

    .line 668
    return-void

    .line 666
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 667
    throw p1
.end method

.method public blacklist onRangingReconfigured(Landroid/uwb/SessionHandle;Landroid/os/PersistableBundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 601
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 603
    :try_start_0
    const-string v1, "android.uwb.IUwbRangingCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 604
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 605
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 606
    invoke-virtual {p1, v0, v2}, Landroid/uwb/SessionHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 609
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 611
    :goto_0
    if-eqz p2, :cond_1

    .line 612
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 613
    invoke-virtual {p2, v0, v2}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 616
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 618
    :goto_1
    iget-object v2, p0, Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 619
    if-nez v1, :cond_2

    .line 620
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 621
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/uwb/IUwbRangingCallbacks;->onRangingReconfigured(Landroid/uwb/SessionHandle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 622
    return-void

    .line 627
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 628
    nop

    .line 629
    return-void

    .line 627
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 628
    throw p1
.end method

.method public blacklist onRangingResult(Landroid/uwb/SessionHandle;Landroid/uwb/RangingReport;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 798
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 800
    :try_start_0
    const-string v1, "android.uwb.IUwbRangingCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 801
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 802
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 803
    invoke-virtual {p1, v0, v2}, Landroid/uwb/SessionHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 806
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 808
    :goto_0
    if-eqz p2, :cond_1

    .line 809
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 810
    invoke-virtual {p2, v0, v2}, Landroid/uwb/RangingReport;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 813
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 815
    :goto_1
    iget-object v2, p0, Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 816
    if-nez v1, :cond_2

    .line 817
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 818
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/uwb/IUwbRangingCallbacks;->onRangingResult(Landroid/uwb/SessionHandle;Landroid/uwb/RangingReport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 819
    return-void

    .line 824
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 825
    nop

    .line 826
    return-void

    .line 824
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 825
    throw p1
.end method

.method public blacklist onRangingStartFailed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 563
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 565
    :try_start_0
    const-string v1, "android.uwb.IUwbRangingCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 566
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 567
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    invoke-virtual {p1, v0, v2}, Landroid/uwb/SessionHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 571
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 574
    if-eqz p3, :cond_1

    .line 575
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 576
    invoke-virtual {p3, v0, v2}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 579
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    :goto_1
    iget-object v2, p0, Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 582
    if-nez v1, :cond_2

    .line 583
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 584
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/uwb/IUwbRangingCallbacks;->onRangingStartFailed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 585
    return-void

    .line 590
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 591
    nop

    .line 592
    return-void

    .line 590
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 591
    throw p1
.end method

.method public blacklist onRangingStarted(Landroid/uwb/SessionHandle;Landroid/os/PersistableBundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 525
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 527
    :try_start_0
    const-string v1, "android.uwb.IUwbRangingCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 528
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 529
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    invoke-virtual {p1, v0, v2}, Landroid/uwb/SessionHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 533
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 535
    :goto_0
    if-eqz p2, :cond_1

    .line 536
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 537
    invoke-virtual {p2, v0, v2}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 540
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    :goto_1
    iget-object v2, p0, Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 543
    if-nez v1, :cond_2

    .line 544
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 545
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/uwb/IUwbRangingCallbacks;->onRangingStarted(Landroid/uwb/SessionHandle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 546
    return-void

    .line 551
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 552
    nop

    .line 553
    return-void

    .line 551
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 552
    throw p1
.end method

.method public blacklist onRangingStopFailed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 717
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 719
    :try_start_0
    const-string v1, "android.uwb.IUwbRangingCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 720
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 721
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 722
    invoke-virtual {p1, v0, v2}, Landroid/uwb/SessionHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 725
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 727
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 728
    if-eqz p3, :cond_1

    .line 729
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 730
    invoke-virtual {p3, v0, v2}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 733
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 735
    :goto_1
    iget-object v2, p0, Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 736
    if-nez v1, :cond_2

    .line 737
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 738
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/uwb/IUwbRangingCallbacks;->onRangingStopFailed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 739
    return-void

    .line 744
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 745
    nop

    .line 746
    return-void

    .line 744
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 745
    throw p1
.end method

.method public blacklist onRangingStopped(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 678
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 680
    :try_start_0
    const-string v1, "android.uwb.IUwbRangingCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 681
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 682
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 683
    invoke-virtual {p1, v0, v2}, Landroid/uwb/SessionHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 686
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 688
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 689
    if-eqz p3, :cond_1

    .line 690
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 691
    invoke-virtual {p3, v0, v2}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 694
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 696
    :goto_1
    iget-object v2, p0, Landroid/uwb/IUwbRangingCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 697
    if-nez v1, :cond_2

    .line 698
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 699
    invoke-static {}, Landroid/uwb/IUwbRangingCallbacks$Stub;->getDefaultImpl()Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/uwb/IUwbRangingCallbacks;->onRangingStopped(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 700
    return-void

    .line 705
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 706
    nop

    .line 707
    return-void

    .line 705
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 706
    throw p1
.end method
