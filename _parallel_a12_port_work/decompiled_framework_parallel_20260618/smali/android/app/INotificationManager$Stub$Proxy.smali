.class Landroid/app/INotificationManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "INotificationManager.java"

# interfaces
.implements Landroid/app/INotificationManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/INotificationManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/app/INotificationManager;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 3239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3240
    iput-object p1, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3241
    return-void
.end method


# virtual methods
.method public blacklist addAutomaticZenRule(Landroid/app/AutomaticZenRule;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6500
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6503
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6504
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6505
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6506
    invoke-virtual {p1, v0, v2}, Landroid/app/AutomaticZenRule;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6509
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6511
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6512
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x80

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6513
    if-nez v2, :cond_1

    .line 6514
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6515
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->addAutomaticZenRule(Landroid/app/AutomaticZenRule;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6522
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6515
    return-object p1

    .line 6518
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6519
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6522
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6524
    nop

    .line 6525
    return-object p1

    .line 6522
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6524
    throw p1
.end method

.method public blacklist allowAssistantAdjustment(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3788
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3789
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3791
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3792
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3793
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3794
    if-nez v2, :cond_0

    .line 3795
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3796
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->allowAssistantAdjustment(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3803
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3804
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3797
    return-void

    .line 3800
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3803
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3804
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3805
    nop

    .line 3806
    return-void

    .line 3803
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3804
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3805
    throw p1
.end method

.method public greylist-max-o applyAdjustmentFromAssistant(Landroid/service/notification/INotificationListener;Landroid/service/notification/Adjustment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5630
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5631
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5633
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5634
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5635
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5636
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5637
    invoke-virtual {p2, v0, v2}, Landroid/service/notification/Adjustment;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5640
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5642
    :goto_1
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x5e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5643
    if-nez v2, :cond_2

    .line 5644
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5645
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->applyAdjustmentFromAssistant(Landroid/service/notification/INotificationListener;Landroid/service/notification/Adjustment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5652
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5653
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5646
    return-void

    .line 5649
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5652
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5653
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5654
    nop

    .line 5655
    return-void

    .line 5652
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5653
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5654
    throw p1
.end method

.method public greylist-max-o applyAdjustmentsFromAssistant(Landroid/service/notification/INotificationListener;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/INotificationListener;",
            "Ljava/util/List<",
            "Landroid/service/notification/Adjustment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5658
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5659
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5661
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5662
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5663
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5664
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5665
    if-nez v2, :cond_1

    .line 5666
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5667
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->applyAdjustmentsFromAssistant(Landroid/service/notification/INotificationListener;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5674
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5668
    return-void

    .line 5671
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5674
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5676
    nop

    .line 5677
    return-void

    .line 5674
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5676
    throw p1
.end method

.method public greylist-max-o applyEnqueuedAdjustmentFromAssistant(Landroid/service/notification/INotificationListener;Landroid/service/notification/Adjustment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5602
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5605
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5606
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5607
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5608
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5609
    invoke-virtual {p2, v0, v2}, Landroid/service/notification/Adjustment;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5612
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5614
    :goto_1
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x5d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5615
    if-nez v2, :cond_2

    .line 5616
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5617
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->applyEnqueuedAdjustmentFromAssistant(Landroid/service/notification/INotificationListener;Landroid/service/notification/Adjustment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5624
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5618
    return-void

    .line 5621
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5624
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5626
    nop

    .line 5627
    return-void

    .line 5624
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5626
    throw p1
.end method

.method public greylist-max-o applyRestore([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6685
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6686
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6688
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6689
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6690
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6691
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x87

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6692
    if-nez v2, :cond_0

    .line 6693
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6694
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->applyRestore([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6701
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6702
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6695
    return-void

    .line 6698
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6701
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6702
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6703
    nop

    .line 6704
    return-void

    .line 6701
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6702
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6703
    throw p1
.end method

.method public blacklist areBubblesAllowed(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3897
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3898
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3901
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3902
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3903
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3904
    if-nez v2, :cond_0

    .line 3905
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3906
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->areBubblesAllowed(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3913
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3914
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3906
    return p1

    .line 3909
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3910
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3913
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3914
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3915
    nop

    .line 3916
    return v4

    .line 3913
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3914
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3915
    throw p1
.end method

.method public blacklist areBubblesEnabled(Landroid/os/UserHandle;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3920
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3921
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3924
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3925
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3926
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3927
    invoke-virtual {p1, v0, v3}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3930
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3932
    :goto_0
    iget-object v4, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x1d

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3933
    if-nez v4, :cond_1

    .line 3934
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3935
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->areBubblesEnabled(Landroid/os/UserHandle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3942
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3935
    return p1

    .line 3938
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3939
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 3942
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3944
    nop

    .line 3945
    return v2

    .line 3942
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3944
    throw p1
.end method

.method public greylist-max-o areChannelsBypassingDnd()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4714
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4715
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4718
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4719
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4720
    if-nez v2, :cond_0

    .line 4721
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4722
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/INotificationManager;->areChannelsBypassingDnd()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4729
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4722
    return v2

    .line 4725
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4726
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4729
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4731
    nop

    .line 4732
    return v4

    .line 4729
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4731
    throw v2
.end method

.method public greylist-max-o areNotificationsEnabled(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3672
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3673
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3676
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3677
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3678
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3679
    if-nez v2, :cond_0

    .line 3680
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3681
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->areNotificationsEnabled(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3688
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3689
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3681
    return p1

    .line 3684
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3685
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3688
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3689
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3690
    nop

    .line 3691
    return v4

    .line 3688
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3689
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3690
    throw p1
.end method

.method public greylist areNotificationsEnabledForPackage(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3648
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3649
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3652
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3653
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3654
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3655
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3656
    if-nez v2, :cond_0

    .line 3657
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3658
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3665
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3666
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3658
    return p1

    .line 3661
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3662
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3665
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3666
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3667
    nop

    .line 3668
    return v4

    .line 3665
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3666
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3667
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 3244
    iget-object v0, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist canNotifyAsPackage(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6781
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6782
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6785
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6786
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6787
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6788
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6789
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6790
    if-nez v2, :cond_0

    .line 6791
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6792
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->canNotifyAsPackage(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6799
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6792
    return p1

    .line 6795
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6796
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 6799
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6801
    nop

    .line 6802
    return v4

    .line 6799
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6801
    throw p1
.end method

.method public greylist-max-o canShowBadge(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3478
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3482
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3483
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3484
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3485
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3486
    if-nez v2, :cond_0

    .line 3487
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3488
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->canShowBadge(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3488
    return p1

    .line 3491
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3492
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3495
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3497
    nop

    .line 3498
    return v4

    .line 3495
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3497
    throw p1
.end method

.method public greylist-max-o cancelAllNotifications(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3252
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3255
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3256
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3257
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3258
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3259
    if-nez v2, :cond_0

    .line 3260
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3261
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->cancelAllNotifications(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3262
    return-void

    .line 3265
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3270
    nop

    .line 3271
    return-void

    .line 3268
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3270
    throw p1
.end method

.method public greylist-max-o cancelNotificationFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5034
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5035
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5037
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5038
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5039
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5040
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5041
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5042
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x47

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5043
    if-nez v2, :cond_1

    .line 5044
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5045
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/INotificationManager;->cancelNotificationFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5052
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5046
    return-void

    .line 5049
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5052
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5054
    nop

    .line 5055
    return-void

    .line 5052
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5054
    throw p1
.end method

.method public blacklist cancelNotificationWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3430
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3431
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3433
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3434
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3435
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3436
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3437
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3438
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3439
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3440
    if-nez v2, :cond_0

    .line 3441
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3442
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/INotificationManager;->cancelNotificationWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3443
    return-void

    .line 3446
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3451
    nop

    .line 3452
    return-void

    .line 3449
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3451
    throw p1
.end method

.method public greylist-max-o cancelNotificationsFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5058
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5059
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5061
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5062
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5063
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5064
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5065
    if-nez v2, :cond_1

    .line 5066
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5067
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->cancelNotificationsFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5068
    return-void

    .line 5071
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5076
    nop

    .line 5077
    return-void

    .line 5074
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5076
    throw p1
.end method

.method public blacklist cancelToast(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3355
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3357
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3358
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3359
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3360
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3361
    if-nez v2, :cond_0

    .line 3362
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3363
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->cancelToast(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3370
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3364
    return-void

    .line 3367
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3370
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3372
    nop

    .line 3373
    return-void

    .line 3370
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3372
    throw p1
.end method

.method public greylist-max-o clearData(Ljava/lang/String;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3277
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3278
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3279
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3280
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3281
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3282
    if-nez v2, :cond_1

    .line 3283
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3284
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->clearData(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3285
    return-void

    .line 3288
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3293
    nop

    .line 3294
    return-void

    .line 3291
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3293
    throw p1
.end method

.method public blacklist clearRequestedListenerHints(Landroid/service/notification/INotificationListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5306
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5307
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5308
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5309
    if-nez v2, :cond_1

    .line 5310
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5311
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->clearRequestedListenerHints(Landroid/service/notification/INotificationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5318
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5312
    return-void

    .line 5315
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5318
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5320
    nop

    .line 5321
    return-void

    .line 5318
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5320
    throw p1
.end method

.method public blacklist createConversationNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4374
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4375
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4376
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4377
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 4378
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4379
    invoke-virtual {p3, v0, v2}, Landroid/app/NotificationChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4382
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4384
    :goto_0
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4385
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4386
    if-nez v2, :cond_1

    .line 4387
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4388
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/INotificationManager;->createConversationNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4389
    return-void

    .line 4392
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4397
    nop

    .line 4398
    return-void

    .line 4395
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4397
    throw p1
.end method

.method public greylist-max-o createNotificationChannelGroups(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3973
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3974
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3976
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3977
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3978
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 3979
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3980
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3983
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3985
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3986
    if-nez v2, :cond_1

    .line 3987
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3988
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->createNotificationChannelGroups(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3995
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3989
    return-void

    .line 3992
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3995
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3997
    nop

    .line 3998
    return-void

    .line 3995
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3997
    throw p1
.end method

.method public greylist-max-o createNotificationChannels(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4004
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4005
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4006
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4007
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4008
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4011
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4013
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x20

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4014
    if-nez v2, :cond_1

    .line 4015
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4016
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->createNotificationChannels(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4023
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4024
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4017
    return-void

    .line 4020
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4023
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4024
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4025
    nop

    .line 4026
    return-void

    .line 4023
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4024
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4025
    throw p1
.end method

.method public greylist-max-o createNotificationChannelsForPackage(Ljava/lang/String;ILandroid/content/pm/ParceledListSlice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4029
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4030
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4032
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4033
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4034
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4035
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 4036
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4037
    invoke-virtual {p3, v0, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4040
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4042
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x21

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4043
    if-nez v2, :cond_1

    .line 4044
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4045
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->createNotificationChannelsForPackage(Ljava/lang/String;ILandroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4052
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4046
    return-void

    .line 4049
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4052
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4054
    nop

    .line 4055
    return-void

    .line 4052
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4054
    throw p1
.end method

.method public greylist-max-o deleteNotificationChannel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4433
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4436
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4437
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4438
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4439
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4440
    if-nez v2, :cond_0

    .line 4441
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4442
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->deleteNotificationChannel(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4443
    return-void

    .line 4446
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4451
    nop

    .line 4452
    return-void

    .line 4449
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4451
    throw p1
.end method

.method public greylist-max-o deleteNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4588
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4589
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4591
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4592
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4593
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4594
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4595
    if-nez v2, :cond_0

    .line 4596
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4597
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4604
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4598
    return-void

    .line 4601
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4604
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4606
    nop

    .line 4607
    return-void

    .line 4604
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4606
    throw p1
.end method

.method public blacklist deleteNotificationHistoryItem(Ljava/lang/String;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4811
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4812
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4814
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4815
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4816
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4817
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 4818
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4819
    if-nez v2, :cond_0

    .line 4820
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4821
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/INotificationManager;->deleteNotificationHistoryItem(Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4828
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4822
    return-void

    .line 4825
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4828
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4830
    nop

    .line 4831
    return-void

    .line 4828
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4830
    throw p1
.end method

.method public blacklist disallowAssistantAdjustment(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3809
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3810
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3812
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3813
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3814
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3815
    if-nez v2, :cond_0

    .line 3816
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3817
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->disallowAssistantAdjustment(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3824
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3825
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3818
    return-void

    .line 3821
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3824
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3825
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3826
    nop

    .line 3827
    return-void

    .line 3824
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3825
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3826
    throw p1
.end method

.method public greylist-max-o enqueueNotificationWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3398
    move-object/from16 v0, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 3399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 3401
    :try_start_0
    const-string v1, "android.app.INotificationManager"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3402
    move-object v2, p1

    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3403
    move-object v3, p2

    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3404
    move-object v4, p3

    invoke-virtual {v8, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3405
    move v5, p4

    invoke-virtual {v8, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3406
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3407
    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 3408
    invoke-virtual {v0, v8, v1}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3411
    :cond_0
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3413
    :goto_0
    move/from16 v7, p6

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 3414
    move-object v6, p0

    iget-object v6, v6, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v10, 0x7

    invoke-interface {v6, v10, v8, v9, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 3415
    if-nez v1, :cond_1

    .line 3416
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3417
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/app/INotificationManager;->enqueueNotificationWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3424
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3425
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3418
    return-void

    .line 3421
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3424
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3425
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3426
    nop

    .line 3427
    return-void

    .line 3424
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3425
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3426
    throw v0
.end method

.method public blacklist enqueueTextToast(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;IILandroid/app/ITransientNotificationCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3297
    move-object v0, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 3298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 3300
    :try_start_0
    const-string v1, "android.app.INotificationManager"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3301
    move-object v2, p1

    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3302
    move-object v3, p2

    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3303
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3304
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3305
    invoke-static {p3, v8, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3308
    :cond_0
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3310
    :goto_0
    move v5, p4

    invoke-virtual {v8, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3311
    move v6, p5

    invoke-virtual {v8, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3312
    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Landroid/app/ITransientNotificationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3313
    move-object v4, p0

    iget-object v4, v4, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v7, 0x3

    invoke-interface {v4, v7, v8, v9, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 3314
    if-nez v1, :cond_2

    .line 3315
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3316
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/app/INotificationManager;->enqueueTextToast(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;IILandroid/app/ITransientNotificationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3323
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3324
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3317
    return-void

    .line 3320
    :cond_2
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3323
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3324
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3325
    nop

    .line 3326
    return-void

    .line 3323
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3324
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3325
    throw v0
.end method

.method public blacklist enqueueToast(Ljava/lang/String;Landroid/os/IBinder;Landroid/app/ITransientNotification;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3332
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3333
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3334
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3335
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/app/ITransientNotification;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3336
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3337
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3338
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3339
    if-nez v2, :cond_1

    .line 3340
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3341
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/INotificationManager;->enqueueToast(Ljava/lang/String;Landroid/os/IBinder;Landroid/app/ITransientNotification;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3342
    return-void

    .line 3345
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3350
    nop

    .line 3351
    return-void

    .line 3348
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3350
    throw p1
.end method

.method public blacklist finishToken(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3377
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3379
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3380
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3381
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3382
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3383
    if-nez v2, :cond_0

    .line 3384
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3385
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->finishToken(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3392
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3386
    return-void

    .line 3389
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3392
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3394
    nop

    .line 3395
    return-void

    .line 3392
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3394
    throw p1
.end method

.method public greylist-max-o getActiveNotifications(Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4856
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4857
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4860
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4861
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4862
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4863
    if-nez v2, :cond_0

    .line 4864
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4865
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->getActiveNotifications(Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4872
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4865
    return-object p1

    .line 4868
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4869
    sget-object p1, Landroid/service/notification/StatusBarNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/service/notification/StatusBarNotification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4872
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4874
    nop

    .line 4875
    return-object p1

    .line 4872
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4874
    throw p1
.end method

.method public greylist-max-o getActiveNotificationsFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5248
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5249
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5250
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5251
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5252
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x50

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 5253
    if-nez v3, :cond_1

    .line 5254
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5255
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->getActiveNotificationsFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5255
    return-object p1

    .line 5258
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5259
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5260
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5263
    :cond_2
    nop

    .line 5267
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5269
    nop

    .line 5270
    return-object v2

    .line 5267
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5269
    throw p1
.end method

.method public blacklist getActiveNotificationsWithAttribution(Ljava/lang/String;Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4879
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4880
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4883
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4884
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4885
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4886
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x41

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4887
    if-nez v2, :cond_0

    .line 4888
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4889
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->getActiveNotificationsWithAttribution(Ljava/lang/String;Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4896
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4889
    return-object p1

    .line 4892
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4893
    sget-object p1, Landroid/service/notification/StatusBarNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/service/notification/StatusBarNotification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4896
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4898
    nop

    .line 4899
    return-object p1

    .line 4896
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4898
    throw p1
.end method

.method public blacklist getAllowedAssistantAdjustments(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 3765
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3766
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3769
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3770
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3771
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3772
    if-nez v2, :cond_0

    .line 3773
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3774
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->getAllowedAssistantAdjustments(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3781
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3774
    return-object p1

    .line 3777
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3778
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3781
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3783
    nop

    .line 3784
    return-object p1

    .line 3781
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3783
    throw p1
.end method

.method public blacklist getAllowedNotificationAssistant()Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6080
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6081
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6084
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6085
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6086
    if-nez v2, :cond_0

    .line 6087
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6088
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/INotificationManager;->getAllowedNotificationAssistant()Landroid/content/ComponentName;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6088
    return-object v2

    .line 6091
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6092
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 6093
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6096
    :cond_1
    const/4 v2, 0x0

    .line 6100
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6102
    nop

    .line 6103
    return-object v2

    .line 6100
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6102
    throw v2
.end method

.method public blacklist getAllowedNotificationAssistantForUser(I)Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6052
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6053
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6056
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6057
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6058
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6059
    if-nez v2, :cond_0

    .line 6060
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6061
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->getAllowedNotificationAssistantForUser(I)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6073
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6074
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6061
    return-object p1

    .line 6064
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6065
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6066
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6069
    :cond_1
    const/4 p1, 0x0

    .line 6073
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6074
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6075
    nop

    .line 6076
    return-object p1

    .line 6073
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6074
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6075
    throw p1
.end method

.method public greylist-max-o getAppActiveNotifications(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6707
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6708
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6711
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6712
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6713
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6714
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x88

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6715
    if-nez v2, :cond_0

    .line 6716
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6717
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->getAppActiveNotifications(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6729
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6717
    return-object p1

    .line 6720
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6721
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6722
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6725
    :cond_1
    const/4 p1, 0x0

    .line 6729
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6731
    nop

    .line 6732
    return-object p1

    .line 6729
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6731
    throw p1
.end method

.method public blacklist getAppsBypassingDndCount(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4736
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4737
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4740
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4741
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4742
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4743
    if-nez v2, :cond_0

    .line 4744
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4745
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->getAppsBypassingDndCount(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4752
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4753
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4745
    return p1

    .line 4748
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4749
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4752
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4753
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4754
    nop

    .line 4755
    return p1

    .line 4752
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4753
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4754
    throw p1
.end method

.method public greylist-max-o getAutomaticZenRule(Ljava/lang/String;)Landroid/app/AutomaticZenRule;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6449
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6450
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6453
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6454
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6455
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6456
    if-nez v2, :cond_0

    .line 6457
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6458
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->getAutomaticZenRule(Ljava/lang/String;)Landroid/app/AutomaticZenRule;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6470
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6458
    return-object p1

    .line 6461
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6462
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6463
    sget-object p1, Landroid/app/AutomaticZenRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AutomaticZenRule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6466
    :cond_1
    const/4 p1, 0x0

    .line 6470
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6472
    nop

    .line 6473
    return-object p1

    .line 6470
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6472
    throw p1
.end method

.method public greylist-max-o getBackupPayload(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6662
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6663
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6666
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6667
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6668
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x86

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6669
    if-nez v2, :cond_0

    .line 6670
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6671
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->getBackupPayload(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6678
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6679
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6671
    return-object p1

    .line 6674
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6675
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6678
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6679
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6680
    nop

    .line 6681
    return-object p1

    .line 6678
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6679
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6680
    throw p1
.end method

.method public greylist-max-o getBlockedAppCount(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4691
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4692
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4695
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4696
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4697
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4698
    if-nez v2, :cond_0

    .line 4699
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4700
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->getBlockedAppCount(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4707
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4700
    return p1

    .line 4703
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4707
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4709
    nop

    .line 4710
    return p1

    .line 4707
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4709
    throw p1
.end method

.method public greylist-max-o getBlockedChannelCount(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4564
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4565
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4568
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4569
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4570
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4571
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4572
    if-nez v2, :cond_0

    .line 4573
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4574
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->getBlockedChannelCount(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4581
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4582
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4574
    return p1

    .line 4577
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4578
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4581
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4582
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4583
    nop

    .line 4584
    return p1

    .line 4581
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4582
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4583
    throw p1
.end method

.method public blacklist getBubblePreferenceForPackage(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3949
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3950
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3953
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3954
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3955
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3956
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3957
    if-nez v2, :cond_0

    .line 3958
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3959
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->getBubblePreferenceForPackage(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3966
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3959
    return p1

    .line 3962
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3963
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3966
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3968
    nop

    .line 3969
    return p1

    .line 3966
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3968
    throw p1
.end method

.method public blacklist getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6233
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6234
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x75

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6235
    if-nez v2, :cond_0

    .line 6236
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6237
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/INotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6249
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6237
    return-object v2

    .line 6240
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6241
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 6242
    sget-object v2, Landroid/app/NotificationManager$Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager$Policy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6245
    :cond_1
    const/4 v2, 0x0

    .line 6249
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6251
    nop

    .line 6252
    return-object v2

    .line 6249
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6251
    throw v2
.end method

.method public blacklist getConversationNotificationChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/app/NotificationChannel;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 4342
    :try_start_0
    const-string v0, "android.app.INotificationManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4343
    move-object v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4344
    move v5, p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4345
    move-object v6, p3

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4346
    move-object v7, p4

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4347
    const/4 v3, 0x0

    if-eqz p5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4348
    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4349
    move-object v4, p0

    iget-object v4, v4, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v8, 0x2c

    invoke-interface {v4, v8, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 4350
    if-nez v3, :cond_1

    .line 4351
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4352
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/app/INotificationManager;->getConversationNotificationChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4364
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 4365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4352
    return-object v0

    .line 4355
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 4356
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4357
    sget-object v0, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4360
    :cond_2
    const/4 v0, 0x0

    .line 4364
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 4365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4366
    nop

    .line 4367
    return-object v0

    .line 4364
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 4365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4366
    throw v0
.end method

.method public blacklist getConversations(Z)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4058
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4059
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4062
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4063
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4064
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x22

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4065
    if-nez v2, :cond_1

    .line 4066
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4067
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->getConversations(Z)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4079
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4080
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4067
    return-object p1

    .line 4070
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4071
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4072
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4075
    :cond_2
    const/4 p1, 0x0

    .line 4079
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4080
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4081
    nop

    .line 4082
    return-object p1

    .line 4079
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4080
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4081
    throw p1
.end method

.method public blacklist getConversationsForPackage(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4086
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4087
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4090
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4091
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4092
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4093
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4094
    if-nez v2, :cond_0

    .line 4095
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4096
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->getConversationsForPackage(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4096
    return-object p1

    .line 4099
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4101
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4104
    :cond_1
    const/4 p1, 0x0

    .line 4108
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4110
    nop

    .line 4111
    return-object p1

    .line 4108
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4110
    throw p1
.end method

.method public blacklist getDefaultNotificationAssistant()Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6111
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6112
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x70

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6113
    if-nez v2, :cond_0

    .line 6114
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6115
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/INotificationManager;->getDefaultNotificationAssistant()Landroid/content/ComponentName;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6127
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6128
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6115
    return-object v2

    .line 6118
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 6120
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6123
    :cond_1
    const/4 v2, 0x0

    .line 6127
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6128
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6129
    nop

    .line 6130
    return-object v2

    .line 6127
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6128
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6129
    throw v2
.end method

.method public greylist-max-o getDeletedChannelCount(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4541
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4544
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4545
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4546
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4547
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4548
    if-nez v2, :cond_0

    .line 4549
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4550
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->getDeletedChannelCount(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4550
    return p1

    .line 4553
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4559
    nop

    .line 4560
    return p1

    .line 4557
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4559
    throw p1
.end method

.method public greylist-max-o getEffectsSuppressor()Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5724
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5725
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5728
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5729
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x62

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5730
    if-nez v2, :cond_0

    .line 5731
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5732
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/INotificationManager;->getEffectsSuppressor()Landroid/content/ComponentName;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5732
    return-object v2

    .line 5735
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5736
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 5737
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5740
    :cond_1
    const/4 v2, 0x0

    .line 5744
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5746
    nop

    .line 5747
    return-object v2

    .line 5744
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5746
    throw v2
.end method

.method public greylist-max-o getEnabledNotificationListenerPackages()Ljava/util/List;
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

    .line 6007
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6008
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6011
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6012
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6013
    if-nez v2, :cond_0

    .line 6014
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6015
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/INotificationManager;->getEnabledNotificationListenerPackages()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6022
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6015
    return-object v2

    .line 6018
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6019
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6022
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6024
    nop

    .line 6025
    return-object v2

    .line 6022
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6024
    throw v2
.end method

.method public greylist-max-o getEnabledNotificationListeners(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6029
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6030
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6033
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6034
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6035
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6036
    if-nez v2, :cond_0

    .line 6037
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6038
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->getEnabledNotificationListeners(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6045
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6046
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6038
    return-object p1

    .line 6041
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6042
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6045
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6046
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6047
    nop

    .line 6048
    return-object p1

    .line 6045
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6046
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6047
    throw p1
.end method

.method public greylist-max-o getHintsFromListener(Landroid/service/notification/INotificationListener;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5350
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5351
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5352
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x54

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5353
    if-nez v2, :cond_1

    .line 5354
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5355
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->getHintsFromListener(Landroid/service/notification/INotificationListener;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5355
    return p1

    .line 5358
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5364
    nop

    .line 5365
    return p1

    .line 5362
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5364
    throw p1
.end method

.method public blacklist getHistoricalNotifications(Ljava/lang/String;IZ)[Landroid/service/notification/StatusBarNotification;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4903
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4904
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4907
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4908
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4909
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4910
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4911
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x42

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4912
    if-nez v2, :cond_1

    .line 4913
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4914
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->getHistoricalNotifications(Ljava/lang/String;IZ)[Landroid/service/notification/StatusBarNotification;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4921
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4922
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4914
    return-object p1

    .line 4917
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4918
    sget-object p1, Landroid/service/notification/StatusBarNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/service/notification/StatusBarNotification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4921
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4922
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4923
    nop

    .line 4924
    return-object p1

    .line 4921
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4922
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4923
    throw p1
.end method

.method public blacklist getHistoricalNotificationsWithAttribution(Ljava/lang/String;Ljava/lang/String;IZ)[Landroid/service/notification/StatusBarNotification;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4928
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4929
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4932
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4933
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4934
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4935
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4936
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4937
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x43

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4938
    if-nez v2, :cond_1

    .line 4939
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4940
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/INotificationManager;->getHistoricalNotificationsWithAttribution(Ljava/lang/String;Ljava/lang/String;IZ)[Landroid/service/notification/StatusBarNotification;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4940
    return-object p1

    .line 4943
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4944
    sget-object p1, Landroid/service/notification/StatusBarNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/service/notification/StatusBarNotification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4949
    nop

    .line 4950
    return-object p1

    .line 4947
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4949
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 3248
    const-string v0, "android.app.INotificationManager"

    return-object v0
.end method

.method public greylist-max-o getInterruptionFilterFromListener(Landroid/service/notification/INotificationListener;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5395
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5396
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5397
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x56

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5398
    if-nez v2, :cond_1

    .line 5399
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5400
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->getInterruptionFilterFromListener(Landroid/service/notification/INotificationListener;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5407
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5400
    return p1

    .line 5403
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5404
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5407
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5409
    nop

    .line 5410
    return p1

    .line 5407
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5409
    throw p1
.end method

.method public blacklist getListenerFilter(Landroid/content/ComponentName;I)Landroid/service/notification/NotificationListenerFilter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6875
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6876
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6879
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6880
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6881
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6882
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6885
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6887
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6888
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6889
    if-nez v2, :cond_1

    .line 6890
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6891
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->getListenerFilter(Landroid/content/ComponentName;I)Landroid/service/notification/NotificationListenerFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6891
    return-object p1

    .line 6894
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6895
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6896
    sget-object p1, Landroid/service/notification/NotificationListenerFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/notification/NotificationListenerFilter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6899
    :cond_2
    const/4 p1, 0x0

    .line 6903
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6905
    nop

    .line 6906
    return-object p1

    .line 6903
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6905
    throw p1
.end method

.method public blacklist getNotificationChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4307
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4308
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4311
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4312
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4313
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4314
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4315
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4316
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4317
    if-nez v2, :cond_0

    .line 4318
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4319
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/INotificationManager;->getNotificationChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4331
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4332
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4319
    return-object p1

    .line 4322
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4324
    sget-object p1, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4327
    :cond_1
    const/4 p1, 0x0

    .line 4331
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4332
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4333
    nop

    .line 4334
    return-object p1

    .line 4331
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4332
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4333
    throw p1
.end method

.method public blacklist getNotificationChannelForPackage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Landroid/app/NotificationChannel;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4402
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4405
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4406
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4407
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4408
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4409
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4410
    const/4 v2, 0x0

    if-eqz p5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4411
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4412
    if-nez v2, :cond_1

    .line 4413
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4414
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/INotificationManager;->getNotificationChannelForPackage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Landroid/app/NotificationChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4426
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4414
    return-object p1

    .line 4417
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4419
    sget-object p1, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4422
    :cond_2
    const/4 p1, 0x0

    .line 4426
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4428
    nop

    .line 4429
    return-object p1

    .line 4426
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4428
    throw p1
.end method

.method public greylist-max-o getNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4610
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4611
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4614
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4615
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4616
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4617
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4618
    if-nez v2, :cond_0

    .line 4619
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4620
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->getNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4632
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4633
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4620
    return-object p1

    .line 4623
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4624
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4625
    sget-object p1, Landroid/app/NotificationChannelGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationChannelGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4628
    :cond_1
    const/4 p1, 0x0

    .line 4632
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4633
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4634
    nop

    .line 4635
    return-object p1

    .line 4632
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4633
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4634
    throw p1
.end method

.method public greylist-max-o getNotificationChannelGroupForPackage(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannelGroup;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4149
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4150
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4151
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4152
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4153
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4154
    if-nez v2, :cond_0

    .line 4155
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4156
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->getNotificationChannelGroupForPackage(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannelGroup;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4156
    return-object p1

    .line 4159
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4160
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4161
    sget-object p1, Landroid/app/NotificationChannelGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationChannelGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4164
    :cond_1
    const/4 p1, 0x0

    .line 4168
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4170
    nop

    .line 4171
    return-object p1

    .line 4168
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4170
    throw p1
.end method

.method public greylist-max-o getNotificationChannelGroups(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4639
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4640
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4643
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4644
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4645
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4646
    if-nez v2, :cond_0

    .line 4647
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4648
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->getNotificationChannelGroups(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4660
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4661
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4648
    return-object p1

    .line 4651
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4652
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4653
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4656
    :cond_1
    const/4 p1, 0x0

    .line 4660
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4661
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4662
    nop

    .line 4663
    return-object p1

    .line 4660
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4661
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4662
    throw p1
.end method

.method public greylist-max-o getNotificationChannelGroupsForPackage(Ljava/lang/String;IZ)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4119
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4120
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4121
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4122
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4123
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x24

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4124
    if-nez v2, :cond_1

    .line 4125
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4126
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->getNotificationChannelGroupsForPackage(Ljava/lang/String;IZ)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4138
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4126
    return-object p1

    .line 4129
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4130
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4131
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4134
    :cond_2
    const/4 p1, 0x0

    .line 4138
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4140
    nop

    .line 4141
    return-object p1

    .line 4138
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4140
    throw p1
.end method

.method public greylist-max-o getNotificationChannelGroupsFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5566
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5567
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5570
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5571
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5572
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5573
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 5574
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5575
    invoke-virtual {p3, v0, v3}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5578
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5580
    :goto_1
    iget-object v4, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x5c

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 5581
    if-nez v3, :cond_2

    .line 5582
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5583
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->getNotificationChannelGroupsFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5595
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5596
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5583
    return-object p1

    .line 5586
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 5588
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 5591
    :cond_3
    nop

    .line 5595
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5596
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5597
    nop

    .line 5598
    return-object v2

    .line 5595
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5596
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5597
    throw p1
.end method

.method public blacklist getNotificationChannels(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4456
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4459
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4460
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4461
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4462
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4463
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4464
    if-nez v2, :cond_0

    .line 4465
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4466
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->getNotificationChannels(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4478
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4479
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4466
    return-object p1

    .line 4469
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4471
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4474
    :cond_1
    const/4 p1, 0x0

    .line 4478
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4479
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4480
    nop

    .line 4481
    return-object p1

    .line 4478
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4479
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4480
    throw p1
.end method

.method public blacklist getNotificationChannelsBypassingDnd(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4759
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4763
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4764
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4765
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4766
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4767
    if-nez v2, :cond_0

    .line 4768
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4769
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->getNotificationChannelsBypassingDnd(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4781
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4769
    return-object p1

    .line 4772
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4773
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4774
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4777
    :cond_1
    const/4 p1, 0x0

    .line 4781
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4783
    nop

    .line 4784
    return-object p1

    .line 4781
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4783
    throw p1
.end method

.method public greylist-max-o getNotificationChannelsForPackage(Ljava/lang/String;IZ)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4485
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4486
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4489
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4490
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4491
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4492
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4493
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x31

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4494
    if-nez v2, :cond_1

    .line 4495
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4496
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->getNotificationChannelsForPackage(Ljava/lang/String;IZ)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4508
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4496
    return-object p1

    .line 4499
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4501
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4504
    :cond_2
    const/4 p1, 0x0

    .line 4508
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4510
    nop

    .line 4511
    return-object p1

    .line 4508
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4510
    throw p1
.end method

.method public greylist-max-o getNotificationChannelsFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5531
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5534
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5535
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5536
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5537
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 5538
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5539
    invoke-virtual {p3, v0, v3}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5542
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5544
    :goto_1
    iget-object v4, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x5b

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 5545
    if-nez v3, :cond_2

    .line 5546
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5547
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->getNotificationChannelsFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5559
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5560
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5547
    return-object p1

    .line 5550
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5551
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 5552
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 5555
    :cond_3
    nop

    .line 5559
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5560
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5561
    nop

    .line 5562
    return-object v2

    .line 5559
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5560
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5561
    throw p1
.end method

.method public blacklist getNotificationDelegate(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6759
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6762
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6763
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6764
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6765
    if-nez v2, :cond_0

    .line 6766
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6767
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->getNotificationDelegate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6774
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6767
    return-object p1

    .line 6770
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6771
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6774
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6776
    nop

    .line 6777
    return-object p1

    .line 6774
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6776
    throw p1
.end method

.method public blacklist getNotificationHistory(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationHistory;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4954
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4955
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4958
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4959
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4960
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4961
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4962
    if-nez v2, :cond_0

    .line 4963
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4964
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->getNotificationHistory(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationHistory;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4976
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4964
    return-object p1

    .line 4967
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4968
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4969
    sget-object p1, Landroid/app/NotificationHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationHistory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4972
    :cond_1
    const/4 p1, 0x0

    .line 4976
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4978
    nop

    .line 4979
    return-object p1

    .line 4976
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4978
    throw p1
.end method

.method public greylist-max-o getNotificationPolicy(Ljava/lang/String;)Landroid/app/NotificationManager$Policy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6325
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6329
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6330
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6331
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x79

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6332
    if-nez v2, :cond_0

    .line 6333
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6334
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->getNotificationPolicy(Ljava/lang/String;)Landroid/app/NotificationManager$Policy;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6346
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6334
    return-object p1

    .line 6337
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6338
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6339
    sget-object p1, Landroid/app/NotificationManager$Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager$Policy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6342
    :cond_1
    const/4 p1, 0x0

    .line 6346
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6348
    nop

    .line 6349
    return-object p1

    .line 6346
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6348
    throw p1
.end method

.method public blacklist getNotificationSoundTimeout(Ljava/lang/String;I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3741
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3742
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3745
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3746
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3747
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3748
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3749
    if-nez v2, :cond_0

    .line 3750
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3751
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->getNotificationSoundTimeout(Ljava/lang/String;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3758
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3751
    return-wide p1

    .line 3754
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3755
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3758
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3760
    nop

    .line 3761
    return-wide p1

    .line 3758
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3760
    throw p1
.end method

.method public greylist-max-o getNumNotificationChannelsForPackage(Ljava/lang/String;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4515
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4516
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4519
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4520
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4521
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4522
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4523
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x32

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4524
    if-nez v2, :cond_1

    .line 4525
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4526
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->getNumNotificationChannelsForPackage(Ljava/lang/String;IZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4526
    return p1

    .line 4529
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4535
    nop

    .line 4536
    return p1

    .line 4533
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4535
    throw p1
.end method

.method public greylist-max-o getPackageImportance(Ljava/lang/String;)I
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
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3700
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3701
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3702
    if-nez v2, :cond_0

    .line 3703
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3704
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->getPackageImportance(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3711
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3704
    return p1

    .line 3707
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3708
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3711
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3713
    nop

    .line 3714
    return p1

    .line 3711
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3713
    throw p1
.end method

.method public greylist-max-o getPopulatedNotificationChannelGroupForPackage(Ljava/lang/String;ILjava/lang/String;Z)Landroid/app/NotificationChannelGroup;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4179
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4180
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4181
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4182
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4183
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4184
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x26

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4185
    if-nez v2, :cond_1

    .line 4186
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4187
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/INotificationManager;->getPopulatedNotificationChannelGroupForPackage(Ljava/lang/String;ILjava/lang/String;Z)Landroid/app/NotificationChannelGroup;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4187
    return-object p1

    .line 4190
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4192
    sget-object p1, Landroid/app/NotificationChannelGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationChannelGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4195
    :cond_2
    const/4 p1, 0x0

    .line 4199
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4201
    nop

    .line 4202
    return-object p1

    .line 4199
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4201
    throw p1
.end method

.method public blacklist getPrivateNotificationsAllowed()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6827
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6828
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6831
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6832
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6833
    if-nez v2, :cond_0

    .line 6834
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6835
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/INotificationManager;->getPrivateNotificationsAllowed()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6842
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6835
    return v2

    .line 6838
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 6842
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6844
    nop

    .line 6845
    return v4

    .line 6842
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6844
    throw v2
.end method

.method public greylist-max-o getRuleInstanceCount(Landroid/content/ComponentName;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6605
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6606
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6609
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6610
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6611
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6612
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6615
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6617
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x84

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6618
    if-nez v2, :cond_1

    .line 6619
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6620
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->getRuleInstanceCount(Landroid/content/ComponentName;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6627
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6620
    return p1

    .line 6623
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6624
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6627
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6629
    nop

    .line 6630
    return p1

    .line 6627
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6629
    throw p1
.end method

.method public greylist-max-o getSnoozedNotificationsFromListener(Landroid/service/notification/INotificationListener;I)Landroid/content/pm/ParceledListSlice;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5278
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5279
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5280
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5281
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x51

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 5282
    if-nez v3, :cond_1

    .line 5283
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5284
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->getSnoozedNotificationsFromListener(Landroid/service/notification/INotificationListener;I)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5296
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5284
    return-object p1

    .line 5287
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5289
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5292
    :cond_2
    nop

    .line 5296
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5298
    nop

    .line 5299
    return-object v2

    .line 5296
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5298
    throw p1
.end method

.method public greylist-max-o getZenMode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6184
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6185
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x73

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6186
    if-nez v2, :cond_0

    .line 6187
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6188
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/INotificationManager;->getZenMode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6188
    return v2

    .line 6191
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6197
    nop

    .line 6198
    return v2

    .line 6195
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6197
    throw v2
.end method

.method public greylist-max-o getZenModeConfig()Landroid/service/notification/ZenModeConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6206
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6207
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x74

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6208
    if-nez v2, :cond_0

    .line 6209
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6210
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/INotificationManager;->getZenModeConfig()Landroid/service/notification/ZenModeConfig;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6222
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6223
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6210
    return-object v2

    .line 6213
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 6215
    sget-object v2, Landroid/service/notification/ZenModeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/ZenModeConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6218
    :cond_1
    const/4 v2, 0x0

    .line 6222
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6223
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6224
    nop

    .line 6225
    return-object v2

    .line 6222
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6223
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6224
    throw v2
.end method

.method public greylist-max-o getZenRules()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/ZenModeConfig$ZenRule;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6478
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6481
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6482
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6483
    if-nez v2, :cond_0

    .line 6484
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6485
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/INotificationManager;->getZenRules()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6485
    return-object v2

    .line 6488
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6489
    sget-object v2, Landroid/service/notification/ZenModeConfig$ZenRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6494
    nop

    .line 6495
    return-object v2

    .line 6492
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6494
    throw v2
.end method

.method public blacklist hasEnabledNotificationListener(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6160
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6161
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6162
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6163
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x72

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6164
    if-nez v2, :cond_0

    .line 6165
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6166
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->hasEnabledNotificationListener(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6166
    return p1

    .line 6169
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 6173
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6175
    nop

    .line 6176
    return v4

    .line 6173
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6175
    throw p1
.end method

.method public blacklist hasSentValidMsg(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3503
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3506
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3507
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3508
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3509
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3510
    if-nez v2, :cond_0

    .line 3511
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3512
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->hasSentValidMsg(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3519
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3520
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3512
    return p1

    .line 3515
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3516
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3519
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3520
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3521
    nop

    .line 3522
    return v4

    .line 3519
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3520
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3521
    throw p1
.end method

.method public blacklist hasUserDemotedInvalidMsgApp(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3554
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3555
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3556
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3557
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3558
    if-nez v2, :cond_0

    .line 3559
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3560
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->hasUserDemotedInvalidMsgApp(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3567
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3560
    return p1

    .line 3563
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3564
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3567
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3569
    nop

    .line 3570
    return v4

    .line 3567
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3569
    throw p1
.end method

.method public blacklist isInInvalidMsgState(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3526
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3527
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3530
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3531
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3532
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3533
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3534
    if-nez v2, :cond_0

    .line 3535
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3536
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->isInInvalidMsgState(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3543
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3536
    return p1

    .line 3539
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3540
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3543
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3545
    nop

    .line 3546
    return v4

    .line 3543
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3545
    throw p1
.end method

.method public greylist-max-o isNotificationAssistantAccessGranted(Landroid/content/ComponentName;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5862
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5863
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5866
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5867
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5868
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5869
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5872
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5874
    :goto_0
    iget-object v4, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x67

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5875
    if-nez v4, :cond_1

    .line 5876
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5877
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->isNotificationAssistantAccessGranted(Landroid/content/ComponentName;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5884
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5877
    return p1

    .line 5880
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5881
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5884
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5886
    nop

    .line 5887
    return v2

    .line 5884
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5886
    throw p1
.end method

.method public greylist-max-o isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5803
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5804
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5807
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5808
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5809
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5810
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5813
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5815
    :goto_0
    iget-object v4, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x65

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5816
    if-nez v4, :cond_1

    .line 5817
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5818
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5825
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5818
    return p1

    .line 5821
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5822
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5825
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5827
    nop

    .line 5828
    return v2

    .line 5825
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5827
    throw p1
.end method

.method public greylist-max-o isNotificationListenerAccessGrantedForUser(Landroid/content/ComponentName;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5832
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5833
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5836
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5837
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5838
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5839
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5842
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5844
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5845
    iget-object v4, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x66

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5846
    if-nez v4, :cond_1

    .line 5847
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5848
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->isNotificationListenerAccessGrantedForUser(Landroid/content/ComponentName;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5848
    return p1

    .line 5851
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5855
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5857
    nop

    .line 5858
    return v2

    .line 5855
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5857
    throw p1
.end method

.method public greylist-max-o isNotificationPolicyAccessGranted(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6306
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6307
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6308
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x78

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6309
    if-nez v2, :cond_0

    .line 6310
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6311
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->isNotificationPolicyAccessGranted(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6318
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6311
    return p1

    .line 6314
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6315
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 6318
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6320
    nop

    .line 6321
    return v4

    .line 6318
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6320
    throw p1
.end method

.method public greylist-max-o isNotificationPolicyAccessGrantedForPackage(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6381
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6382
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6385
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6386
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6387
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6388
    if-nez v2, :cond_0

    .line 6389
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6390
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->isNotificationPolicyAccessGrantedForPackage(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6390
    return p1

    .line 6393
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 6397
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6399
    nop

    .line 6400
    return v4

    .line 6397
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6399
    throw p1
.end method

.method public blacklist isPackagePaused(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4788
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4789
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4792
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4793
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4794
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4795
    if-nez v2, :cond_0

    .line 4796
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4797
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->isPackagePaused(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4804
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4805
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4797
    return p1

    .line 4800
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4801
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 4804
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4805
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4806
    nop

    .line 4807
    return v4

    .line 4804
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4805
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4806
    throw p1
.end method

.method public greylist-max-o isSystemConditionProviderEnabled(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5780
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5781
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5784
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5785
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5786
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5787
    if-nez v2, :cond_0

    .line 5788
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5789
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->isSystemConditionProviderEnabled(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5796
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5797
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5789
    return p1

    .line 5792
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5793
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 5796
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5797
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5798
    nop

    .line 5799
    return v4

    .line 5796
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5797
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5798
    throw p1
.end method

.method public greylist-max-o matchesCallFilter(Landroid/os/Bundle;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5751
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5752
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5755
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5756
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5757
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5758
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5761
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5763
    :goto_0
    iget-object v4, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x63

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5764
    if-nez v4, :cond_1

    .line 5765
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5766
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->matchesCallFilter(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5773
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5766
    return p1

    .line 5769
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5770
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5773
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5775
    nop

    .line 5776
    return v2

    .line 5773
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5775
    throw p1
.end method

.method public blacklist migrateNotificationFilter(Landroid/service/notification/INotificationListener;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/INotificationListener;",
            "I",
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

    .line 6945
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6946
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6948
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6949
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6950
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6951
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 6952
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x91

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6953
    if-nez v2, :cond_1

    .line 6954
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6955
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->migrateNotificationFilter(Landroid/service/notification/INotificationListener;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6956
    return-void

    .line 6959
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6964
    nop

    .line 6965
    return-void

    .line 6962
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6964
    throw p1
.end method

.method public greylist-max-o notifyConditions(Ljava/lang/String;Landroid/service/notification/IConditionProvider;[Landroid/service/notification/Condition;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6282
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6284
    :try_start_0
    const-string v1, "android.app.INotificationManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6285
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6286
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/service/notification/IConditionProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6287
    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 6288
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x77

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6289
    if-nez v1, :cond_1

    .line 6290
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6291
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/app/INotificationManager;->notifyConditions(Ljava/lang/String;Landroid/service/notification/IConditionProvider;[Landroid/service/notification/Condition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6292
    return-void

    .line 6297
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6298
    nop

    .line 6299
    return-void

    .line 6297
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6298
    throw p1
.end method

.method public greylist-max-o onlyHasDefaultChannel(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4667
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4668
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4671
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4672
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4673
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4674
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4675
    if-nez v2, :cond_0

    .line 4676
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4677
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->onlyHasDefaultChannel(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4684
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4677
    return p1

    .line 4680
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4681
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 4684
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4686
    nop

    .line 4687
    return v4

    .line 4684
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4686
    throw p1
.end method

.method public blacklist pullStats(JIZLjava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6849
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6850
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6853
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6854
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6855
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6856
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6857
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6858
    if-nez v2, :cond_1

    .line 6859
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6860
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v3

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/INotificationManager;->pullStats(JIZLjava/util/List;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6868
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6860
    return-wide p1

    .line 6863
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6864
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 6865
    sget-object p3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p5, p3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6868
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6870
    nop

    .line 6871
    return-wide p1

    .line 6868
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6870
    throw p1
.end method

.method public greylist-max-o registerListener(Landroid/service/notification/INotificationListener;Landroid/content/ComponentName;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4983
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4984
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4986
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4987
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4988
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 4989
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4990
    invoke-virtual {p2, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4993
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4995
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4996
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x45

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4997
    if-nez v2, :cond_2

    .line 4998
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4999
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->registerListener(Landroid/service/notification/INotificationListener;Landroid/content/ComponentName;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5006
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5000
    return-void

    .line 5003
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5006
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5008
    nop

    .line 5009
    return-void

    .line 5006
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5008
    throw p1
.end method

.method public greylist-max-o removeAutomaticZenRule(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6559
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6560
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6563
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6564
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6565
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x82

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6566
    if-nez v2, :cond_0

    .line 6567
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6568
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->removeAutomaticZenRule(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6575
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6568
    return p1

    .line 6571
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 6575
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6577
    nop

    .line 6578
    return v4

    .line 6575
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6577
    throw p1
.end method

.method public greylist-max-o removeAutomaticZenRules(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6582
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6586
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6587
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6588
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x83

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6589
    if-nez v2, :cond_0

    .line 6590
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6591
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->removeAutomaticZenRules(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6598
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6599
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6591
    return p1

    .line 6594
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6595
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 6598
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6599
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6600
    nop

    .line 6601
    return v4

    .line 6598
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6599
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6600
    throw p1
.end method

.method public greylist-max-o requestBindListener(Landroid/content/ComponentName;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5129
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5130
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5131
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5132
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5135
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5137
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5138
    if-nez v2, :cond_1

    .line 5139
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5140
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->requestBindListener(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5141
    return-void

    .line 5144
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5149
    nop

    .line 5150
    return-void

    .line 5147
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5149
    throw p1
.end method

.method public greylist-max-o requestBindProvider(Landroid/content/ComponentName;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5177
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5178
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5179
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5180
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5183
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5185
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5186
    if-nez v2, :cond_1

    .line 5187
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5188
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->requestBindProvider(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5189
    return-void

    .line 5192
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5197
    nop

    .line 5198
    return-void

    .line 5195
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5197
    throw p1
.end method

.method public greylist-max-o requestHintsFromListener(Landroid/service/notification/INotificationListener;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5324
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5325
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5327
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5328
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5329
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5330
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x53

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5331
    if-nez v2, :cond_1

    .line 5332
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5333
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->requestHintsFromListener(Landroid/service/notification/INotificationListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5340
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5334
    return-void

    .line 5337
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5340
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5342
    nop

    .line 5343
    return-void

    .line 5340
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5342
    throw p1
.end method

.method public greylist-max-o requestInterruptionFilterFromListener(Landroid/service/notification/INotificationListener;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5370
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5372
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5373
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5374
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5375
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x55

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5376
    if-nez v2, :cond_1

    .line 5377
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5378
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->requestInterruptionFilterFromListener(Landroid/service/notification/INotificationListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5379
    return-void

    .line 5382
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5387
    nop

    .line 5388
    return-void

    .line 5385
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5387
    throw p1
.end method

.method public greylist-max-o requestUnbindListener(Landroid/service/notification/INotificationListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5156
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5157
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5158
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5159
    if-nez v2, :cond_1

    .line 5160
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5161
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->requestUnbindListener(Landroid/service/notification/INotificationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5162
    return-void

    .line 5165
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5170
    nop

    .line 5171
    return-void

    .line 5168
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5170
    throw p1
.end method

.method public greylist-max-o requestUnbindProvider(Landroid/service/notification/IConditionProvider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5204
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5205
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/IConditionProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5206
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5207
    if-nez v2, :cond_1

    .line 5208
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5209
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->requestUnbindProvider(Landroid/service/notification/IConditionProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5216
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5210
    return-void

    .line 5213
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5216
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5218
    nop

    .line 5219
    return-void

    .line 5216
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5218
    throw p1
.end method

.method public blacklist setAutomaticZenRuleState(Ljava/lang/String;Landroid/service/notification/Condition;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6634
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6635
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6637
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6638
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6639
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 6640
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6641
    invoke-virtual {p2, v0, v2}, Landroid/service/notification/Condition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6644
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6646
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x85

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6647
    if-nez v2, :cond_1

    .line 6648
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6649
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->setAutomaticZenRuleState(Ljava/lang/String;Landroid/service/notification/Condition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6656
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6650
    return-void

    .line 6653
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6656
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6658
    nop

    .line 6659
    return-void

    .line 6656
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6658
    throw p1
.end method

.method public blacklist setBubblesAllowed(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3874
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3875
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3877
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3878
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3879
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3880
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3881
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3882
    if-nez v2, :cond_0

    .line 3883
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3884
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->setBubblesAllowed(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3891
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3892
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3885
    return-void

    .line 3888
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3891
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3892
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3893
    nop

    .line 3894
    return-void

    .line 3891
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3892
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3893
    throw p1
.end method

.method public blacklist setHideSilentStatusIcons(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3853
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3854
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3856
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3857
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3858
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3859
    if-nez v2, :cond_1

    .line 3860
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3861
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->setHideSilentStatusIcons(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3868
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3862
    return-void

    .line 3865
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3868
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3870
    nop

    .line 3871
    return-void

    .line 3868
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3870
    throw p1
.end method

.method public greylist-max-o setInterruptionFilter(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5439
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5440
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5441
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5442
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x58

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5443
    if-nez v2, :cond_0

    .line 5444
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5445
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->setInterruptionFilter(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5446
    return-void

    .line 5449
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5454
    nop

    .line 5455
    return-void

    .line 5452
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5454
    throw p1
.end method

.method public blacklist setInvalidMsgAppDemoted(Ljava/lang/String;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3574
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3575
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3577
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3578
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3579
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3580
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3581
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3582
    if-nez v2, :cond_1

    .line 3583
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3584
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->setInvalidMsgAppDemoted(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3585
    return-void

    .line 3588
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3593
    nop

    .line 3594
    return-void

    .line 3591
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3593
    throw p1
.end method

.method public blacklist setListenerFilter(Landroid/content/ComponentName;ILandroid/service/notification/NotificationListenerFilter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6910
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6911
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6913
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6914
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6915
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6916
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6919
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6921
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6922
    if-eqz p3, :cond_1

    .line 6923
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6924
    invoke-virtual {p3, v0, v3}, Landroid/service/notification/NotificationListenerFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6927
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6929
    :goto_1
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x90

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6930
    if-nez v2, :cond_2

    .line 6931
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6932
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->setListenerFilter(Landroid/content/ComponentName;ILandroid/service/notification/NotificationListenerFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6939
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6933
    return-void

    .line 6936
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6939
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6941
    nop

    .line 6942
    return-void

    .line 6939
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6941
    throw p1
.end method

.method public blacklist setNASMigrationDoneAndResetDefault(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6137
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6138
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6139
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6140
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x71

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6141
    if-nez v2, :cond_1

    .line 6142
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6143
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->setNASMigrationDoneAndResetDefault(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6144
    return-void

    .line 6147
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6152
    nop

    .line 6153
    return-void

    .line 6150
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6152
    throw p1
.end method

.method public greylist-max-o setNotificationAssistantAccessGranted(Landroid/content/ComponentName;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5920
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5921
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5923
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5924
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5925
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5926
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5929
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5931
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5932
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x69

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5933
    if-nez v2, :cond_2

    .line 5934
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5935
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->setNotificationAssistantAccessGranted(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5942
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5936
    return-void

    .line 5939
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5942
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5944
    nop

    .line 5945
    return-void

    .line 5942
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5944
    throw p1
.end method

.method public greylist-max-o setNotificationAssistantAccessGrantedForUser(Landroid/content/ComponentName;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5978
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5981
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5982
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5983
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5984
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5987
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5989
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5990
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5991
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x6b

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5992
    if-nez v2, :cond_2

    .line 5993
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5994
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->setNotificationAssistantAccessGrantedForUser(Landroid/content/ComponentName;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6001
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5995
    return-void

    .line 5998
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6001
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6003
    nop

    .line 6004
    return-void

    .line 6001
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6003
    throw p1
.end method

.method public blacklist setNotificationDelegate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6736
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6737
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6739
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6740
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6741
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6742
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x89

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6743
    if-nez v2, :cond_0

    .line 6744
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6745
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->setNotificationDelegate(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6752
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6753
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6746
    return-void

    .line 6749
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6752
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6753
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6754
    nop

    .line 6755
    return-void

    .line 6752
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6753
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6754
    throw p1
.end method

.method public blacklist setNotificationListenerAccessGranted(Landroid/content/ComponentName;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5891
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5892
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5894
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5895
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5896
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5897
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5900
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5902
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5903
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5904
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x68

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5905
    if-nez v2, :cond_3

    .line 5906
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5907
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->setNotificationListenerAccessGranted(Landroid/content/ComponentName;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5914
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5915
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5908
    return-void

    .line 5911
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5914
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5915
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5916
    nop

    .line 5917
    return-void

    .line 5914
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5915
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5916
    throw p1
.end method

.method public blacklist setNotificationListenerAccessGrantedForUser(Landroid/content/ComponentName;IZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5948
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5949
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5951
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5952
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5953
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5954
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5957
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5959
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5960
    if-eqz p3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5961
    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5962
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x6a

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5963
    if-nez v2, :cond_3

    .line 5964
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5965
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/INotificationManager;->setNotificationListenerAccessGrantedForUser(Landroid/content/ComponentName;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5972
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5966
    return-void

    .line 5969
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5972
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5974
    nop

    .line 5975
    return-void

    .line 5972
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5974
    throw p1
.end method

.method public greylist-max-o setNotificationPolicy(Ljava/lang/String;Landroid/app/NotificationManager$Policy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6353
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6356
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6357
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6358
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 6359
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6360
    invoke-virtual {p2, v0, v2}, Landroid/app/NotificationManager$Policy;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6363
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6365
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x7a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6366
    if-nez v2, :cond_1

    .line 6367
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6368
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->setNotificationPolicy(Ljava/lang/String;Landroid/app/NotificationManager$Policy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6369
    return-void

    .line 6372
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6377
    nop

    .line 6378
    return-void

    .line 6375
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6377
    throw p1
.end method

.method public greylist-max-o setNotificationPolicyAccessGranted(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6405
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6407
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6408
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6409
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6410
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x7c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6411
    if-nez v2, :cond_1

    .line 6412
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6413
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->setNotificationPolicyAccessGranted(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6420
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6414
    return-void

    .line 6417
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6420
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6422
    nop

    .line 6423
    return-void

    .line 6420
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6422
    throw p1
.end method

.method public greylist-max-o setNotificationPolicyAccessGrantedForUser(Ljava/lang/String;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6426
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6427
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6429
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6430
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6431
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6432
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6433
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x7d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6434
    if-nez v2, :cond_1

    .line 6435
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6436
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->setNotificationPolicyAccessGrantedForUser(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6443
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6444
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6437
    return-void

    .line 6440
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6443
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6444
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6445
    nop

    .line 6446
    return-void

    .line 6443
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6444
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6445
    throw p1
.end method

.method public blacklist setNotificationSoundTimeout(Ljava/lang/String;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3718
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3719
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3721
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3722
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3723
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3724
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 3725
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3726
    if-nez v2, :cond_0

    .line 3727
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3728
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/INotificationManager;->setNotificationSoundTimeout(Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3735
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3736
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3729
    return-void

    .line 3732
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3735
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3736
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3737
    nop

    .line 3738
    return-void

    .line 3735
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3736
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3737
    throw p1
.end method

.method public greylist-max-o setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3597
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3598
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3600
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3601
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3602
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3603
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3604
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3605
    if-nez v2, :cond_1

    .line 3606
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3607
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3614
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3608
    return-void

    .line 3611
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3614
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3616
    nop

    .line 3617
    return-void

    .line 3614
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3616
    throw p1
.end method

.method public greylist-max-o setNotificationsEnabledWithImportanceLockForPackage(Ljava/lang/String;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3625
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3626
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3628
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3629
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3630
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3631
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3632
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3633
    if-nez v2, :cond_1

    .line 3634
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3635
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->setNotificationsEnabledWithImportanceLockForPackage(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3642
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3636
    return-void

    .line 3639
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3642
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3644
    nop

    .line 3645
    return-void

    .line 3642
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3644
    throw p1
.end method

.method public greylist-max-o setNotificationsShownFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5222
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5225
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5226
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5227
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5228
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5229
    if-nez v2, :cond_1

    .line 5230
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5231
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->setNotificationsShownFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5238
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5239
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5232
    return-void

    .line 5235
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5238
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5239
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5240
    nop

    .line 5241
    return-void

    .line 5238
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5239
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5240
    throw p1
.end method

.method public greylist-max-o setOnNotificationPostedTrimFromListener(Landroid/service/notification/INotificationListener;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5417
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5418
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5419
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5420
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x57

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5421
    if-nez v2, :cond_1

    .line 5422
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5423
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->setOnNotificationPostedTrimFromListener(Landroid/service/notification/INotificationListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5430
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5424
    return-void

    .line 5427
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5430
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5432
    nop

    .line 5433
    return-void

    .line 5430
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5432
    throw p1
.end method

.method public blacklist setPrivateNotificationsAllowed(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6806
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6807
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6809
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6810
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6811
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6812
    if-nez v2, :cond_1

    .line 6813
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6814
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->setPrivateNotificationsAllowed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6821
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6822
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6815
    return-void

    .line 6818
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6821
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6822
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6823
    nop

    .line 6824
    return-void

    .line 6821
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6822
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6823
    throw p1
.end method

.method public greylist-max-o setShowBadge(Ljava/lang/String;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3456
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3458
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3459
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3460
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3461
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3462
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3463
    if-nez v2, :cond_1

    .line 3464
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3465
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->setShowBadge(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3472
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3473
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3466
    return-void

    .line 3469
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3472
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3473
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3474
    nop

    .line 3475
    return-void

    .line 3472
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3473
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3474
    throw p1
.end method

.method public blacklist setToastRateLimitingEnabled(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6968
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6969
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6971
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6972
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6973
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x92

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6974
    if-nez v2, :cond_1

    .line 6975
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6976
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->setToastRateLimitingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6983
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6984
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6977
    return-void

    .line 6980
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6983
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6984
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6985
    nop

    .line 6986
    return-void

    .line 6983
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6984
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6985
    throw p1
.end method

.method public greylist-max-o setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6258
    :try_start_0
    const-string v1, "android.app.INotificationManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6259
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6260
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 6261
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6262
    invoke-virtual {p2, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6265
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6267
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6268
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x76

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6269
    if-nez v1, :cond_1

    .line 6270
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6271
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/app/INotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6272
    return-void

    .line 6277
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6278
    nop

    .line 6279
    return-void

    .line 6277
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6278
    throw p1
.end method

.method public blacklist shouldHideSilentStatusIcons(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3830
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3831
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3834
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3835
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3836
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3837
    if-nez v2, :cond_0

    .line 3838
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3839
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/INotificationManager;->shouldHideSilentStatusIcons(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3846
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3847
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3839
    return p1

    .line 3842
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3843
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3846
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3847
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3848
    nop

    .line 3849
    return v4

    .line 3846
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3847
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3848
    throw p1
.end method

.method public blacklist silenceNotificationSound()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4835
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4837
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4838
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4839
    if-nez v2, :cond_0

    .line 4840
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4841
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/INotificationManager;->silenceNotificationSound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4848
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4849
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4842
    return-void

    .line 4845
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4848
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4849
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4850
    nop

    .line 4851
    return-void

    .line 4848
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4849
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4850
    throw v2
.end method

.method public greylist-max-o snoozeNotificationUntilContextFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 5083
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5084
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5085
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5086
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5087
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x49

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5088
    if-nez v2, :cond_1

    .line 5089
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5090
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->snoozeNotificationUntilContextFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5097
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5098
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5091
    return-void

    .line 5094
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5097
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5098
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5099
    nop

    .line 5100
    return-void

    .line 5097
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5098
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5099
    throw p1
.end method

.method public greylist-max-o snoozeNotificationUntilFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;J)V
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

    .line 5106
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5107
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5108
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5109
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 5110
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5111
    if-nez v2, :cond_1

    .line 5112
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5113
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/INotificationManager;->snoozeNotificationUntilFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5114
    return-void

    .line 5117
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5122
    nop

    .line 5123
    return-void

    .line 5120
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5122
    throw p1
.end method

.method public blacklist unlockAllNotificationChannels()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4288
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4290
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4291
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4292
    if-nez v2, :cond_0

    .line 4293
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4294
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/INotificationManager;->unlockAllNotificationChannels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4301
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4302
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4295
    return-void

    .line 4298
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4301
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4302
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4303
    nop

    .line 4304
    return-void

    .line 4301
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4302
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4303
    throw v2
.end method

.method public blacklist unlockNotificationChannel(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4267
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4268
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4269
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4270
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4271
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4272
    if-nez v2, :cond_0

    .line 4273
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4274
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->unlockNotificationChannel(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4275
    return-void

    .line 4278
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4283
    nop

    .line 4284
    return-void

    .line 4281
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4283
    throw p1
.end method

.method public greylist-max-o unregisterListener(Landroid/service/notification/INotificationListener;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5012
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5013
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5015
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5016
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5017
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5018
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5019
    if-nez v2, :cond_1

    .line 5020
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5021
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->unregisterListener(Landroid/service/notification/INotificationListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5028
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5022
    return-void

    .line 5025
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5028
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5030
    nop

    .line 5031
    return-void

    .line 5028
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5030
    throw p1
.end method

.method public greylist-max-o unsnoozeNotificationFromAssistant(Landroid/service/notification/INotificationListener;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5681
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5683
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5684
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5685
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5686
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x60

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5687
    if-nez v2, :cond_1

    .line 5688
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5689
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->unsnoozeNotificationFromAssistant(Landroid/service/notification/INotificationListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5696
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5697
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5690
    return-void

    .line 5693
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5696
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5697
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5698
    nop

    .line 5699
    return-void

    .line 5696
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5697
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5698
    throw p1
.end method

.method public blacklist unsnoozeNotificationFromSystemListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5702
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5703
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5705
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5706
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5707
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5708
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x61

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5709
    if-nez v2, :cond_1

    .line 5710
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5711
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->unsnoozeNotificationFromSystemListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5719
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5712
    return-void

    .line 5715
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5719
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5720
    nop

    .line 5721
    return-void

    .line 5718
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5719
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5720
    throw p1
.end method

.method public greylist-max-o updateAutomaticZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6529
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6533
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6534
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6535
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 6536
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6537
    invoke-virtual {p2, v0, v3}, Landroid/app/AutomaticZenRule;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6540
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6542
    :goto_0
    iget-object v4, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x81

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6543
    if-nez v4, :cond_1

    .line 6544
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6545
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/INotificationManager;->updateAutomaticZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6552
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6545
    return p1

    .line 6548
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6552
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6554
    nop

    .line 6555
    return v2

    .line 6552
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6554
    throw p1
.end method

.method public greylist-max-o updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4238
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4239
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4240
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4241
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 4242
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4243
    invoke-virtual {p3, v0, v2}, Landroid/app/NotificationChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4246
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4248
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x28

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4249
    if-nez v2, :cond_1

    .line 4250
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4251
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4258
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4252
    return-void

    .line 4255
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4258
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4260
    nop

    .line 4261
    return-void

    .line 4258
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4260
    throw p1
.end method

.method public greylist-max-o updateNotificationChannelFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5495
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5497
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5498
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5499
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5500
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 5501
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5502
    invoke-virtual {p3, v0, v3}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5505
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5507
    :goto_1
    if-eqz p4, :cond_2

    .line 5508
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5509
    invoke-virtual {p4, v0, v3}, Landroid/app/NotificationChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 5512
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5514
    :goto_2
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x5a

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5515
    if-nez v2, :cond_3

    .line 5516
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5517
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/INotificationManager;->updateNotificationChannelFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5524
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5525
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5518
    return-void

    .line 5521
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5524
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5525
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5526
    nop

    .line 5527
    return-void

    .line 5524
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5525
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5526
    throw p1
.end method

.method public greylist-max-o updateNotificationChannelGroupForPackage(Ljava/lang/String;ILandroid/app/NotificationChannelGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4206
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4207
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4209
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4210
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4211
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4212
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 4213
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4214
    invoke-virtual {p3, v0, v2}, Landroid/app/NotificationChannelGroup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4217
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4219
    :goto_0
    iget-object v3, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x27

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4220
    if-nez v2, :cond_1

    .line 4221
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4222
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/INotificationManager;->updateNotificationChannelGroupForPackage(Ljava/lang/String;ILandroid/app/NotificationChannelGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4229
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4230
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4223
    return-void

    .line 4226
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4229
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4230
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4231
    nop

    .line 4232
    return-void

    .line 4229
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4230
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4231
    throw p1
.end method

.method public greylist-max-o updateNotificationChannelGroupFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannelGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5458
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5459
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5461
    :try_start_0
    const-string v2, "android.app.INotificationManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5462
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/notification/INotificationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5463
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5464
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 5465
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5466
    invoke-virtual {p3, v0, v3}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5469
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5471
    :goto_1
    if-eqz p4, :cond_2

    .line 5472
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5473
    invoke-virtual {p4, v0, v3}, Landroid/app/NotificationChannelGroup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 5476
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5478
    :goto_2
    iget-object v2, p0, Landroid/app/INotificationManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x59

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5479
    if-nez v2, :cond_3

    .line 5480
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5481
    invoke-static {}, Landroid/app/INotificationManager$Stub;->getDefaultImpl()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/INotificationManager;->updateNotificationChannelGroupFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannelGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5488
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5482
    return-void

    .line 5485
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5488
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5490
    nop

    .line 5491
    return-void

    .line 5488
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5490
    throw p1
.end method
